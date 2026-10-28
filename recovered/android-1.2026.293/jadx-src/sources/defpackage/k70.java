package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k70 extends o2u0 {
    public ntt0 a;
    public final vbj0 b;

    public k70(ntt0 ntt0Var, duo0 duo0Var) {
        this.a = ntt0Var;
        this.b = oqq0.q(duo0Var);
    }

    @Override // defpackage.o2u0
    public final o2u0 a(wwt0 wwt0Var, ntt0 ntt0Var, long j, long j2, long j3) {
        Object obj;
        yl9 yl9Var = new yl9(j, p1g0.g(j2, j3), j3);
        duo0 duo0VarC = c();
        if (duo0VarC == null) {
            ntt0 ntt0Var2 = this.a;
            if (ntt0Var2 == null) {
                List listB = wwt0Var.b();
                int size = listB.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i);
                    if (wwt0Var.c().contains((cxt0) obj)) {
                        break;
                    }
                    i++;
                }
                cxt0 cxt0Var = (cxt0) obj;
                ntt0Var2 = cxt0Var != null ? cxt0Var.m : null;
            }
            duo0VarC = b881.i(wwt0Var, ntt0Var2);
            if (duo0VarC == null) {
                duo0VarC = nbm0.q(j2, j);
            }
        }
        b881.k(yl9Var, j, j2, j3, true);
        return new j70(yl9Var, ntt0Var, duo0VarC);
    }

    @Override // defpackage.o2u0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.o2u0
    public final duo0 c() {
        return (duo0) this.b.getValue();
    }

    @Override // defpackage.o2u0
    public final yl9 e() {
        return null;
    }

    @Override // defpackage.o2u0
    public final duo0 f(wwt0 wwt0Var) {
        Object obj;
        duo0 duo0VarC = c();
        if (duo0VarC != null) {
            return duo0VarC;
        }
        if (c() == null) {
            ntt0 ntt0Var = this.a;
            if (ntt0Var == null) {
                List listB = wwt0Var.b();
                int size = listB.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i);
                    if (wwt0Var.c().contains((cxt0) obj)) {
                        break;
                    }
                    i++;
                }
                cxt0 cxt0Var = (cxt0) obj;
                ntt0Var = cxt0Var != null ? cxt0Var.m : null;
            }
            duo0 duo0VarI = b881.i(wwt0Var, ntt0Var);
            if (duo0VarI != null) {
                this.b.setValue(duo0VarI);
            }
        }
        return c();
    }

    @Override // defpackage.o2u0
    public final o2u0 g(ntt0 ntt0Var) {
        if (this.a == null) {
            this.a = ntt0Var;
        }
        return this;
    }

    @Override // defpackage.o2u0
    public final void i(duo0 duo0Var) {
        this.b.setValue(duo0Var);
    }
}
