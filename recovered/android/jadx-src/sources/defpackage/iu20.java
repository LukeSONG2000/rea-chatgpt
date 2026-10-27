package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu20 extends bu20 {
    public final t8u R0;
    public final t8u S0;
    public final t8u T0;
    public final ub50 U0;
    public final String V0;
    public final boolean W0;
    public final boolean X0;
    public final boolean Y0;
    public boolean Z0;
    public boolean a1;
    public Boolean b1;
    public boolean c1;
    public final n980 d1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0227  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public iu20(t8u t8uVar, t8u t8uVar2, t8u t8uVar3, ub50 ub50Var, qo qoVar, k160 k160Var, lic0 lic0Var, zwe0 zwe0Var) {
        String str;
        String str2;
        Object value;
        boolean z;
        boolean z2 = k160Var instanceof q4l;
        cng cngVar = null;
        if (z2 || (k160Var instanceof n4l)) {
            str = null;
        } else {
            if (!(k160Var instanceof t4l)) {
                uge.i(k160Var, "Unsupported plugin details route: ");
                throw null;
            }
            str = ((t4l) k160Var).b;
        }
        boolean z3 = k160Var instanceof n4l;
        n4l n4lVar = z3 ? (n4l) k160Var : null;
        super(zwe0Var, new au20(null, (268435449 & 2) != 0 ? null : str, (268435449 & 4) != 0 ? null : n4lVar != null ? n4lVar.b : null, true, false, null, false, null, null, null, (268435449 & Barcode.FORMAT_UPC_E) != 0 ? xr20.a : null, yin.a, nin.a, (268435449 & 8192) != 0 ? hp3.a : fp3.d, fp3.ReviewImportantActions, "https://platform.openai.com/docs/mcp#risks-and-safety", "https://platform.openai.com/docs/mcp#risks-and-safety", (131072 & 268435449) == 0, (268435449 & 262144) != 0 ? null : "connector_2128aebfecb84f64a069897515042a44", false, null, null, false, null, false, null, false, false));
        this.R0 = t8uVar;
        this.S0 = t8uVar2;
        this.T0 = t8uVar3;
        this.U0 = ub50Var;
        if (z2) {
            str2 = ((q4l) k160Var).a;
        } else if (k160Var instanceof t4l) {
            str2 = ((t4l) k160Var).a;
        } else {
            if (!z3) {
                uge.i(k160Var, "Unsupported plugin details route: ");
                throw null;
            }
            str2 = ((n4l) k160Var).a;
        }
        this.V0 = str2;
        this.W0 = ((au20) n()).j == null && ((au20) n()).k == null;
        boolean zA = lic0Var.a();
        this.X0 = zA;
        boolean z4 = zA && ((Boolean) lic0Var.e.getValue()).booleanValue();
        this.Y0 = z4;
        int i = 2;
        byte b = 1;
        n980 n980VarJ = jbi0.j(1, 1, 2);
        n980VarJ.d(tid0.a);
        this.d1 = n980VarJ;
        if (!zA || (((au20) n()).k != null && !z4)) {
            t();
            return;
        }
        u0a0 u0a0Var = (u0a0) this.Y.getValue();
        g1a0 g1a0Var = this.Y;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, au20.e((au20) value, null, false, this.Y0, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435439)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        if (!this.Y0) {
            H();
        }
        if (this.Y0) {
            if (((au20) n()).j == null) {
                B(((xrf) this.S0.getValue()).l, new x6p(this, cngVar, (byte) 8));
            }
            if (this.W0) {
                int i2 = 3;
                z = false;
                B(qoVar.b, new cu20(i2, cngVar, 0 == true ? 1 : 0));
                B(this.U0.j, new cu20(i2, cngVar, b));
                b79.A(new no(b79.W(this.Z, new b1v(i, cngVar, (byte) 21)), this.d1, new x0(i2, cngVar, (byte) 12), (byte) 2), this.X, new eu20(this, null));
                B(new fp(new efq(b79.W(this.Z, new b1v(i, cngVar, (byte) 20)), (byte) 12), (byte) 23), new cu20(this, null));
            }
        } else {
            z = false;
        }
        o(new i10((Object) this, z, cngVar, (byte) 19));
    }

    public static /* synthetic */ void E(iu20 iu20Var, String str, y4b0 y4b0Var, int i) {
        if ((i & 4) != 0) {
            y4b0Var = null;
        }
        iu20Var.D(str, null, y4b0Var);
    }

    public static void J(iu20 iu20Var, String str, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        r4b0 r4b0Var = y4b0.Companion;
        String str2 = iu20Var.V0;
        r4b0Var.getClass();
        iu20Var.I(str, new x4b0(str2));
    }

    public static void L(iu20 iu20Var, r3t r3tVar, List list, boolean z, int i) {
        yr20 yr20Var;
        boolean z2;
        u0a0 u0a0Var;
        g1a0 g1a0Var;
        au20 au20VarO;
        String strZ;
        r3t r3tVar2 = r3tVar;
        List list2 = (i & 2) != 0 ? null : list;
        boolean zBooleanValue = false;
        boolean z3 = (i & 4) != 0 ? false : z;
        g1a0 g1a0Var2 = iu20Var.Y;
        if (iu20Var.Y0 && iu20Var.W0 && r3tVar2 != null && (strZ = c48.Z(r3tVar2)) != null && c48.Y(r3tVar2) != null) {
            Boolean bool = iu20Var.b1;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                u2o u2oVar = (u2o) iu20Var.T0.getValue();
                mqf.f.getClass();
                Iterable iterable = (Iterable) u2o.f(u2oVar, mqf.j, 6);
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (ktt.U(strZ, (String) it.next())) {
                            mqf.f.getClass();
                            if (u2o.y(u2oVar, mqf.i, false, 14)) {
                                zBooleanValue = true;
                            }
                        }
                    }
                }
                iu20Var.b1 = Boolean.valueOf(zBooleanValue);
            }
        }
        boolean z4 = zBooleanValue;
        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
        while (true) {
            Object value = g1a0Var2.getValue();
            List list3 = list2;
            au20 au20Var = (au20) value;
            wkf wkfVarN = qvy.n(r3tVar2, au20Var.r);
            if (z4) {
                yr20Var = au20Var.s;
                if (yr20Var instanceof xr20) {
                    yr20Var = wr20.a;
                }
            } else {
                yr20Var = xr20.a;
            }
            yr20 yr20Var2 = yr20Var;
            z2 = z3;
            u0a0Var = u0a0Var2;
            g1a0Var = g1a0Var2;
            au20 au20VarN = iu20Var.N(au20.e(au20Var, r3tVar2, false, false, null, false, null, null, wkfVarN, yr20Var2, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268433910));
            if (list3 == null) {
                Object value2 = ((vw20) iu20Var.R0.getValue()).e.getValue();
                ew20 ew20Var = value2 instanceof ew20 ? (ew20) value2 : null;
                List list4 = ew20Var != null ? ew20Var.a : null;
                if (list4 == null) {
                    list4 = nin.a;
                }
                au20VarO = iu20Var.O(au20VarN, list4);
            } else {
                au20VarO = iu20Var.O(au20VarN, list3);
            }
            if (g1a0Var.k(value, au20VarO)) {
                break;
            }
            r3tVar2 = r3tVar;
            g1a0Var2 = g1a0Var;
            list2 = list3;
            z3 = z2;
            u0a0Var2 = u0a0Var;
        }
        lmb0 lmb0Var = iu20Var.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        iu20Var.G(z2);
    }

    public final String C() {
        String strZ;
        r3t r3tVar = ((au20) n()).i;
        if (r3tVar == null || (strZ = c48.Z(r3tVar)) == null) {
            return null;
        }
        wkf wkfVar = ((au20) n()).r;
        if (wkfVar != null) {
            String str = wkfVar.a;
            hmf hmfVar = new hmf(str);
            if (!ktt.U(str, strZ)) {
                hmfVar = null;
            }
            String str2 = hmfVar != null ? hmfVar.a : null;
            if (str2 != null) {
                return str2;
            }
        }
        return strZ;
    }

    public final void D(String str, String str2, y4b0 y4b0Var) {
        am5.u(this, new wsk(str, qsk.Plugins, true, str2 != null ? dlf.c : null, str2, null, null, false, null, y4b0Var, null, null, 28616), false, false, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(r3t r3tVar, vw20 vw20Var, eng engVar) throws Throwable {
        du20 du20Var;
        if (engVar instanceof du20) {
            du20Var = (du20) engVar;
            int i = du20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                du20Var.q = i - Integer.MIN_VALUE;
            } else {
                du20Var = new du20(this, engVar);
            }
        }
        Object objC = du20Var.o;
        int i2 = du20Var.q;
        tid0 tid0Var = tid0.a;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objC);
            if ((r3tVar != null ? r3tVar.f : null) == null) {
                L(this, r3tVar, null, false, 6);
                H();
                return tid0Var;
            }
            du20Var.n = r3tVar;
            du20Var.q = 1;
            vw20Var.getClass();
            objC = vw20.c(vw20Var, false, du20Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r3tVar = du20Var.n;
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            L(this, r3tVar, nin.a, false, 4);
            H();
            K();
            return tid0Var;
        }
        Object obj2 = ((t1d0) u1d0Var).b;
        Iterator it = ((Iterable) obj2).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((r3t) next).a, this.V0)) {
                obj = next;
                break;
            }
        }
        r3t r3tVar2 = (r3t) obj;
        if (r3tVar2 != null) {
            r3tVar = r3tVar2;
        }
        L(this, r3tVar, (List) obj2, false, 4);
        H();
        K();
        return tid0Var;
    }

    public final void G(boolean z) {
        ru20 ru20VarB;
        String str;
        Object value;
        if (this.Y0) {
            au20 au20Var = (au20) n();
            if (au20Var.j == null || au20Var.o) {
                return;
            }
            if ((!z && (((au20) n()).n != null || ((au20) n()).p != null)) || (ru20VarB = ((au20) n()).B()) == null || (str = ru20VarB.b) == null) {
                return;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, au20.e((au20) value, null, false, false, null, true, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435263)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new eu20(this, str, null));
        }
    }

    public final void H() {
        if (this.Z0) {
            return;
        }
        this.Z0 = true;
        B(((vw20) this.R0.getValue()).e, new x6p(this, null, (byte) 9));
    }

    public final void I(String str, x4b0 x4b0Var) {
        String strC;
        Object next;
        qkf qkfVar;
        if (!this.Y0 || !((au20) n()).t() || ((au20) n()).F() || (strC = C()) == null) {
            return;
        }
        this.c1 = false;
        if (!((au20) n()).G()) {
            E(this, strC, x4b0Var, 2);
            return;
        }
        if (str == null) {
            qkfVar = (qkf) fee.l1(((au20) n()).j());
        } else {
            Iterator it = ((au20) n()).j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((qkf) next).a, str)) {
                        break;
                    }
                }
            }
            qkfVar = (qkf) next;
        }
        if (qkfVar == null) {
            return;
        }
        D(strC, qkfVar.a, x4b0Var);
    }

    public final void K() {
        Object value;
        String strC = C();
        if (strC == null) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, au20.e((au20) value, null, true, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435447)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new r1v(this, strC, null, (byte) 24));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0120  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v10, types: [nmf] */
    /* JADX WARN: Type inference failed for: r3v12, types: [nmf] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [nmf] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [wkf] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v4, types: [nmf] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [nmf] */
    /* JADX WARN: Type inference failed for: r3v8, types: [nmf] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final au20 M(au20 au20Var, arf arfVar) {
        String str;
        List list;
        yqf yqfVar;
        au20 au20VarE;
        String str2;
        String str3;
        String strZ;
        qkf qkfVar;
        String strZ2;
        wkf wkfVarQ;
        au20 au20VarE2 = au20Var;
        yqf yqfVar2 = arfVar instanceof yqf ? (yqf) arfVar : null;
        if (yqfVar2 == null) {
            yr20 yr20Var = au20VarE2.s;
            if (!(yr20Var instanceof xr20)) {
                yr20Var = arfVar instanceof xqf ? ur20.a : wr20.a;
            }
            return au20.e(au20VarE2, null, false, false, null, false, null, null, null, yr20Var, yin.a, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268432383);
        }
        List list2 = yqfVar2.a;
        r3t r3tVar = au20VarE2.i;
        if (r3tVar == null) {
            list = list2;
            yqfVar = yqfVar2;
            str = null;
        } else {
            List<wkf> list3 = r3tVar.g;
            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
            for (wkf wkfVarA : list3) {
                wkf wkfVarQ2 = qvy.q(list2, wkfVarA.a);
                if (wkfVarQ2 != null) {
                    wkfVarA = wkf.a(wkfVarA, null, null, null, null, wkfVarQ2.h, null, null, 1919);
                }
                arrayList.add(wkfVarA);
            }
            str = null;
            list = list2;
            yqfVar = yqfVar2;
            au20VarE2 = au20.e(au20VarE2, r3t.a(r3tVar, arrayList, null, 1983), false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435454);
        }
        r3t r3tVar2 = au20VarE2.i;
        if (r3tVar2 == null || (strZ2 = c48.Z(r3tVar2)) == null || (wkfVarQ = qvy.q(list, strZ2)) == null) {
            au20VarE = au20VarE2;
        } else {
            wkf wkfVar = au20VarE2.r;
            if (wkfVar != null) {
                boolean zU = ktt.U(wkfVar.a, wkfVarQ.a);
                ?? r3 = wkfVar;
                if (!zU) {
                    r3 = str;
                }
                wkf wkfVarX = yy7.X(wkfVarQ, r3);
                if (this.a1 && wkfVarQ.j.isEmpty()) {
                    Object obj = r3 != 0 ? r3.j : str;
                    if (obj == null) {
                        obj = nin.a;
                    }
                    wkfVarX = wkf.a(wkfVarX, null, null, null, null, null, null, obj, 1023);
                }
                au20VarE = au20.e(au20VarE2, null, false, false, null, false, null, null, wkfVarX, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268434943);
            }
        }
        if (!(au20VarE.s instanceof xr20)) {
            List list4 = yqfVar.c;
            ArrayList<qkf> arrayList2 = new ArrayList();
            Iterator it = list4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                qkf qkfVar2 = (qkf) next;
                boolean zU2 = false;
                boolean z = qkfVar2.c == 2;
                String str4 = qkfVar2.a;
                if (z && !eda0.N(str4, "implicit_link::", false)) {
                    r3t r3tVar3 = au20VarE.i;
                    if (r3tVar3 != null && (strZ = c48.Z(r3tVar3)) != null) {
                        String str5 = qkfVar2.b;
                        if (str5 == null) {
                            wkf wkfVar2 = au20VarE.r;
                            String str6 = (wkfVar2 == null || (qkfVar = wkfVar2.h) == null) ? str : qkfVar.a;
                            if (str6 != null) {
                                zU2 = str6.equals(str4);
                            }
                        } else {
                            zU2 = ktt.U(str5, strZ);
                        }
                    }
                    if (zU2) {
                        arrayList2.add(next);
                    }
                }
            }
            vr20 vr20Var = new vr20(arrayList2);
            String str7 = au20VarE.C;
            if (str7 != null) {
                ?? nmfVar = new nmf(str7);
                if (arrayList2.isEmpty()) {
                    nmfVar = str;
                    String str8 = nmfVar == 0 ? nmfVar.a : str;
                    str2 = au20VarE.F;
                    if (str2 == null) {
                        ?? nmfVar2 = new nmf(str2);
                        if (arrayList2.isEmpty()) {
                            nmfVar2 = str;
                            String str9 = nmfVar2 == 0 ? nmfVar2.a : str;
                            str3 = au20VarE.D;
                            if (str3 == null) {
                                ?? nmfVar3 = new nmf(str3);
                                if (arrayList2.size() <= 1 || arrayList2.isEmpty()) {
                                    nmfVar3 = str;
                                    String str10 = nmfVar3 == 0 ? nmfVar3.a : str;
                                    au20VarE = au20.e(au20VarE, null, false, false, null, false, null, null, null, vr20Var, null, null, null, null, null, null, false, null, false, str8, str10, false, str9, false, null, false, false, 256900095);
                                } else {
                                    Iterator it2 = arrayList2.iterator();
                                    while (it2.hasNext()) {
                                        if (b79.u(((qkf) it2.next()).a, str3)) {
                                            break;
                                        }
                                    }
                                    nmfVar3 = str;
                                    if (nmfVar3 == 0) {
                                    }
                                    au20VarE = au20.e(au20VarE, null, false, false, null, false, null, null, null, vr20Var, null, null, null, null, null, null, false, null, false, str8, str10, false, str9, false, null, false, false, 256900095);
                                }
                            }
                        } else {
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                if (b79.u(((qkf) it3.next()).a, str2)) {
                                    break;
                                }
                            }
                            nmfVar2 = str;
                            if (nmfVar2 == 0) {
                            }
                            str3 = au20VarE.D;
                            if (str3 == null) {
                            }
                        }
                    }
                } else {
                    for (qkf qkfVar3 : arrayList2) {
                        if (b79.u(qkfVar3.a, str7) && qkfVar3.g == jlf.c) {
                            pkf pkfVar = qkfVar3.f;
                            String str11 = pkfVar != null ? pkfVar.d : str;
                            if (str11 == null || str11.length() == 0) {
                                break;
                            }
                        }
                    }
                    nmfVar = str;
                    if (nmfVar == 0) {
                    }
                    str2 = au20VarE.F;
                    if (str2 == null) {
                    }
                }
            }
        }
        au20 au20Var2 = au20VarE;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            linkedHashSet.add(new hmf(((wkf) it4.next()).a));
        }
        return au20.e(au20Var2, null, false, false, null, false, null, null, null, null, linkedHashSet, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268433407);
    }

    public final au20 N(au20 au20Var) {
        return (this.Y0 && au20Var.j == null) ? M(au20Var, (arf) ((xrf) this.S0.getValue()).l.getValue()) : au20Var;
    }

    public final au20 O(au20 au20Var, List list) {
        String str;
        r3t r3tVar = au20Var.i;
        if (r3tVar == null || (str = r3tVar.f) == null) {
            return au20.e(au20Var, null, false, false, null, false, null, null, null, null, null, nin.a, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268431359);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            r3t r3tVar2 = (r3t) obj;
            if (!b79.u(r3tVar2.a, this.V0)) {
                List list2 = r3tVar2.g;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (ktt.U(((wkf) it.next()).a, str)) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
        }
        return au20.e(au20Var, null, false, false, null, false, null, null, null, null, null, arrayList, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268431359);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v9, types: [cng] */
    /* JADX WARN: Type inference failed for: r38v0, types: [am5, iu20, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [g1a0] */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        r3t r3tVar;
        Object value;
        Object value2;
        r3t r3tVar2;
        Object value3;
        qkf qkfVarW;
        Object value4;
        Object obj;
        Object value5;
        qkf qkfVarY;
        Object value6;
        Object value7;
        Object next;
        Object value8;
        qkf qkfVarL;
        qkf qkfVarL2;
        Object value9;
        Object value10;
        Object next2;
        Object value11;
        Object value12;
        Object value13;
        Object next3;
        Object value14;
        jkf jkfVar;
        jkf jkfVar2;
        ru20 ru20VarB;
        String str;
        List list;
        String str2;
        qkf qkfVar;
        dt20 dt20Var = (dt20) lbtVar;
        if (this.X0) {
            cng cngVar = null;
            str = null;
            String str3 = null;
            wkfVarQ = null;
            wkf wkfVarQ = null;
            if (dt20Var.equals(qs20.a)) {
                this.d1.d(tid0.a);
                o(new i10((Object) this, z, cngVar, (byte) 19));
                return;
            }
            boolean z = dt20Var instanceof es20;
            ?? r6 = this.Y;
            if (z) {
                boolean z2 = ((es20) dt20Var).a;
                boolean z3 = this.c1;
                this.c1 = false;
                if (z2) {
                    Object value15 = ((xrf) this.S0.getValue()).l.getValue();
                    yqf yqfVar = value15 instanceof yqf ? (yqf) value15 : null;
                    if (yqfVar == null) {
                        return;
                    }
                    String strC = C();
                    if (strC != null) {
                        wkf wkfVarQ2 = qvy.q(yqfVar.a, strC);
                        String str4 = (wkfVarQ2 == null || (qkfVar = wkfVarQ2.h) == null) ? null : qkfVar.a;
                        nmf nmfVar = str4 != null ? new nmf(str4) : null;
                        if (nmfVar != null) {
                            str3 = nmfVar.a;
                        }
                    }
                    u0a0 u0a0Var = (u0a0) r6.getValue();
                    while (true) {
                        Object value16 = r6.getValue();
                        au20 au20VarM = M((au20) value16, yqfVar);
                        if (!z3 || str3 == null) {
                            str2 = str3;
                        } else {
                            List listJ = au20VarM.j();
                            if (!(listJ instanceof Collection) || !listJ.isEmpty()) {
                                Iterator it = listJ.iterator();
                                while (it.hasNext()) {
                                    if (b79.u(((qkf) it.next()).a, str3)) {
                                        str2 = str3;
                                        au20VarM = au20.e(au20VarM, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, str2, false, null, false, false, 260046847);
                                        break;
                                    }
                                }
                                str2 = str3;
                            }
                        }
                        if (r6.k(value16, au20VarM)) {
                            break;
                        } else {
                            str3 = str2;
                        }
                    }
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) r6.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z4 = dt20Var instanceof ls20;
            String str5 = this.V0;
            boolean z5 = this.Y0;
            if (z4) {
                String str6 = ((ls20) dt20Var).a;
                r3t r3tVar3 = ((au20) n()).i;
                if (r3tVar3 != null && (list = r3tVar3.g) != null) {
                    wkfVarQ = qvy.q(list, str6);
                }
                if (!z5 || wkfVarQ == null || !qvy.y(wkfVarQ, ((au20) n()).t)) {
                    am5.u(this, new msk(str6, lsk.b), false, false, 6);
                    return;
                } else {
                    y4b0.Companion.getClass();
                    E(this, str6, new x4b0(str5), 2);
                    return;
                }
            }
            if (dt20Var instanceof ns20) {
                am5.u(this, new t4l(str5, ((ns20) dt20Var).a), false, false, 6);
                return;
            }
            if (dt20Var.equals(ts20.a)) {
                G(true);
                return;
            }
            if (dt20Var instanceof ws20) {
                boolean z6 = ((ws20) dt20Var).a;
                if (!z5 || ((au20) n()).q != null || (ru20VarB = ((au20) n()).B()) == null || (str = ru20VarB.b) == null || ru20VarB.e == z6) {
                    return;
                }
                u0a0 u0a0Var3 = (u0a0) r6.getValue();
                while (true) {
                    Object value17 = r6.getValue();
                    if (r6.k(value17, au20.e((au20) value17, null, false, false, null, false, null, ru20VarB.a, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435199))) {
                        break;
                    }
                    cngVar = cngVar;
                    str = str;
                }
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) r6.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                o(new h81((Object) this, (Object) str, z6, cngVar, (byte) 22));
                return;
            }
            ?? r2 = 0;
            if (dt20Var instanceof ks20) {
                if (z5) {
                    am5.u(this, new n4l(str5, ((ks20) dt20Var).a), false, false, 6);
                    return;
                }
                return;
            }
            if (dt20Var instanceof ms20) {
                if (z5) {
                    am5.u(this, new q4l(((ms20) dt20Var).a), false, false, 6);
                    return;
                }
                return;
            }
            if (dt20Var.equals(ct20.a)) {
                if (z5) {
                    am5.u(this, new y4l(x4l.c, str5), false, false, 6);
                    return;
                }
                return;
            }
            if (dt20Var.equals(bt20.a)) {
                wkf wkfVar = ((au20) n()).r;
                String str7 = (wkfVar == null || (jkfVar2 = wkfVar.f) == null) ? null : jkfVar2.d;
                if (str7 != null) {
                    d(new ey90(Uri.parse(str7)));
                    return;
                }
                return;
            }
            if (dt20Var.equals(ys20.a)) {
                wkf wkfVar2 = ((au20) n()).r;
                String str8 = (wkfVar2 == null || (jkfVar = wkfVar2.f) == null) ? null : jkfVar.e;
                if (str8 != null) {
                    d(new ey90(Uri.parse(str8)));
                    return;
                }
                return;
            }
            if (dt20Var.equals(os20.a)) {
                J(this, null, 3);
                return;
            }
            if (dt20Var instanceof ps20) {
                J(this, ((ps20) dt20Var).a, 2);
                return;
            }
            if (dt20Var.equals(ds20.a)) {
                if (((au20) n()).t() && ((au20) n()).i()) {
                    Iterator it2 = ((au20) n()).j().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next3 = null;
                            break;
                        } else {
                            next3 = it2.next();
                            if (((qkf) next3).h != okf.c) {
                                break;
                            }
                        }
                    }
                    qkf qkfVar2 = (qkf) next3;
                    if (qkfVar2 == null) {
                        qkfVar2 = (qkf) fee.H0(((au20) n()).j());
                    }
                    if (qkfVar2 != null && qkfVar2.g == jlf.c) {
                        pkf pkfVar = qkfVar2.f;
                        String str9 = pkfVar != null ? pkfVar.d : null;
                        if (str9 == null || str9.length() == 0) {
                            u0a0 u0a0Var5 = (u0a0) r6.getValue();
                            do {
                                value14 = r6.getValue();
                            } while (!r6.k(value14, au20.e((au20) value14, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, qkfVar2.a, null, false, null, false, null, false, false, 267386879)));
                            lmb0 lmb0Var3 = this.Q0;
                            if (lmb0Var3 != null) {
                                u0a0 u0a0Var6 = (u0a0) r6.getValue();
                                if (b79.u(u0a0Var5, u0a0Var6)) {
                                    return;
                                }
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                                return;
                            }
                            return;
                        }
                    }
                    String strC2 = C();
                    if (strC2 == null) {
                        return;
                    }
                    this.c1 = true ^ ((au20) n()).j().isEmpty();
                    E(this, strC2, null, 6);
                    return;
                }
                return;
            }
            if (dt20Var.equals(cs20.a)) {
                qkf qkfVarX = ((au20) n()).x();
                if (qkfVarX == null) {
                    return;
                }
                u0a0 u0a0Var7 = (u0a0) r6.getValue();
                do {
                    value13 = r6.getValue();
                } while (!r6.k(value13, au20.e((au20) value13, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 267386879)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) r6.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                I(qkfVarX.a, null);
                return;
            }
            if (dt20Var.equals(hs20.a)) {
                u0a0 u0a0Var9 = (u0a0) r6.getValue();
                do {
                    value12 = r6.getValue();
                } while (!r6.k(value12, au20.e((au20) value12, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 267386879)));
                lmb0 lmb0Var5 = this.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var10 = (u0a0) r6.getValue();
                    if (b79.u(u0a0Var9, u0a0Var10)) {
                        return;
                    }
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    return;
                }
                return;
            }
            if (dt20Var instanceof xs20) {
                String str10 = ((xs20) dt20Var).a;
                if (!((au20) n()).b(str10) || ((au20) n()).F()) {
                    return;
                }
                Iterator it3 = ((au20) n()).j().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it3.next();
                        if (b79.u(((qkf) next2).a, str10)) {
                            break;
                        }
                    }
                }
                qkf qkfVar3 = (qkf) next2;
                if (qkfVar3 == null) {
                    return;
                }
                u0a0 u0a0Var11 = (u0a0) r6.getValue();
                do {
                    value11 = r6.getValue();
                } while (!r6.k(value11, au20.e((au20) value11, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, qkfVar3.a, false, null, false, null, false, false, 266338303)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) r6.getValue();
                    if (b79.u(u0a0Var11, u0a0Var12)) {
                        return;
                    }
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    return;
                }
                return;
            }
            if (dt20Var.equals(gs20.a)) {
                if (((au20) n()).E) {
                    return;
                }
                u0a0 u0a0Var13 = (u0a0) r6.getValue();
                do {
                    value10 = r6.getValue();
                } while (!r6.k(value10, au20.e((au20) value10, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 266338303)));
                lmb0 lmb0Var7 = this.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var14 = (u0a0) r6.getValue();
                    if (b79.u(u0a0Var13, u0a0Var14)) {
                        return;
                    }
                    lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    return;
                }
                return;
            }
            if (dt20Var instanceof us20) {
                us20 us20Var = (us20) dt20Var;
                String str11 = us20Var.a;
                fp3 fp3Var = us20Var.b;
                au20 au20Var = (au20) n();
                if (!au20Var.p() || au20Var.j().size() <= 1 || ((au20) n()).F() || (qkfVarL = ((au20) n()).l()) == null) {
                    return;
                }
                String string = wca0.U0(str11).toString();
                if (string.codePointCount(0, string.length()) > 64) {
                    return;
                }
                au20 au20Var2 = (au20) n();
                wkf wkfVar3 = au20Var2.r;
                tr20 tr20VarH = (wkfVar3 == null || (qkfVarL2 = au20Var2.l()) == null) ? null : qvy.H(qkfVarL2, wkfVar3);
                if (tr20VarH != null) {
                    r2 = tr20VarH.c;
                }
                if (r2 == 0) {
                    r2 = "";
                }
                boolean zEquals = string.equals(wca0.U0(r2).toString());
                boolean z7 = !zEquals;
                boolean z8 = fp3Var != qkfVarL.i;
                if (!zEquals || z8) {
                    u0a0 u0a0Var15 = (u0a0) r6.getValue();
                    do {
                        value9 = r6.getValue();
                    } while (!r6.k(value9, au20.e((au20) value9, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, true, null, false, null, false, false, 264241151)));
                    lmb0 lmb0Var8 = this.Q0;
                    if (lmb0Var8 != null) {
                        u0a0 u0a0Var16 = (u0a0) r6.getValue();
                        if (!b79.u(u0a0Var15, u0a0Var16)) {
                            lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                        }
                    }
                    o(new fu20(z7, this, qkfVarL, string, z8, fp3Var, null));
                    return;
                }
                return;
            }
            if (dt20Var instanceof at20) {
                String str12 = ((at20) dt20Var).a;
                if (((au20) n()).i()) {
                    Iterator it4 = ((au20) n()).j().iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it4.next();
                            if (b79.u(((qkf) next).a, str12)) {
                                break;
                            }
                        }
                    }
                    qkf qkfVar4 = (qkf) next;
                    if (qkfVar4 == null) {
                        return;
                    }
                    u0a0 u0a0Var17 = (u0a0) r6.getValue();
                    do {
                        value8 = r6.getValue();
                    } while (!r6.k(value8, au20.e((au20) value8, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, qkfVar4.a, false, null, false, false, 260046847)));
                    lmb0 lmb0Var9 = this.Q0;
                    if (lmb0Var9 != null) {
                        u0a0 u0a0Var18 = (u0a0) r6.getValue();
                        if (b79.u(u0a0Var17, u0a0Var18)) {
                            return;
                        }
                        lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                        return;
                    }
                    return;
                }
                return;
            }
            if (dt20Var.equals(js20.a)) {
                if (((au20) n()).G) {
                    return;
                }
                u0a0 u0a0Var19 = (u0a0) r6.getValue();
                do {
                    value7 = r6.getValue();
                } while (!r6.k(value7, au20.e((au20) value7, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 260046847)));
                lmb0 lmb0Var10 = this.Q0;
                if (lmb0Var10 != null) {
                    u0a0 u0a0Var20 = (u0a0) r6.getValue();
                    if (b79.u(u0a0Var19, u0a0Var20)) {
                        return;
                    }
                    lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                    return;
                }
                return;
            }
            if (dt20Var instanceof ss20) {
                String str13 = ((ss20) dt20Var).a;
                if (((au20) n()).i() && (qkfVarY = ((au20) n()).y()) != null) {
                    String string2 = wca0.U0(str13).toString();
                    if (string2.length() == 0 || string2.equals(wca0.U0(qkfVarY.e).toString())) {
                        return;
                    }
                    u0a0 u0a0Var21 = (u0a0) r6.getValue();
                    do {
                        value6 = r6.getValue();
                    } while (!r6.k(value6, au20.e((au20) value6, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, true, null, false, false, 251658239)));
                    lmb0 lmb0Var11 = this.Q0;
                    if (lmb0Var11 != null) {
                        u0a0 u0a0Var22 = (u0a0) r6.getValue();
                        if (!b79.u(u0a0Var21, u0a0Var22)) {
                            lmb0Var11.invoke(u0a0Var21, u0a0Var22);
                        }
                    }
                    o(new soy((byte) 25, (cng) r2, (Object) this, (Object) qkfVarY, (Object) string2));
                    return;
                }
                return;
            }
            if (dt20Var instanceof fs20) {
                String str14 = ((fs20) dt20Var).a;
                if (((au20) n()).i()) {
                    Iterator it5 = ((au20) n()).j().iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next4 = it5.next();
                        if (b79.u(((qkf) next4).a, str14)) {
                            obj = next4;
                            break;
                        }
                    }
                    qkf qkfVar5 = (qkf) obj;
                    if (qkfVar5 == null) {
                        return;
                    }
                    z = ((au20) n()).j().size() == 1;
                    u0a0 u0a0Var23 = (u0a0) r6.getValue();
                    do {
                        value5 = r6.getValue();
                    } while (!r6.k(value5, au20.e((au20) value5, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, qkfVar5.a, false, false, 234881023)));
                    lmb0 lmb0Var12 = this.Q0;
                    if (lmb0Var12 != null) {
                        u0a0 u0a0Var24 = (u0a0) r6.getValue();
                        if (!b79.u(u0a0Var23, u0a0Var24)) {
                            lmb0Var12.invoke(u0a0Var23, u0a0Var24);
                        }
                    }
                    o(new h81((Object) this, (Object) qkfVar5, z, (cng) r2, (byte) 21));
                    return;
                }
                return;
            }
            if (dt20Var instanceof vs20) {
                fp3 fp3Var2 = ((vs20) dt20Var).a;
                if (z5 && ((au20) n()).z() && !((au20) n()).F()) {
                    qkf qkfVarW2 = ((au20) n()).w();
                    if ((qkfVarW2 != null ? qkfVarW2.i : null) == fp3Var2 || (qkfVarW = ((au20) n()).w()) == null || !((au20) n()).d(qkfVarW)) {
                        return;
                    }
                    u0a0 u0a0Var25 = (u0a0) r6.getValue();
                    do {
                        value4 = r6.getValue();
                    } while (!r6.k(value4, au20.e((au20) value4, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, true, null, null, false, null, false, null, false, false, 267911167)));
                    lmb0 lmb0Var13 = this.Q0;
                    if (lmb0Var13 != null) {
                        u0a0 u0a0Var26 = (u0a0) r6.getValue();
                        if (!b79.u(u0a0Var25, u0a0Var26)) {
                            lmb0Var13.invoke(u0a0Var25, u0a0Var26);
                        }
                    }
                    o(new soy((byte) 26, (cng) r2, (Object) this, (Object) qkfVarW, (Object) fp3Var2));
                    return;
                }
                return;
            }
            if (dt20Var.equals(zs20.a)) {
                if (!z5 || (r3tVar2 = ((au20) n()).i) == null || r3tVar2.j || ((au20) n()).F()) {
                    return;
                }
                u0a0 u0a0Var27 = (u0a0) r6.getValue();
                do {
                    value3 = r6.getValue();
                } while (!r6.k(value3, au20.e((au20) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, true, 134217727)));
                lmb0 lmb0Var14 = this.Q0;
                if (lmb0Var14 != null) {
                    u0a0 u0a0Var28 = (u0a0) r6.getValue();
                    if (b79.u(u0a0Var27, u0a0Var28)) {
                        return;
                    }
                    lmb0Var14.invoke(u0a0Var27, u0a0Var28);
                    return;
                }
                return;
            }
            if (dt20Var.equals(is20.a)) {
                u0a0 u0a0Var29 = (u0a0) r6.getValue();
                do {
                    value2 = r6.getValue();
                } while (!r6.k(value2, au20.e((au20) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 134217727)));
                lmb0 lmb0Var15 = this.Q0;
                if (lmb0Var15 != null) {
                    u0a0 u0a0Var30 = (u0a0) r6.getValue();
                    if (b79.u(u0a0Var29, u0a0Var30)) {
                        return;
                    }
                    lmb0Var15.invoke(u0a0Var29, u0a0Var30);
                    return;
                }
                return;
            }
            if (!dt20Var.equals(rs20.a)) {
                n0z.a();
                return;
            }
            if (!z5 || (r3tVar = ((au20) n()).i) == null || r3tVar.j || ((au20) n()).F()) {
                return;
            }
            u0a0 u0a0Var31 = (u0a0) r6.getValue();
            do {
                value = r6.getValue();
            } while (!r6.k(value, au20.e((au20) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, true, false, 67108863)));
            lmb0 lmb0Var16 = this.Q0;
            if (lmb0Var16 != null) {
                u0a0 u0a0Var32 = (u0a0) r6.getValue();
                if (!b79.u(u0a0Var31, u0a0Var32)) {
                    lmb0Var16.invoke(u0a0Var31, u0a0Var32);
                }
            }
            o(new rd20((Object) this, (cng) null, (byte) 1));
        }
    }
}
