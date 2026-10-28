package livekit.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u extends MediaSource {
    public final NativeAndroidVideoTrackSource c;
    public final Object d;
    public final t e;

    public u(long j) {
        super(j);
        this.d = new Object();
        this.e = new t(this);
        this.c = new NativeAndroidVideoTrackSource(j);
    }

    @Override // livekit.org.webrtc.MediaSource
    public final void b() {
        synchronized (this.d) {
        }
        super.b();
    }

    public final long c() {
        a();
        return this.b;
    }
}
