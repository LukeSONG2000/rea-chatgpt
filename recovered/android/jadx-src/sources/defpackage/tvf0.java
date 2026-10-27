package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tvf0 implements oww {
    public final /* synthetic */ qr00 a;
    public final /* synthetic */ x2t b;
    public final /* synthetic */ float c;
    public final /* synthetic */ wuf0 d;
    public final /* synthetic */ boolean e;

    public tvf0(qr00 qr00Var, x2t x2tVar, float f, wuf0 wuf0Var, boolean z) {
        this.a = qr00Var;
        this.b = x2tVar;
        this.c = f;
        this.d = wuf0Var;
        this.e = z;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        kk20 kk20VarM = ((kww) list.get(0)).M(gxf.b(j, 0, 0, 0, 0, 10));
        int i = gxf.i(j);
        int iH = gxf.h(j);
        m6u layoutDirection = qwwVar.getLayoutDirection();
        qr00 qr00Var = this.a;
        return qwwVar.w0(i, iH, oin.a, new fj40(this.d, new uvf0(i, iH, qwwVar.M0(qr00Var.b(layoutDirection)), Math.max(qwwVar.M0(qr00Var.d()), qwwVar.M0(this.b.d())), qwwVar.M0(qr00Var.c(qwwVar.getLayoutDirection())), Math.max(qwwVar.M0(qr00Var.a()), this.c)), this.e, i, iH, kk20VarM));
    }
}
