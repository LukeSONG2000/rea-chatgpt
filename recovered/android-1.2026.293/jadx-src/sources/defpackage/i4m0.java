package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i4m0 extends n19 {
    public final kbm0 i1;
    public a4m0 j1;
    public sv60 k1;

    public i4m0(kbm0 kbm0Var, vu21 vu21Var) {
        super(vu21Var, f4m0.a);
        this.i1 = kbm0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        c4m0 c4m0Var = (c4m0) yi60Var;
        boolean z = c4m0Var instanceof a4m0;
        f4m0 f4m0Var = f4m0.a;
        Object[] objArr = 0;
        smw0 smw0Var = this.Y;
        if (z) {
            a4m0 a4m0Var = (a4m0) c4m0Var;
            if (!a4m0Var.equals(this.j1) || kdd.l(j(), e4m0.a)) {
                sv60 sv60Var = this.k1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.j1 = a4m0Var;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, f4m0Var));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.k1 = u(new z9t((byte) 24, (twp) (objArr == true ? 1 : 0), (Object) this, (Object) a4m0Var));
                return;
            }
            return;
        }
        if (!(c4m0Var instanceof b4m0)) {
            if (!c4m0Var.equals(z3m0.a)) {
                il.f();
                return;
            }
            sv60 sv60Var2 = this.k1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.k1 = null;
            this.j1 = null;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, f4m0Var));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        String strE = ((b4m0) c4m0Var).e();
        bmw0 bmw0VarJ = j();
        d4m0 d4m0Var = bmw0VarJ instanceof d4m0 ? (d4m0) bmw0VarJ : null;
        if (d4m0Var != null) {
            h4m0 h4m0VarC = d4m0Var.c();
            if (kdd.l(h4m0VarC.c(), strE)) {
                return;
            }
            List listB = h4m0VarC.b();
            if ((listB instanceof Collection) && listB.isEmpty()) {
                return;
            }
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                if (kdd.l(((lul0) it.next()).a(), strE)) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, new d4m0(h4m0.a(h4m0VarC, strE))));
                    g3q g3qVar3 = this.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return;
                        }
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
