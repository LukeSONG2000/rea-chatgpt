package defpackage;

import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ikc0 implements tv8 {
    public int a;
    public final /* synthetic */ j320 b;
    public final /* synthetic */ or8 c;

    public ikc0(j320 j320Var, or8 or8Var) {
        this.b = j320Var;
        this.c = or8Var;
    }

    @Override // defpackage.tv8
    public final void a(VideoFrame videoFrame) {
        int i = this.a + 1;
        this.a = i;
        if (i > 1) {
            zs8 zs8Var = (zs8) this.b.c;
            synchronized (zs8Var) {
                zs8Var.a.remove(this);
            }
            this.c.resumeWith(Boolean.TRUE);
        }
    }

    @Override // defpackage.tv8
    public final void b() {
        zs8 zs8Var = (zs8) this.b.c;
        synchronized (zs8Var) {
            zs8Var.a.remove(this);
        }
        this.c.resumeWith(Boolean.FALSE);
    }

    @Override // defpackage.tv8
    public final void c(boolean z) {
    }
}
