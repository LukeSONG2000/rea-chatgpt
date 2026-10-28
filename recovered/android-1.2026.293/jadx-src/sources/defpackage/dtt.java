package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dtt implements dy2 {
    public final ha21 a;
    public final rj01 b;
    public final Object c;
    public final bz2 d;
    public final bz2 e;
    public final bz2 f;
    public final Object g;
    public final long h;

    public dtt(ett ettVar, rj01 rj01Var, Object obj, bz2 bz2Var) {
        ha21 ha21Var = new ha21(ettVar.a);
        this.a = ha21Var;
        this.b = rj01Var;
        this.c = obj;
        bz2 bz2Var2 = (bz2) rj01Var.a.invoke(obj);
        this.d = bz2Var2;
        this.e = sqo.o(bz2Var);
        this.g = rj01Var.b.invoke(ha21Var.a(bz2Var2, bz2Var));
        bz2 bz2VarC = ha21Var.c;
        if (bz2VarC == null) {
            bz2VarC = bz2Var2.c();
            ha21Var.c = bz2VarC;
        }
        int iB = bz2VarC.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            bz2Var2.getClass();
            jMax = Math.max(jMax, ha21Var.a.j(bz2Var.a(i)));
        }
        this.h = jMax;
        bz2 bz2VarO = sqo.o(this.a.b(jMax, this.d, bz2Var));
        this.f = bz2VarO;
        int iB2 = bz2VarO.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            bz2 bz2Var3 = this.f;
            float fA = bz2Var3.a(i2);
            float f = this.a.e;
            bz2Var3.e(i2, w0a0.n(fA, -f, f));
        }
    }

    @Override // defpackage.dy2
    public final boolean a() {
        return false;
    }

    @Override // defpackage.dy2
    public final bz2 b(long j) {
        if (c(j)) {
            return this.f;
        }
        return this.a.b(j, this.d, this.e);
    }

    @Override // defpackage.dy2
    public final long d() {
        return this.h;
    }

    @Override // defpackage.dy2
    public final rj01 e() {
        return this.b;
    }

    @Override // defpackage.dy2
    public final Object f(long j) {
        bz2 bz2Var;
        if (c(j)) {
            return this.g;
        }
        Function1 function1 = this.b.b;
        ha21 ha21Var = this.a;
        bz2 bz2VarC = ha21Var.b;
        bz2 bz2Var2 = this.d;
        if (bz2VarC == null) {
            bz2VarC = bz2Var2.c();
            ha21Var.b = bz2VarC;
        }
        int iB = bz2VarC.b();
        int i = 0;
        while (true) {
            bz2Var = ha21Var.b;
            if (i >= iB) {
                break;
            }
            if (bz2Var == null) {
                bz2Var = null;
            }
            bz2Var.e(i, ha21Var.a.f(bz2Var2.a(i), this.e.a(i), j));
            i++;
        }
        if (bz2Var == null) {
            bz2Var = null;
        }
        return function1.invoke(bz2Var);
    }

    @Override // defpackage.dy2
    public final Object g() {
        return this.g;
    }
}
