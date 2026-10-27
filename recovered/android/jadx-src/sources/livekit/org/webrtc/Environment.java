package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
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
