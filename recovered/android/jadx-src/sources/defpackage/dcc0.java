package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dcc0 implements lx70 {
    public final puy a;
    public final lx70 b;
    public final lx70 c;
    public final qz0 d = tz0.a();
    public final qz0 e = tz0.a();
    public final qz0 f = tz0.a();

    public dcc0(puy puyVar, lx70 lx70Var, lx70 lx70Var2) {
        this.a = puyVar;
        this.b = lx70Var;
        this.c = lx70Var2;
    }

    @Override // defpackage.lx70
    public final eo00 a(long j, m6u m6uVar, qlk qlkVar) {
        qz0 qz0Var = this.d;
        qz0Var.j();
        qz0 qz0Var2 = this.e;
        qz0Var2.j();
        qz0 qz0Var3 = this.f;
        qz0Var3.j();
        eo00 eo00VarA = this.b.a(j, m6uVar, qlkVar);
        eo00 eo00VarA2 = this.c.a(j, m6uVar, qlkVar);
        if (eo00VarA instanceof bo00) {
            qz0.a(qz0Var, ((bo00) eo00VarA).a);
        } else if (eo00VarA instanceof do00) {
            qz0.c(qz0Var, ((do00) eo00VarA).a);
        } else {
            if (!(eo00VarA instanceof co00)) {
                n0z.a();
                return null;
            }
            qz0.b(qz0Var, ((co00) eo00VarA).a);
        }
        if (eo00VarA2 instanceof bo00) {
            qz0.a(qz0Var3, ((bo00) eo00VarA2).a);
        } else if (eo00VarA2 instanceof do00) {
            qz0.c(qz0Var3, ((do00) eo00VarA2).a);
        } else {
            if (!(eo00VarA2 instanceof co00)) {
                n0z.a();
                return null;
            }
            qz0.b(qz0Var3, ((co00) eo00VarA2).a);
        }
        float[] fArr = ((qvw) this.a.getValue()).a;
        Matrix matrix = qz0Var3.d;
        if (matrix == null) {
            matrix = new Matrix();
            qz0Var3.d = matrix;
        }
        sij.P(matrix, fArr);
        qz0Var3.a.transform(qz0Var3.d);
        qz0Var2.i(qz0Var, qz0Var3, 2);
        return new bo00(qz0Var2);
    }
}
