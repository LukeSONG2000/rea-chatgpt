package defpackage;

import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yxz0 implements mhe {
    public int a;
    public final /* synthetic */ riz b;
    public final /* synthetic */ sbe c;

    public yxz0(riz rizVar, sbe sbeVar) {
        this.b = rizVar;
        this.c = sbeVar;
    }

    @Override // defpackage.mhe
    public final void a(VideoFrame videoFrame) {
        int i = this.a + 1;
        this.a = i;
        if (i > 1) {
            vde vdeVar = (vde) this.b.c;
            synchronized (vdeVar) {
                vdeVar.a.remove(this);
            }
            this.c.resumeWith(Boolean.TRUE);
        }
    }

    @Override // defpackage.mhe
    public final void b() {
        vde vdeVar = (vde) this.b.c;
        synchronized (vdeVar) {
            vdeVar.a.remove(this);
        }
        this.c.resumeWith(Boolean.FALSE);
    }

    @Override // defpackage.mhe
    public final void c(boolean z) {
    }
}
