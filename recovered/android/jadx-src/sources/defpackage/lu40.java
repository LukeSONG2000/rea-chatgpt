package defpackage;

import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lu40 implements jkm {
    public final /* synthetic */ vsm a;
    public final /* synthetic */ j3z b;

    public lu40(vsm vsmVar, j3z j3zVar) {
        this.a = vsmVar;
        this.b = j3zVar;
    }

    @Override // defpackage.jkm
    public final void E(ckm ckmVar) {
        this.a.b.b();
    }

    @Override // defpackage.jkm
    public final void N0(ckm ckmVar) {
        this.a.b.e();
    }

    @Override // defpackage.jkm
    public final void c0(ckm ckmVar) {
        this.a.b.c();
    }

    @Override // defpackage.jkm
    public final boolean i0(ckm ckmVar) {
        this.b.invoke(ckmVar);
        DragEvent dragEventX0 = w68.x0(ckmVar);
        bnc0 bnc0Var = new bnc0(dl20.o(dragEventX0.getClipData()), dl20.p(dragEventX0.getClipDescription()), 1);
        return !(bnc0Var == this.a.b.d(bnc0Var));
    }

    @Override // defpackage.jkm
    public final void w(ckm ckmVar) {
        this.a.b.a();
    }
}
