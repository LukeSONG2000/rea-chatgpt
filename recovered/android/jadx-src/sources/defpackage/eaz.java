package defpackage;

import android.app.Activity;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eaz extends dk5 {
    public final tfz R0;
    public final zfz S0;
    public final eca0 T0;
    public final u2o U0;
    public final lez V0;
    public final z9u W0;

    /* JADX WARN: Illegal instructions before constructor call */
    public eaz(tfz tfzVar, zfz zfzVar, eca0 eca0Var, u2o u2oVar, lez lezVar, k160 k160Var, zwe0 zwe0Var) {
        u1l u1lVar = (u1l) k160Var;
        boolean z = u1lVar.a;
        String str = u1lVar.b;
        String str2 = str == null ? "" : str;
        jsv jsvVarA = faz.a();
        mf00.f.getClass();
        cng cngVar = null;
        super(zwe0Var, new baz(str2, jsvVarA, false, null, null, null, false, z, ((Boolean) u2o.A(u2oVar, mf00.U, false, false, null, 14)).booleanValue() ? new uc0(null) : null, false));
        this.R0 = tfzVar;
        this.S0 = zfzVar;
        this.T0 = eca0Var;
        this.U0 = u2oVar;
        this.V0 = lezVar;
        this.W0 = q4e0.K(u2oVar, mf00.a0);
        o(new mhb(this, cngVar, (byte) 6));
    }

    public final String G(String str, boolean z) {
        boolean zJ0 = wca0.j0(str);
        eca0 eca0Var = this.T0;
        if (zJ0 && z) {
            return eca0Var.getString(R.string.db9);
        }
        if (wca0.j0(str) || faz.d(str)) {
            return null;
        }
        return eca0Var.getString(R.string.db8);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(eng engVar) {
        caz cazVar;
        if (engVar instanceof caz) {
            cazVar = (caz) engVar;
            int i = cazVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cazVar.p = i - Integer.MIN_VALUE;
            } else {
                cazVar = new caz(this, engVar);
            }
        }
        Object objB = cazVar.n;
        int i2 = cazVar.p;
        if (i2 == 0) {
            er50.z(objB);
            cazVar.p = 1;
            objB = this.R0.b.b(cazVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return Boolean.valueOf(((Boolean) objB).booleanValue() && ((Boolean) this.W0.getValue()).booleanValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x019c, code lost:
    
        if (defpackage.dk5.F(r23, r23.S0, r6, r1, null, r5, 12) == r10) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Activity activity, jsv jsvVar, eng engVar) {
        daz dazVar;
        Object value;
        Activity activity2;
        il4 il4Var;
        al4 al4VarB;
        il4 il4Var2;
        Activity activity3;
        Activity activity4;
        boolean z;
        Object value2;
        baz bazVar;
        Map map;
        List list;
        List listSingletonList;
        lmb0 lmb0Var;
        Object value3;
        lmb0 lmb0Var2;
        if (engVar instanceof daz) {
            dazVar = (daz) engVar;
            int i = dazVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dazVar.s = i - Integer.MIN_VALUE;
            } else {
                dazVar = new daz(this, engVar);
            }
        }
        daz dazVar2 = dazVar;
        Object objF = dazVar2.q;
        int i2 = dazVar2.s;
        lez lezVar = this.V0;
        boolean z2 = true;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            baz bazVar2 = (baz) n();
            lezVar.a.k(iez.d, Collections.singletonMap("korean_consent", Boolean.valueOf(bazVar2.o)));
            lez.c(lezVar, fl4.g);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, baz.b((baz) value, null, null, true, null, null, null, false, null, false, 1019)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var3.invoke(u0a0Var, u0a0Var2);
                }
            }
            String string = wca0.U0(bazVar2.i).toString();
            String string2 = jsvVar.a.toString();
            activity2 = activity;
            dazVar2.n = activity2;
            dazVar2.s = 1;
            objF = a.f(this.R0.d, fl4.g, new z1(string, string2), dazVar2, 4);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objF);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, baz.b((baz) value3, null, null, false, null, null, null, false, null, false, 1019)));
                lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0.a;
            }
            al4VarB = dazVar2.p;
            il4Var2 = dazVar2.o;
            activity3 = dazVar2.n;
            er50.z(objF);
            if (((Boolean) objF).booleanValue()) {
                il4Var = il4Var2;
                activity2 = activity3;
                z2 = false;
                il4Var2 = il4Var;
                activity4 = activity2;
                z = z2;
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    bazVar = (baz) value2;
                    if (al4VarB != null) {
                    }
                    if (al4VarB != null) {
                    }
                    if (z) {
                    }
                } while (!g1a0Var.k(value2, baz.b(bazVar, null, null, false, map, list, null, false, null, z, 487)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                }
                if (al4VarB != null) {
                }
                u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, baz.b((baz) value3, null, null, false, null, null, null, false, null, false, 1019)));
                lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                }
                return tid0.a;
            }
            activity4 = activity3;
            z = z2;
            u0a0 u0a0Var52 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                bazVar = (baz) value2;
                map = al4VarB != null ? al4VarB.b : null;
                if (al4VarB != null || (listSingletonList = al4VarB.c) == null) {
                    if (z) {
                        listSingletonList = Collections.singletonList(this.T0.getString(R.string.e5c));
                    } else {
                        list = null;
                    }
                }
                list = listSingletonList;
            } while (!g1a0Var.k(value2, baz.b(bazVar, null, null, false, map, list, null, false, null, z, 487)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var52, u0a0Var6)) {
                    lmb0Var.invoke(u0a0Var52, u0a0Var6);
                }
            }
            if (al4VarB != null) {
                lezVar.a.k(iez.e, dug0.q(al4VarB));
                lezVar.s(fl4.g, al4VarB);
            } else {
                dazVar2.n = null;
                dazVar2.o = null;
                dazVar2.p = null;
                dazVar2.s = 3;
            }
            u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, baz.b((baz) value3, null, null, false, null, null, null, false, null, false, 1019)));
            lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
            }
            return tid0.a;
        }
        Activity activity5 = dazVar2.n;
        er50.z(objF);
        activity2 = activity5;
        u1d0 u1d0Var = (u1d0) objF;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            u0a0 u0a0Var3222 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, baz.b((baz) value3, null, null, false, null, null, null, false, null, false, 1019)));
            lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
            }
            return tid0.a;
        }
        il4Var = (il4) ((t1d0) u1d0Var).b;
        al4VarB = il4Var.b();
        if (al4VarB != null) {
            dazVar2.n = activity2;
            dazVar2.o = il4Var;
            dazVar2.p = al4VarB;
            dazVar2.s = 2;
            Object objH = H(dazVar2);
            if (objH != obj) {
                il4Var2 = il4Var;
                objF = objH;
                activity3 = activity2;
                if (((Boolean) objF).booleanValue()) {
                }
            }
            return obj;
        }
        z2 = false;
        il4Var2 = il4Var;
        activity4 = activity2;
        z = z2;
        u0a0 u0a0Var522 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            bazVar = (baz) value2;
            if (al4VarB != null) {
            }
            if (al4VarB != null) {
            }
            if (z) {
            }
        } while (!g1a0Var.k(value2, baz.b(bazVar, null, null, false, map, list, null, false, null, z, 487)));
        lmb0Var = this.Q0;
        if (lmb0Var != null) {
        }
        if (al4VarB != null) {
        }
        u0a0 u0a0Var32222 = (u0a0) g1a0Var.getValue();
        do {
            value3 = g1a0Var.getValue();
        } while (!g1a0Var.k(value3, baz.b((baz) value3, null, null, false, null, null, null, false, null, false, 1019)));
        lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        Object value;
        baz bazVar;
        boolean z;
        Object value2;
        baz bazVarB;
        int iIntValue;
        Object value3;
        baz bazVar2;
        jsv jsvVar;
        String str;
        String string;
        Object value4;
        baz bazVar3;
        String str2;
        x9z x9zVar = (x9z) lbtVar;
        if (x9zVar instanceof s9z) {
            D(this.S0);
            return;
        }
        boolean z2 = x9zVar instanceof w9z;
        lez lezVar = this.V0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                bazVar3 = (baz) value4;
                if (bazVar3.i.length() == 0) {
                    lezVar.g(fl4.g, cl4.k);
                }
                str2 = ((w9z) x9zVar).a;
            } while (!g1a0Var.k(value4, baz.b(bazVar3, str2, null, false, lhh0.D(bazVar3.l, cl4.k, G(str2, false)), bazVar3.r ? bazVar3.m : null, null, false, null, false, 998)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (x9zVar instanceof u9z) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                bazVar2 = (baz) value3;
                jsvVar = ((u9z) x9zVar).a;
                boolean zB = faz.b(jsvVar);
                eca0 eca0Var = this.T0;
                if (!zB) {
                    string = eca0Var.getString(R.string.e00);
                } else if (faz.c(jsvVar)) {
                    string = eca0Var.getString(R.string.deb);
                } else {
                    str = null;
                    if (bazVar2.j == null) {
                        lezVar.g(fl4.g, cl4.f);
                    }
                    if (str != null) {
                        lezVar.a.k(iez.s, oin.a);
                        lezVar.q(fl4.g, "invalid_birthday", null, cl4.f, false);
                    }
                }
                str = string;
                if (bazVar2.j == null) {
                }
                if (str != null) {
                }
            } while (!g1a0Var.k(value3, baz.b(bazVar2, null, jsvVar, false, lhh0.D(lhh0.E(bazVar2.l, cl4.l, null), cl4.f, str), !bazVar2.r ? bazVar2.m : null, null, false, null, false, 997)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (!(x9zVar instanceof t9z)) {
            if (!(x9zVar instanceof v9z)) {
                if (x9zVar instanceof r9z) {
                    o(new r1v(this, x9zVar, cngVar, (byte) 15));
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                bazVar = (baz) value;
                z = ((v9z) x9zVar).a;
            } while (!g1a0Var.k(value, baz.b(bazVar, null, null, false, z ? lhh0.E(bazVar.l, cl4.m, null) : bazVar.l, null, null, z, null, false, 951)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            bazVarB = (baz) value2;
            if (bazVarB.q != null) {
                Integer numO = eda0.O(10, wca0.U0(((t9z) x9zVar).a).toString());
                if (numO == null || (iIntValue = numO.intValue()) < 0 || iIntValue >= 131) {
                    numO = null;
                }
                bazVarB = baz.b(bazVarB, null, vut.E(faz.a(), new jqj(numO != null ? numO.intValue() : 0, 6)), false, lhh0.E(lhh0.E(bazVarB.l, cl4.l, null), cl4.f, null), bazVarB.r ? bazVarB.m : null, null, false, new uc0(numO), false, 741);
            }
        } while (!g1a0Var.k(value2, bazVarB));
        lmb0 lmb0Var4 = this.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var7, u0a0Var8)) {
                return;
            }
            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
        }
    }
}
