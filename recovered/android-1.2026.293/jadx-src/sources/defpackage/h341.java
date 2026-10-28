package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h341 extends f19 {
    public final j9z g;
    public final smw0 h;
    public sv60 i;

    public h341(j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new f341(w441.a, false, false), vu21Var.a);
        this.g = j9zVar;
        this.h = this.c;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        f341 f341VarC;
        Object value3;
        f341 f341Var;
        Object value4;
        f341 f341VarC2;
        Object value5;
        f341 f341VarC3;
        Object value6;
        f341 f341VarC4;
        w241 w241Var = (w241) yi60Var;
        boolean zEquals = w241Var.equals(r241.a);
        w441 w441Var = w441.c;
        w441 w441Var2 = w441.d;
        w441 w441Var3 = w441.b;
        smw0 smw0Var = this.c;
        if (zEquals) {
            do {
                value6 = smw0Var.getValue();
                f341VarC4 = (f341) value6;
                w441 w441Var4 = f341VarC4.a;
                boolean z = w441Var4 == w441Var3 || w441Var4 == w441Var2;
                if (f341VarC4.b || z) {
                    f341VarC4 = f341.c(f341VarC4, w441Var);
                }
            } while (!smw0Var.l(value6, f341VarC4));
            return;
        }
        if (w241Var.equals(t241.a)) {
            do {
                value5 = smw0Var.getValue();
                f341VarC3 = (f341) value5;
                if (f341VarC3.b) {
                    f341VarC3 = f341.c(f341VarC3, w441Var3);
                }
            } while (!smw0Var.l(value5, f341VarC3));
            return;
        }
        if (w241Var.equals(v241.a)) {
            do {
                value4 = smw0Var.getValue();
                f341VarC2 = (f341) value4;
                if (f341VarC2.a == w441Var3) {
                    f341VarC2 = f341.c(f341VarC2, w441Var2);
                }
            } while (!smw0Var.l(value4, f341VarC2));
            return;
        }
        boolean zEquals2 = w241Var.equals(u241.a);
        w441 w441Var5 = w441.f;
        w441 w441Var6 = w441.e;
        if (zEquals2) {
            do {
                value3 = smw0Var.getValue();
                f341Var = (f341) value3;
            } while (!smw0Var.l(value3, f341.c(f341Var, (f341Var.b && f341Var.a == w441Var) ? w441Var6 : w441Var5)));
        } else {
            if (w241Var.equals(q241.a)) {
                do {
                    value2 = smw0Var.getValue();
                    f341VarC = (f341) value2;
                    if (f341VarC.a == w441Var6) {
                        f341VarC = f341.c(f341VarC, w441Var5);
                    }
                } while (!smw0Var.l(value2, f341VarC));
                return;
            }
            if (!w241Var.equals(s241.a)) {
                il.f();
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, f341.c((f341) value, w441.a)));
            }
        }
    }
}
