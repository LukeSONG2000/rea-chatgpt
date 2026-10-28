package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tnc implements eob0 {
    public final /* synthetic */ jc60 a;
    public final /* synthetic */ int b;

    public tnc(jc60 jc60Var, int i) {
        this.a = jc60Var;
        this.b = i;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        z4l0 z4l0VarL;
        jc60 jc60Var = this.a;
        if (jc60Var != null) {
            znb0 znb0Var = (znb0) a0n.u1(list);
            int iE = jc60Var.e();
            int iC = jc60Var.c();
            if (!((iC >= 0) & (iE >= 0))) {
                hu50.a("width and height must be >= 0");
            }
            z4l0VarL = znb0Var.L(m5p.h(iE, iE, iC, iC));
        } else {
            z4l0VarL = null;
        }
        return gob0Var.y0(k5p.k(j), m5p.f(this.b, j), tgy.a, new i61((Object) z4l0VarL, (Object) jc60Var, (byte) 7));
    }
}
