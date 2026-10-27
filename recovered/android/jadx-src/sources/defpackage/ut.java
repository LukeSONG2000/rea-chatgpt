package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ut extends dd80 {
    public s680 a;
    public final e010 b;

    public ut(s680 s680Var, lx40 lx40Var) {
        this.a = s680Var;
        this.b = co70.k(lx40Var);
    }

    @Override // defpackage.dd80
    public final dd80 a(e980 e980Var, s680 s680Var, long j, long j2, long j3) {
        Object obj;
        wo80 wo80Var = new wo80(j, n900.g(j2, j3), j3);
        lx40 lx40VarC = c();
        if (lx40VarC == null) {
            s680 s680Var2 = this.a;
            if (s680Var2 == null) {
                List listB = e980Var.b();
                int size = listB.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i);
                    if (e980Var.c().contains((f980) obj)) {
                        break;
                    }
                    i++;
                }
                f980 f980Var = (f980) obj;
                s680Var2 = f980Var != null ? f980Var.l : null;
            }
            lx40VarC = vht.K(e980Var, s680Var2);
            if (lx40VarC == null) {
                lx40VarC = uhb0.l(j2, j);
            }
        }
        vht.Z(wo80Var, j, j2, j3, true);
        return new tt(wo80Var, s680Var, lx40VarC);
    }

    @Override // defpackage.dd80
    public final boolean b() {
        return true;
    }

    @Override // defpackage.dd80
    public final lx40 c() {
        return (lx40) this.b.getValue();
    }

    @Override // defpackage.dd80
    public final wo80 e() {
        return null;
    }

    @Override // defpackage.dd80
    public final lx40 f(e980 e980Var) {
        Object obj;
        lx40 lx40VarC = c();
        if (lx40VarC != null) {
            return lx40VarC;
        }
        if (c() == null) {
            s680 s680Var = this.a;
            if (s680Var == null) {
                List listB = e980Var.b();
                int size = listB.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i);
                    if (e980Var.c().contains((f980) obj)) {
                        break;
                    }
                    i++;
                }
                f980 f980Var = (f980) obj;
                s680Var = f980Var != null ? f980Var.l : null;
            }
            lx40 lx40VarK = vht.K(e980Var, s680Var);
            if (lx40VarK != null) {
                this.b.setValue(lx40VarK);
            }
        }
        return c();
    }

    @Override // defpackage.dd80
    public final dd80 g(s680 s680Var) {
        if (this.a == null) {
            this.a = s680Var;
        }
        return this;
    }

    @Override // defpackage.dd80
    public final void i(lx40 lx40Var) {
        this.b.setValue(lx40Var);
    }
}
