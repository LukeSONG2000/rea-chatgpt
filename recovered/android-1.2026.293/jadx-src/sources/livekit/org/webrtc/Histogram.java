package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
