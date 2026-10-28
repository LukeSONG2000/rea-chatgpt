package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class poz0 implements kjt0 {
    public final a5e0 a;
    public final kjt0 b;
    public final kjt0 c;
    public final fj2 d = ij2.a();
    public final fj2 e = ij2.a();
    public final fj2 f = ij2.a();

    public poz0(a5e0 a5e0Var, kjt0 kjt0Var, kjt0 kjt0Var2) {
        this.a = a5e0Var;
        this.b = kjt0Var;
        this.c = kjt0Var2;
    }

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        fj2 fj2Var = this.d;
        fj2Var.k();
        fj2 fj2Var2 = this.e;
        fj2Var2.k();
        fj2 fj2Var3 = this.f;
        fj2Var3.k();
        lri0 lri0VarA = this.b.a(j, vi70Var, xvuVar);
        lri0 lri0VarA2 = this.c.a(j, vi70Var, xvuVar);
        if (lri0VarA instanceof iri0) {
            fj2.a(fj2Var, ((iri0) lri0VarA).a);
        } else if (lri0VarA instanceof kri0) {
            fj2.c(fj2Var, ((kri0) lri0VarA).a);
        } else {
            if (!(lri0VarA instanceof jri0)) {
                il.f();
                return null;
            }
            fj2.b(fj2Var, ((jri0) lri0VarA).a);
        }
        if (lri0VarA2 instanceof iri0) {
            fj2.a(fj2Var3, ((iri0) lri0VarA2).a);
        } else if (lri0VarA2 instanceof kri0) {
            fj2.c(fj2Var3, ((kri0) lri0VarA2).a);
        } else {
            if (!(lri0VarA2 instanceof jri0)) {
                il.f();
                return null;
            }
            fj2.b(fj2Var3, ((jri0) lri0VarA2).a);
        }
        float[] fArr = ((jmb0) this.a.getValue()).a;
        Matrix matrix = fj2Var3.d;
        if (matrix == null) {
            matrix = new Matrix();
            fj2Var3.d = matrix;
        }
        jm01.c0(matrix, fArr);
        fj2Var3.a.transform(fj2Var3.d);
        fj2Var2.i(fj2Var, fj2Var3, 2);
        return new iri0(fj2Var2);
    }
}
