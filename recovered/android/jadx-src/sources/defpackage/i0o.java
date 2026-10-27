package defpackage;

import androidx.media3.common.PlaybackException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0o implements hq20 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k0o b;
    public final /* synthetic */ or8 c;

    /* JADX WARN: Multi-variable type inference failed */
    public i0o(int i, k0o k0oVar, or8 or8Var) {
        this.a = i;
        this.b = k0oVar;
        this.c = or8Var;
    }

    @Override // defpackage.hq20
    public final void e(int i) {
        if (i == this.a) {
            this.b.b.G(this);
            this.c.resumeWith(tid0.a);
        }
    }

    @Override // defpackage.hq20
    public final void n(PlaybackException playbackException) {
        this.b.b.G(this);
        this.c.resumeWith(tid0.a);
    }
}
