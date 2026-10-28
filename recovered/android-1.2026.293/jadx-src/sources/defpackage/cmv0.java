package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cmv0 {
    public static final cmv0 a = new cmv0();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof cmv0);
    }

    public final int hashCode() {
        return Long.hashCode(1000000000L) + gvx0.g(gvx0.g(gvx0.g(Integer.hashCode(1000) * 31, 700000000L, 31), 16666666L, 31), 5000000000L, 31);
    }

    public final String toString() {
        return "SlowFramesConfiguration(maxSlowFramesAmount=1000, maxSlowFrameThresholdNs=700000000, continuousSlowFrameThresholdNs=16666666, freezeDurationThresholdNs=5000000000, minViewLifetimeThresholdNs=1000000000)";
    }
}
