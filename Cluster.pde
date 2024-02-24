public class Cluster {
    public final static int NUM_STEMS = 15; // number of tendrils per cluster

    public Cluster(int len, int x, int y) {
        for (int i = 1; i <= NUM_STEMS; i++) {
            new Tendril(len, i*2*PI/NUM_STEMS, x, y).show();
        }
    } 
}
