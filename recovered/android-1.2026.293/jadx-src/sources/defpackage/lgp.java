package defpackage;

import coil3.compose.AsyncImagePainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lgp extends k4 {
    public final AsyncImagePainter v;

    public lgp(AsyncImagePainter asyncImagePainter, ii1 ii1Var, rup rupVar, float f, c1n c1nVar, String str, o5p o5pVar) {
        super(ii1Var, rupVar, f, c1nVar, true, str, o5pVar);
        this.v = asyncImagePainter;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        sfs sfsVarJ1 = j1();
        AsyncImagePainter asyncImagePainter = this.v;
        asyncImagePainter.l = sfsVarJ1;
        asyncImagePainter.e();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.v.m();
    }

    @Override // defpackage.mqd0
    public final void p1() {
        this.v.k(null);
    }

    @Override // defpackage.k4
    /* JADX INFO: renamed from: w1 */
    public final g6j0 getPainter() {
        return this.v;
    }
}
