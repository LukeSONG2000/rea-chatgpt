package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class arx0 extends wqx0 {
    public final h1p j1;
    public final fy1 k1;
    public final ilq l1;
    public final t70 m1;
    public final gor0 n1;
    public final ArrayList o1;
    public final String p1;

    /* JADX WARN: Illegal instructions before constructor call */
    public arx0(h1p h1pVar, fy1 fy1Var, ilq ilqVar, t70 t70Var, t4m0 t4m0Var, vu21 vu21Var, gor0 gor0Var) {
        List list = t4m0Var.c;
        int size = list.size();
        String str = (String) gor0Var.b("pendingFinancePluginId");
        super(vu21Var, new brx0(size, str == null ? null : str, sgy.a, true));
        this.j1 = h1pVar;
        this.k1 = fy1Var;
        this.l1 = ilqVar;
        this.m1 = t70Var;
        this.n1 = gor0Var;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((s4m0) obj).b.isEmpty()) {
                arrayList.add(obj);
            }
        }
        this.o1 = arrayList;
        this.p1 = t4m0Var.a;
        u(new nlk(this, null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        d5m0 d5m0Var = (d5m0) yi60Var;
        twp twpVar = null;
        if (d5m0Var instanceof b5m0) {
            u(new yqx0((byte) 0, twpVar, this, d5m0Var));
            return;
        }
        if (d5m0Var instanceof a5m0) {
            K(((a5m0) d5m0Var).a);
            return;
        }
        if (d5m0Var.equals(z4m0.a)) {
            K(null);
        } else if (d5m0Var.equals(c5m0.a)) {
            u(new nlk(this, null));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        zqx0 zqx0Var;
        Object next;
        Object value;
        brx0 brx0Var;
        ArrayList arrayList;
        if (vwpVar instanceof zqx0) {
            zqx0Var = (zqx0) vwpVar;
            int i = zqx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zqx0Var.p = i - Integer.MIN_VALUE;
            } else {
                zqx0Var = new zqx0(this, vwpVar);
            }
        }
        Object objC = zqx0Var.n;
        int i2 = zqx0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objC);
            Iterator it = this.o1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((s4m0) next).a, str)) {
                    break;
                }
            }
            s4m0 s4m0Var = (s4m0) next;
            if (s4m0Var != null) {
                zqx0Var.p = 1;
                objC = yyx.C(new la6((byte) 9, twpVar, (Object) s4m0Var, (Object) this), zqx0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        nh01 nh01Var = (nh01) objC;
        if (nh01Var != null && (nh01Var instanceof mh01)) {
            uqx0 uqx0Var = (uqx0) ((mh01) nh01Var).b;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                brx0Var = (brx0) value;
                List<uqx0> list = brx0Var.a;
                arrayList = new ArrayList(b0n.o0(list, 10));
                for (uqx0 uqx0Var2 : list) {
                    if (kdd.l(uqx0Var2.a, uqx0Var.a)) {
                        uqx0Var2 = uqx0Var;
                    }
                    arrayList.add(uqx0Var2);
                }
            } while (!smw0Var.l(value, brx0.c(brx0Var, arrayList, false, null, 14)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        return a011.a;
    }

    public final void K(String str) {
        Object value;
        this.n1.g("pendingFinancePluginId", str == null ? null : str);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, brx0.c((brx0) value, null, false, str, 7)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
