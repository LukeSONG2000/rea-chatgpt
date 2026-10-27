package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t extends MediaSource {
    public final NativeAndroidVideoTrackSource c;
    public final Object d;
    public final s e;

    public t(long j) {
        super(j);
        this.d = new Object();
        this.e = new s(this);
        this.c = new NativeAndroidVideoTrackSource(j);
    }

    @Override // livekit.org.webrtc.MediaSource
    public final void b() {
        synchronized (this.d) {
        }
        super.b();
    }
}
