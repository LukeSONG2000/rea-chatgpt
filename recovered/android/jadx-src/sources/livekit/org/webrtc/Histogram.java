package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
class Histogram {
    public final long a;

    public Histogram(long j) {
        this.a = j;
    }

    public static Histogram b(String str) {
        return new Histogram(nativeCreateCounts(str, 1, 10000, 50));
    }

    public static Histogram c(int i) {
        return new Histogram(nativeCreateEnumeration("WebRTC.Android.CameraX.Resolution", i));
    }

    private static native void nativeAddSample(long j, int i);

    private static native long nativeCreateCounts(String str, int i, int i2, int i3);

    private static native long nativeCreateEnumeration(String str, int i);

    public final void a(int i) {
        nativeAddSample(this.a, i);
    }
}
