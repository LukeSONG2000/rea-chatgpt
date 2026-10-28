package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class Environment implements AutoCloseable {
    public final long a;

    public Environment(String str) {
        this.a = nativeCreate(str);
    }

    private static native long nativeCreate(String str);

    private static native void nativeFree(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        nativeFree(this.a);
    }
}
