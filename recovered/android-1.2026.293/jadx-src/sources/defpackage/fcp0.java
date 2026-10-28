package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fcp0 {
    public final rs30 a;
    public final da11 b;
    public final da11 c;

    public fcp0(rs30 rs30Var, m2t0 m2t0Var) {
        this.a = rs30Var;
        lp01 lp01VarA = faq0.a(m2t0Var.b);
        ewp0.d(lp01VarA, new String[]{"codex", "remote", "control"}, false);
        this.b = lp01VarA.b();
        this.c = m2t0Var.t;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static qjo a(c cVar) {
        Boolean boolF;
        String string;
        String strK = yy81.k("env_id", cVar);
        String strK2 = yy81.k("name", cVar);
        String strL = yy81.l("host_name", cVar);
        Object obj = cVar.get("online");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            boolF = null;
        } else {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                boolF = qy60.f(dVar);
            }
        }
        if (boolF == null) {
            ll.f("Computer availability is missing");
            return null;
        }
        boolean zBooleanValue = boolF.booleanValue();
        n8k n8kVar = o8k.Companion;
        String strL2 = yy81.l("client_type", cVar);
        n8kVar.getClass();
        o8k o8kVarA = n8k.a(strL2);
        String string2 = s4x0.Z0(strK2).toString();
        if (string2.length() == 0) {
            if (strL == null || (string = s4x0.Z0(strL).toString()) == null) {
                string2 = strK;
            } else {
                String str = string.length() > 0 ? string : null;
                if (str != null) {
                    string2 = str;
                }
            }
        }
        return new qjo(strK, string2, 1, zBooleanValue, strK2, strL, o8kVarA, yy81.l("last_seen_at", cVar), kdd.l(yy81.l("host_device_kind", cVar), "mac_mini") ? w8k.g : cz81.g(o8kVarA));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:29|30|66|31|34) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0112, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x012e, code lost:
    
        if (r1 != r8) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x012e -> B:13:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) {
        bcp0 bcp0Var;
        qxo0 qxo0Var;
        Set linkedHashSet;
        List list;
        bcp0 bcp0Var2;
        String str2;
        boolean z2;
        String str3;
        List list2;
        Set set;
        boolean z3;
        String str4;
        Object objC;
        if (vwpVar instanceof bcp0) {
            bcp0Var = (bcp0) vwpVar;
            int i = bcp0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                bcp0Var.u = i - Integer.MIN_VALUE;
            } else {
                bcp0Var = new bcp0(this, vwpVar);
            }
        }
        Object objB = bcp0Var.s;
        int i2 = bcp0Var.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            ArrayList arrayListW = zx6.W(new qjo("cloud", 2, "Cloud", 504));
            if (str == null || s4x0.k0(str)) {
                return arrayListW;
            }
            qxo0Var = new qxo0();
            linkedHashSet = new LinkedHashSet();
            list = arrayListW;
            bcp0Var2 = bcp0Var;
            str2 = str;
            z2 = z;
            lp01 lp01VarA = faq0.a(d("clients", str2, "environments"));
            lp01VarA.j.c("limit", "100");
            str4 = (String) qxo0Var.a;
            if (str4 != null) {
            }
            da11 da11VarB = lp01VarA.b();
            dv30 dv30Var = new dv30();
            sqo.Z(dv30Var, da11VarB);
            yy81.e(dv30Var, da11VarB);
            dv30Var.f.f(o3p.e, a011.a);
            to60.l(dv30Var, z2);
            dv30Var.b = mu30.b;
            bx30 bx30Var = new bx30(dv30Var, this.a);
            bcp0Var2.n = str2;
            bcp0Var2.o = list;
            bcp0Var2.p = qxo0Var;
            bcp0Var2.q = linkedHashSet;
            bcp0Var2.r = z2;
            bcp0Var2.u = 1;
            objC = bx30Var.c(bcp0Var2);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = bcp0Var.r;
            set = bcp0Var.q;
            qxo0Var = bcp0Var.p;
            list2 = bcp0Var.o;
            str3 = bcp0Var.n;
            vpq0.o(objB);
            Set set2 = set;
            bcp0Var2 = bcp0Var;
            z2 = z3;
            list = list2;
            linkedHashSet = set2;
            if (objB == null) {
                sl.h("null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");
                return null;
            }
            c cVar = (c) objB;
            Object obj = cVar.get("items");
            if (obj == null) {
                ll.f("Missing remote computer list");
                return null;
            }
            Iterator it = qy60.k((b) obj).a.iterator();
            while (it.hasNext()) {
                list.add(a(qy60.l((b) it.next())));
            }
            String strL = yy81.l("cursor", cVar);
            if (strL == null || s4x0.k0(strL)) {
                strL = null;
            }
            qxo0Var.a = strL;
            if (strL != null && !linkedHashSet.add(strL)) {
                jl.d("Repeated computer list cursor");
                return null;
            }
            if (qxo0Var.a == null) {
                return list;
            }
            str2 = str3;
            lp01 lp01VarA2 = faq0.a(d("clients", str2, "environments"));
            lp01VarA2.j.c("limit", "100");
            str4 = (String) qxo0Var.a;
            if (str4 != null) {
                lp01VarA2.j.c("cursor", str4);
            }
            da11 da11VarB2 = lp01VarA2.b();
            dv30 dv30Var2 = new dv30();
            sqo.Z(dv30Var2, da11VarB2);
            yy81.e(dv30Var2, da11VarB2);
            dv30Var2.f.f(o3p.e, a011.a);
            to60.l(dv30Var2, z2);
            dv30Var2.b = mu30.b;
            bx30 bx30Var2 = new bx30(dv30Var2, this.a);
            bcp0Var2.n = str2;
            bcp0Var2.o = list;
            bcp0Var2.p = qxo0Var;
            bcp0Var2.q = linkedHashSet;
            bcp0Var2.r = z2;
            bcp0Var2.u = 1;
            objC = bx30Var2.c(bcp0Var2);
            if (objC != yfsVar) {
                str3 = str2;
                objB = objC;
                List list3 = list;
                z3 = z2;
                bcp0Var = bcp0Var2;
                set = linkedHashSet;
                list2 = list3;
                ts30 ts30VarK0 = ((vv30) objB).k0();
                k4i k4iVarA = o2p0.a(c.class);
                mm01 mm01VarE = o2p0.e(c.class);
                im01 im01Var = new im01(k4iVarA, mm01VarE);
                bcp0Var.n = str3;
                bcp0Var.o = list2;
                bcp0Var.p = qxo0Var;
                bcp0Var.q = set;
                bcp0Var.r = z3;
                bcp0Var.u = 2;
                objB = ts30VarK0.b(im01Var, bcp0Var);
            }
            return yfsVar;
        }
        z3 = bcp0Var.r;
        set = bcp0Var.q;
        qxo0Var = bcp0Var.p;
        list2 = bcp0Var.o;
        str3 = bcp0Var.n;
        vpq0.o(objB);
        ts30 ts30VarK02 = ((vv30) objB).k0();
        k4i k4iVarA2 = o2p0.a(c.class);
        mm01 mm01VarE2 = o2p0.e(c.class);
        im01 im01Var2 = new im01(k4iVarA2, mm01VarE2);
        bcp0Var.n = str3;
        bcp0Var.o = list2;
        bcp0Var.p = qxo0Var;
        bcp0Var.q = set;
        bcp0Var.r = z3;
        bcp0Var.u = 2;
        objB = ts30VarK02.b(im01Var2, bcp0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(qjo qjoVar, vwp vwpVar) {
        ccp0 ccp0Var;
        if (vwpVar instanceof ccp0) {
            ccp0Var = (ccp0) vwpVar;
            int i = ccp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ccp0Var.p = i - Integer.MIN_VALUE;
            } else {
                ccp0Var = new ccp0(this, vwpVar);
            }
        }
        Object obj = ccp0Var.n;
        int i2 = ccp0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (qjoVar.b() != 1 || qjoVar.c()) {
            ll.f("Only offline computers can be removed");
            return null;
        }
        da11 da11VarD = d("environments", qjoVar.a());
        dv30 dv30Var = new dv30();
        mu30 mu30Var = mu30.f;
        dv30Var.b = mu30Var;
        sqo.Z(dv30Var, da11VarD);
        yy81.e(dv30Var, da11VarD);
        dv30Var.f.f(o3p.e, a011Var);
        dv30Var.b = mu30Var;
        bx30 bx30Var = new bx30(dv30Var, this.a);
        ccp0Var.p = 1;
        Object objC = bx30Var.c(ccp0Var);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : a011Var;
    }

    public final da11 d(String... strArr) {
        lp01 lp01VarA = faq0.a(this.b);
        ewp0.d(lp01VarA, (String[]) Arrays.copyOf(strArr, strArr.length), false);
        return lp01VarA.b();
    }

    public final da11 e() {
        lp01 lp01VarA = faq0.a(d("client"));
        lp01VarA.d = kdd.l(lp01VarA.d(), np01.c) ? np01.e : np01.f;
        return lp01VarA.b();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(2:12|(2:37|38)(2:39|40))(2:13|14))(1:15))(8:16|42|(2:18|19)(2:23|24)|41|22|26|(0)|35)|29|44|30|33) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
    
        if (r11 == r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(da11 da11Var, c cVar, vwp vwpVar) {
        dcp0 dcp0Var;
        mm01 mm01VarE;
        if (vwpVar instanceof dcp0) {
            dcp0Var = (dcp0) vwpVar;
            int i = dcp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dcp0Var.p = i - Integer.MIN_VALUE;
            } else {
                dcp0Var = new dcp0(this, vwpVar);
            }
        }
        Object objC = dcp0Var.n;
        int i2 = dcp0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            dv30 dv30Var = new dv30();
            dv30Var.b = mu30.c;
            sqo.Z(dv30Var, da11Var);
            yy81.e(dv30Var, da11Var);
            dv30Var.f.f(o3p.e, a011.a);
            k4i k4iVar = vup.a;
            ist.A(dv30Var, k4iVar);
            try {
                if (cVar == null) {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA = o2p0.a(c.class);
                    mm01VarE = o2p0.e(c.class);
                    k4iVar = k4iVarA;
                } else {
                    dv30Var.d = cVar;
                    k4i k4iVarA2 = o2p0.a(c.class);
                    mm01VarE = o2p0.e(c.class);
                    k4iVar = k4iVarA2;
                }
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            vri0.v(k4iVar, mm01VarE, dv30Var);
            dv30Var.b = mu30.c;
            bx30 bx30Var = new bx30(dv30Var, this.a);
            dcp0Var.p = 1;
            objC = bx30Var.c(dcp0Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            if (objC != null) {
                return (c) objC;
            }
            sl.h("null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");
            return null;
        }
        vpq0.o(objC);
        ts30 ts30VarK0 = ((vv30) objC).k0();
        k4i k4iVarA3 = o2p0.a(c.class);
        mm01 mm01VarE2 = o2p0.e(c.class);
        im01 im01Var = new im01(k4iVarA3, mm01VarE2);
        dcp0Var.p = 2;
        objC = ts30VarK0.b(im01Var, dcp0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(2:12|(2:34|(1:36)(2:37|38))(2:39|40))(2:13|14))(1:15))(2:16|(6:18|43|19|22|(0)|31)(2:41|42))|25|45|26|29|(2:32|(0)(0))|31) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bb, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(qjo qjoVar, String str, vwp vwpVar) {
        ecp0 ecp0Var;
        mm01 mm01VarE;
        qjo qjoVar2;
        if (vwpVar instanceof ecp0) {
            ecp0Var = (ecp0) vwpVar;
            int i = ecp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ecp0Var.q = i - Integer.MIN_VALUE;
            } else {
                ecp0Var = new ecp0(this, vwpVar);
            }
        }
        Object objC = ecp0Var.o;
        int i2 = ecp0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            if (qjoVar.b() != 1) {
                ll.f("Cloud cannot be renamed");
                return null;
            }
            da11 da11VarD = d("environments", qjoVar.a());
            dv30 dv30Var = new dv30();
            dv30Var.b = mu30.e;
            sqo.Z(dv30Var, da11VarD);
            yy81.e(dv30Var, da11VarD);
            dv30Var.f.f(o3p.e, a011.a);
            ist.A(dv30Var, vup.a);
            dv30Var.d = yy81.h(new i6j0("name", s4x0.Z0(str).toString()));
            k4i k4iVarA = o2p0.a(c.class);
            try {
                mm01VarE = o2p0.e(c.class);
            } catch (Throwable unused) {
                mm01VarE = null;
            }
            vri0.v(k4iVarA, mm01VarE, dv30Var);
            dv30Var.b = mu30.e;
            bx30 bx30Var = new bx30(dv30Var, this.a);
            ecp0Var.n = qjoVar;
            ecp0Var.q = 1;
            objC = bx30Var.c(ecp0Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qjoVar2 = ecp0Var.n;
            vpq0.o(objC);
            if (objC != null) {
                sl.h("null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");
                return null;
            }
            qjo qjoVarA = a((c) objC);
            if (kdd.l(qjoVarA.a(), qjoVar2.a())) {
                return qjoVarA;
            }
            jl.d("The renamed computer does not match the selected computer");
            return null;
        }
        qjoVar = ecp0Var.n;
        vpq0.o(objC);
        ts30 ts30VarK0 = ((vv30) objC).k0();
        k4i k4iVarA2 = o2p0.a(c.class);
        mm01 mm01VarE2 = o2p0.e(c.class);
        im01 im01Var = new im01(k4iVarA2, mm01VarE2);
        ecp0Var.n = qjoVar;
        ecp0Var.q = 2;
        objC = ts30VarK0.b(im01Var, ecp0Var);
        if (objC != yfsVar) {
            qjoVar2 = qjoVar;
            if (objC != null) {
            }
        }
        return yfsVar;
    }
}
