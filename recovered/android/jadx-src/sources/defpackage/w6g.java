package defpackage;

import coil3.compose.AsyncImagePainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w6g extends f3 {
    public final AsyncImagePainter v;

    public w6g(AsyncImagePainter asyncImagePainter, kg0 kg0Var, blg blgVar, float f, wee weeVar, String str, kxf kxfVar) {
        super(kg0Var, blgVar, f, weeVar, true, str, kxfVar);
        this.v = asyncImagePainter;
    }

    @Override // defpackage.siy
    public final void k1() {
        wni wniVarG1 = g1();
        AsyncImagePainter asyncImagePainter = this.v;
        asyncImagePainter.l = wniVarG1;
        asyncImagePainter.a();
    }

    @Override // defpackage.siy
    public final void l1() {
        this.v.d();
    }

    @Override // defpackage.siy
    public final void m1() {
        this.v.m(null);
    }

    @Override // defpackage.f3
    /* JADX INFO: renamed from: t1 */
    public final ew00 getPainter() {
        return this.v;
    }
}
