package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk9 extends n19 {
    public final n831 i1;
    public final x3x0 j1;
    public final j9z k1;
    public final ilq l1;
    public final jt31 m1;
    public sv60 n1;
    public sv60 o1;
    public String p1;

    public fk9(n831 n831Var, x3x0 x3x0Var, j9z j9zVar, ilq ilqVar, vu21 vu21Var) {
        super(vu21Var, new dk9());
        this.i1 = n831Var;
        this.j1 = x3x0Var;
        this.k1 = j9zVar;
        this.l1 = ilqVar;
        this.m1 = ewp0.H("LiveSessionSharing");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        tj9 tj9Var = (tj9) yi60Var;
        yn31.f.getClass();
        boolean zA = j9z.A(this.k1, yn31.h, false, 14);
        smw0 smw0Var = this.Y;
        twp twpVar = null;
        if (!zA) {
            sv60 sv60Var = this.n1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, dk9.c((dk9) value3, sgy.a, null, 2)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        boolean zEquals = tj9Var.equals(rj9.a);
        ilq ilqVar = this.l1;
        if (!zEquals) {
            if (!(tj9Var instanceof sj9)) {
                il.f();
                return;
            }
            String strE = ((sj9) tj9Var).e();
            glq glqVar = (glq) ilqVar.e.getValue();
            String str = glqVar != null ? glqVar.a : null;
            if (str == null) {
                return;
            }
            String str2 = this.p1;
            if ((str2 != null ? str2.equals(str) : false) && ((dk9) j()).b == null) {
                List list = ((dk9) j()).a;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((ck9) it.next()).a, strE)) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, dk9.c((dk9) value, null, strE, 1)));
                        g3q g3qVar2 = this.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        this.o1 = u(new yw0(this, str, strE, twpVar, (byte) 3));
                        return;
                    }
                }
                return;
            }
            return;
        }
        glq glqVar2 = (glq) ilqVar.e.getValue();
        String str3 = glqVar2 != null ? glqVar2.a : null;
        boolean z = ((dk9) j()).b != null;
        String str4 = this.p1;
        if (str4 == null) {
            if (str3 == null) {
                zEquals = true;
            }
        } else if (str3 != null) {
            zEquals = str4.equals(str3);
        }
        if (z && zEquals) {
            return;
        }
        sv60 sv60Var2 = this.n1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        sv60 sv60Var3 = this.o1;
        if (sv60Var3 != null) {
            sv60Var3.i(null);
        }
        this.p1 = null;
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, new dk9()));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        if (str3 == null) {
            return;
        }
        this.n1 = u(new rb2((byte) 4, twpVar, (Object) this, (Object) str3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        ek9 ek9Var;
        Object value;
        dk9 dk9Var;
        zj9 zj9Var;
        if (vwpVar instanceof ek9) {
            ek9Var = (ek9) vwpVar;
            int i = ek9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ek9Var.q = i - Integer.MIN_VALUE;
            } else {
                ek9Var = new ek9(this, vwpVar);
            }
        }
        Object objI = ek9Var.o;
        int i2 = ek9Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ek9Var.n = str;
            ek9Var.q = 1;
            wu51 wu51Var = this.i1.a;
            objI = wu51Var.i(new mp(wu51Var, new wrb(str, twpVar, (byte) 6), twpVar, (byte) 21), ek9Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ek9Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        sqo.s(ek9Var.getContext());
        glq glqVar = (glq) this.l1.e.getValue();
        String str2 = glqVar != null ? glqVar.a : null;
        boolean zEquals = str2 == null ? false : str2.equals(str);
        a011 a011Var = a011.a;
        if (zEquals) {
            if (!(ioe0Var instanceof hoe0)) {
                if (ioe0Var instanceof coe0) {
                    ega0.f(this.m1, "Failed to load Live sharing eligibility", ((coe0) ioe0Var).a, null, 12);
                    return a011Var;
                }
                il.f();
                return null;
            }
            this.p1 = str;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                dk9Var = (dk9) value;
                zj9Var = (zj9) ((hoe0) ioe0Var).a;
            } while (!smw0Var.l(value, dk9.c(dk9Var, zj9Var.b() ? zj9Var.a() : sgy.a, null, 2)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        return a011Var;
    }
}
