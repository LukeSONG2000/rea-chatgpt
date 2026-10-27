package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nf90 {
    public static final nf90 a = new nf90();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nf90);
    }

    public final int hashCode() {
        return Long.hashCode(1000000000L) + bya0.g(bya0.g(bya0.g(Integer.hashCode(1000) * 31, 700000000L, 31), 16666666L, 31), 5000000000L, 31);
    }

    public final String toString() {
        return "SlowFramesConfiguration(maxSlowFramesAmount=1000, maxSlowFrameThresholdNs=700000000, continuousSlowFrameThresholdNs=16666666, freezeDurationThresholdNs=5000000000, minViewLifetimeThresholdNs=1000000000)";
    }
}
