package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jv90 extends d3 {
    public final pu90 a;
    public final int b;
    public boolean c;

    public jv90(int i, int i2) {
        pu90 pu90Var = new pu90();
        this.a = pu90Var;
        this.b = i2;
        pu90Var.g = Integer.valueOf(i);
        pu90Var.h = Integer.valueOf(i2);
    }

    @Override // defpackage.d3
    public final boolean c(yr9 yr9Var) {
        if (!this.c) {
            return true;
        }
        yr9 yr9Var2 = (yr9) this.a.a;
        if (!(yr9Var2 instanceof rt90)) {
            return true;
        }
        ((rt90) yr9Var2).g = false;
        return true;
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final boolean h() {
        return true;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        if (q4xVar.i) {
            if (this.a.b == null) {
                return null;
            }
            yr9 yr9VarF = q4xVar.g().f();
            this.c = (yr9VarF instanceof w9j0) || (yr9VarF instanceof pu90);
            return cs9.a(q4xVar.f);
        }
        int i = q4xVar.h;
        int i2 = this.b;
        if (i >= i2) {
            return new cs9(-1, q4xVar.d + i2, false);
        }
        return null;
    }
}
