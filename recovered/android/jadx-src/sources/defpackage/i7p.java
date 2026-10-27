package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i7p extends am5 {
    public static final long s1;
    public static final /* synthetic */ int t1 = 0;
    public final w4p R0;
    public final xrf S0;
    public final m4p T0;
    public final eca0 U0;
    public final io0 V0;
    public final kyo W0;
    public final h4p X0;
    public final u2o Y0;
    public final ij Z0;
    public final pi60 a1;
    public e7p b1;
    public final boolean c1;
    public jmt d1;
    public boolean e1;
    public jmt f1;
    public jmt g1;
    public s93 h1;
    public jmt i1;
    public jmt j1;
    public jmt k1;
    public mxo l1;
    public boolean m1;
    public boolean n1;
    public boolean o1;
    public String p1;
    public final dzo q1;
    public final r3w r1;

    static {
        g0h g0hVar = lrm.b;
        s1 = gee.f0(10, trm.SECONDS);
    }

    public i7p(w4p w4pVar, shu shuVar, xrf xrfVar, m4p m4pVar, eca0 eca0Var, io0 io0Var, tum tumVar, kyo kyoVar, h4p h4pVar, u2o u2oVar, ij ijVar, w1g0 w1g0Var, k160 k160Var, pi60 pi60Var, zwe0 zwe0Var) {
        super(zwe0Var, new k7p());
        this.R0 = w4pVar;
        this.S0 = xrfVar;
        this.T0 = m4pVar;
        this.U0 = eca0Var;
        this.V0 = io0Var;
        this.W0 = kyoVar;
        this.X0 = h4pVar;
        this.Y0 = u2oVar;
        this.Z0 = ijVar;
        this.a1 = pi60Var;
        String str = ((vwk) k160Var).a;
        byte b = 0;
        this.c1 = str == null ? false : str.equals(ijVar.i);
        this.p1 = UUID.randomUUID().toString();
        dzo dzoVar = new dzo(io0Var, new oyl((Object) this, (byte) 19), tumVar, zwe0Var);
        this.q1 = dzoVar;
        this.r1 = b79.U(6, "FinanceViewModel");
        cng cngVar = null;
        B(w1g0Var.q, new o8(this, cngVar, (byte) 29));
        b79.z(shuVar.a(), this.X, new v6p(this, cngVar, b));
        B(new no(kyoVar.f(), h4pVar.c(), w6p.h, (byte) 2), new x6p(this, cngVar, b));
        B(kyoVar.h(), new vq0((Object) this, cngVar, (byte) 5));
        b79.z(kyoVar.g(), this.X, new z6p(this, cngVar, b));
        byte b2 = 1;
        b79.z(h4pVar.c(), this.X, new y6p(this, cngVar, b2));
        y(dzoVar, new svn((byte) 18));
        b79.z(xrfVar.l, this.X, new z6p(this, cngVar, b2));
        B(m4pVar.l, new d2h((byte) 21));
        o(new u6p(this, cngVar, b));
        L(this, false, 7);
        I(this, false, 15);
    }

    public static boolean C(kzo kzoVar, String str, String str2) {
        List<yvo> listA = kzoVar.a();
        if (listA.isEmpty()) {
            return false;
        }
        for (yvo yvoVar : listA) {
            if (yvoVar.c().equals(str)) {
                if (str2 == null) {
                    return true;
                }
                List listA2 = yvoVar.a();
                if (listA2.isEmpty()) {
                    continue;
                } else {
                    Iterator it = listA2.iterator();
                    while (it.hasNext()) {
                        if (((tvo) it.next()).a().equals(str2)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static /* synthetic */ jmt I(i7p i7pVar, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return i7pVar.H(z, (i & 2) != 0 ? !z : false, (i & 4) != 0, (i & 8) == 0);
    }

    public static /* synthetic */ void L(i7p i7pVar, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        i7pVar.K(z, (i & 2) != 0 ? !z : false, true);
    }

    public static void X(i7p i7pVar, String str, int i) {
        String string;
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) != 0;
        boolean z3 = (i & 8) == 0;
        String strE = xca0.e(str);
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return;
        }
        am5.u(i7pVar, ftk.g(ltk.Companion, null, null, null, null, new rtk(string, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, z2, 2046), dm7.K(z), false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -193, 3), false, z3, 2);
    }

    public static g0p a0(c0p c0pVar) {
        return new g0p(c0pVar.a().isEmpty() ? h3p.a : new j3p(c0pVar.a()), c0pVar, 8);
    }

    public static ArrayList c0(m1p m1pVar) {
        List listE = m1pVar.e();
        ArrayList arrayList = new ArrayList(gee.n(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(((b6p) it.next()).a());
        }
        return arrayList;
    }

    public final Set D() {
        LinkedHashSet linkedHashSet;
        kzo kzoVarE = E();
        if (kzoVarE != null) {
            ArrayList arrayListB = kzoVarE.b();
            linkedHashSet = new LinkedHashSet(arrayListB.size());
            Iterator it = arrayListB.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((zyo) it.next()).a().a());
            }
        } else {
            linkedHashSet = null;
        }
        return linkedHashSet == null ? yin.a : linkedHashSet;
    }

    public final kzo E() {
        l3p l3pVarD = ((k7p) n()).d();
        j3p j3pVar = l3pVarD instanceof j3p ? (j3p) l3pVarD : null;
        if (j3pVar != null) {
            return (kzo) j3pVar.a();
        }
        return null;
    }

    public final void F() {
        if (((k7p) n()).i() == null || this.o1) {
            return;
        }
        this.o1 = true;
        p28.q0(this.V0, this.p1, ((k7p) n()).G());
    }

    public final boolean G(yvo yvoVar) {
        if (((k7p) n()).V().contains(yvoVar.c())) {
            return true;
        }
        List listA = yvoVar.a();
        if (listA.isEmpty()) {
            return false;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((k7p) n()).F().contains(((tvo) it.next()).a())) {
                return true;
            }
        }
        return false;
    }

    public final jmt H(boolean z, boolean z2, boolean z3, boolean z4) {
        Object value;
        k7p k7pVar;
        l3p l3pVarD;
        long jE;
        jmt jmtVar;
        cng cngVar = null;
        if (z4 && (jmtVar = this.g1) != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            k7pVar = (k7p) value;
            l3pVarD = z ? k3p.a : k7pVar.d();
            jE = k7pVar.e();
            if (z2) {
                jE++;
            }
        } while (!g1a0Var.k(value, k7p.b(k7pVar, null, null, null, false, false, false, false, l3pVarD, z2, jE, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -897)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        jmt jmtVarO = o(new my(this, z3, z, cngVar, (byte) 2));
        this.g1 = jmtVarO;
        ((ymt) jmtVarO).C(new t6p(this, jmtVarO, (byte) 2));
        return jmtVarO;
    }

    public final void J(boolean z) {
        Object value;
        k7p k7pVar;
        l3p l3pVarC;
        c0p c0pVarE;
        jmt jmtVar = this.i1;
        cng cngVar = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            k7pVar = (k7p) value;
            g0p g0pVarM = k7pVar.m();
            l3pVarC = z ? k3p.a : k7pVar.m().c();
            c0pVarE = !z ? k7pVar.m().e() : null;
            g0pVarM.getClass();
        } while (!g1a0Var.k(value, k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, g0p.a(l3pVarC, c0pVarE), !z, 0, null, null, false, null, false, -25165825)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        jmt jmtVarO = o(new bs4((Object) this, z, cngVar, (byte) 6));
        this.i1 = jmtVarO;
        ((ymt) jmtVarO).C(new t6p(this, jmtVarO, (byte) 0));
    }

    public final jmt K(boolean z, boolean z2, boolean z3) {
        Object value;
        k7p k7pVar;
        l3p l3pVarY;
        l3p l3pVarX;
        jmt jmtVar = this.f1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            k7pVar = (k7p) value;
            boolean z4 = k7pVar.x() instanceof j3p;
            l3pVarY = k3p.a;
            l3pVarX = z4 ? k7pVar.x() : l3pVarY;
            if (!z) {
                l3pVarY = k7pVar.y();
            }
        } while (!g1a0Var.k(value, k7p.b(k7pVar, null, l3pVarY, l3pVarX, false, false, z2, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, !z ? k7pVar.w() : null, false, null, false, -134217847)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        jmt jmtVarO = o(new c81(this, z3, z, null));
        this.f1 = jmtVarO;
        ((ymt) jmtVarO).C(new t6p(this, jmtVarO, (byte) 1));
        return jmtVarO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(eng engVar) {
        f7p f7pVar;
        if (engVar instanceof f7p) {
            f7pVar = (f7p) engVar;
            int i = f7pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f7pVar.p = i - Integer.MIN_VALUE;
            } else {
                f7pVar = new f7p(this, engVar);
            }
        }
        Object objB = f7pVar.n;
        int i2 = f7pVar.p;
        if (i2 == 0) {
            er50.z(objB);
            f7pVar.p = 1;
            objB = xrf.b(this.S0, "connector_693864f100e4819093e6ed9b651239f1", f7pVar, 6);
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
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            wkf wkfVar = (wkf) ((t1d0) u1d0Var).b;
            b0(mm7.z(wkfVar), wkfVar, false);
        } else if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(eng engVar) {
        g7p g7pVar;
        jmt jmtVarK;
        if (engVar instanceof g7p) {
            g7pVar = (g7p) engVar;
            int i = g7pVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g7pVar.q = i - Integer.MIN_VALUE;
            } else {
                g7pVar = new g7p(this, engVar);
            }
        }
        Object obj = g7pVar.o;
        int i2 = g7pVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            jmt jmtVarH = H(false, false, false, true);
            jmtVarK = K(false, false, false);
            g7pVar.n = jmtVarK;
            g7pVar.q = 1;
            if (((ymt) jmtVarH).q(g7pVar) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jmtVarK = g7pVar.n;
        er50.z(obj);
        g7pVar.n = null;
        g7pVar.q = 2;
        Object objQ = jmtVarK.q(g7pVar);
        return objQ == boiVar ? boiVar : objQ;
    }

    public final void O() {
        Object value;
        if (((k7p) n()).N()) {
            jmt jmtVar = this.j1;
            if (jmtVar == null || !jmtVar.b()) {
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, k7p.b((k7p) value, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, true, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -8193)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                this.j1 = o(new u6p(this, null, (byte) 2));
            }
        }
    }

    public final void P(boolean z) {
        Object value;
        this.e1 = false;
        Q();
        q5p q5pVarG = ((k7p) n()).G();
        if (q5pVarG != q5p.b) {
            K(false, false, false);
        }
        int iOrdinal = q5pVarG.ordinal();
        if (iOrdinal == 0) {
            L(this, z, 6);
            return;
        }
        if (iOrdinal == 1) {
            J(z);
            return;
        }
        if (iOrdinal == 2) {
            I(this, z, 14);
            return;
        }
        if (iOrdinal != 3) {
            n0z.a();
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k7p.b((k7p) value, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -6145)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        I(this, false, 14);
    }

    public final void Q() {
        if (this.c1 && !b79.u(this.a1.a("initial_picker_consumed"), Boolean.TRUE) && this.n1 && !this.e1 && (this.S0.l.getValue() instanceof xqf)) {
            this.e1 = true;
            o(new u6p(this, null, (byte) 3));
        }
    }

    public final boolean R() {
        if (this.l1 != null) {
            return true;
        }
        kzo kzoVarE = E();
        if (kzoVarE == null) {
            return false;
        }
        List listA = kzoVarE.a();
        if (listA.isEmpty()) {
            return false;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            if (((yvo) it.next()).f()) {
                return true;
            }
        }
        return false;
    }

    public final void S(q5p q5pVar) {
        this.q1.o(new gzo(q5pVar, ((k7p) n()).d()));
    }

    public final void T(String str) {
        int iG = bya0.G(((k7p) n()).t());
        r1p r1pVar = r1p.a;
        d7p d7pVar = d7p.a;
        if (iG == 0) {
            if (!b79.u(this.b1, d7pVar)) {
                this.b1 = new b7p(str);
            }
            b(r1pVar);
        } else if (iG == 1) {
            X(this, str, 12);
        } else {
            if (iG != 2) {
                n0z.a();
                return;
            }
            if (!b79.u(this.b1, d7pVar)) {
                this.b1 = new b7p(str);
            }
            b(r1pVar);
        }
    }

    public final void U(boolean z) {
        if (((k7p) n()).l()) {
            kyo.o(this.W0, ixo.a, q5p.c, D(), z ? new q64(this, (byte) 10) : null, null, null, new tdo((byte) 26), 48);
        }
    }

    public final void V() {
        int iG;
        if (((k7p) n()).l()) {
            e7p e7pVar = this.b1;
            d7p d7pVar = d7p.a;
            if (b79.u(e7pVar, d7pVar) || (iG = bya0.G(((k7p) n()).t())) == 0) {
                return;
            }
            if (iG == 1) {
                this.X0.d(((k7p) n()).G(), D());
            } else if (iG != 2) {
                n0z.a();
            } else {
                this.b1 = d7pVar;
                b(r1p.a);
            }
        }
    }

    public final void W() {
        if (R()) {
            jmt jmtVar = this.k1;
            if (jmtVar == null || !jmtVar.b()) {
                this.k1 = o(new h7p(this, null));
            }
        }
    }

    public final void Y() {
        if (!this.c1 || b79.u(this.a1.a("initial_picker_consumed"), Boolean.TRUE) || !this.n1 || ((k7p) n()).t() == 1) {
            return;
        }
        jmt jmtVar = this.d1;
        if (jmtVar == null || !jmtVar.b()) {
            this.d1 = o(new u6p(this, null, (byte) 4));
        }
    }

    public final void Z() {
        Object value;
        this.l1 = null;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k7p.b((k7p) value, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -524289)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void b0(int i, wkf wkfVar, boolean z) {
        Object value;
        boolean z2 = ((k7p) n()).t() == 2;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k7p.b((k7p) value, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, i, wkfVar, null, false, null, false, -100663297)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        Y();
        boolean z3 = z2 && i == 3;
        if (z && z3 && !((k7p) n()).k0()) {
            L(this, false, 7);
            I(this, false, 7);
        }
    }

    public final void d0(String str, String str2, Function1 function1) {
        if (this.h1 != null) {
            return;
        }
        kzo kzoVarE = E();
        if (kzoVarE != null && C(kzoVarE, str, str2)) {
            function1.invoke(kzoVarE);
            return;
        }
        s93 s93Var = new s93((Object) this, (Object) function1, (Object) str, (Object) str2, (byte) 29);
        this.h1 = s93Var;
        jmt jmtVarI = this.g1;
        if (jmtVarI == null) {
            jmtVarI = I(this, false, 12);
        }
        jmtVarI.C(new g9n(this, s93Var, (byte) 17));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String string;
        Object value;
        k7p k7pVar;
        Object value2;
        String string2;
        boolean z;
        Object value3;
        Object next;
        Object value4;
        k7p k7pVar2;
        Object next2;
        Object value5;
        k7p k7pVar3;
        Object value6;
        k7p k7pVar4;
        Object value7;
        b3p b3pVar;
        Object value8;
        k7p k7pVar5;
        Object value9;
        k7p k7pVar6;
        Integer numC;
        Object value10;
        Object value11;
        jmt jmtVar;
        final e3p e3pVar = (e3p) lbtVar;
        byte b = 3;
        final byte b2 = 1;
        final byte b3 = 0;
        if (e3pVar.equals(t2p.a)) {
            Object[] objArr = this.m1 && !this.n1;
            if (objArr != false) {
                this.p1 = UUID.randomUUID().toString();
                this.o1 = false;
                this.e1 = false;
            }
            this.n1 = true;
            Q();
            Y();
            S(((k7p) n()).G());
            if (objArr != false && ((k7p) n()).i() != null) {
                F();
            }
            if (!this.m1) {
                this.m1 = true;
                return;
            }
            if (((k7p) n()).c0() || ((k7p) n()).n0()) {
                return;
            }
            jmt jmtVar2 = this.k1;
            if (jmtVar2 == null || !jmtVar2.b()) {
                if (((k7p) n()).N()) {
                    jmt jmtVar3 = this.g1;
                    if (jmtVar3 == null || !jmtVar3.b()) {
                        jmt jmtVar4 = this.f1;
                        if (jmtVar4 == null || !jmtVar4.b()) {
                            O();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (objArr != false || (jmtVar = this.f1) == null || !jmtVar.b()) {
                    K(false, false, false);
                }
                int iOrdinal = ((k7p) n()).G().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        if (((k7p) n()).m().e() != null) {
                            jmt jmtVar5 = this.i1;
                            if (jmtVar5 == null || !jmtVar5.b()) {
                                J(false);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        n0z.a();
                        return;
                    }
                    if (((k7p) n()).d() instanceof j3p) {
                        jmt jmtVar6 = this.g1;
                        if (jmtVar6 == null || !jmtVar6.b()) {
                            I(this, false, 8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        boolean zEquals = e3pVar.equals(s2p.a);
        io0 io0Var = this.V0;
        if (zEquals) {
            if (this.n1) {
                this.n1 = false;
                p28.r0(io0Var, this.p1);
                return;
            }
            return;
        }
        if (e3pVar.equals(p2p.a)) {
            P(true);
            return;
        }
        if (e3pVar.equals(n2p.a)) {
            P(false);
            return;
        }
        if (e3pVar.equals(q2p.a)) {
            O();
            return;
        }
        boolean z2 = e3pVar instanceof u2p;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            q5p q5pVarB = ((u2p) e3pVar).b();
            if (q5pVarB == ((k7p) n()).G()) {
                return;
            }
            if (this.n1) {
                p28.o0(this.V0, this.p1, ((k7p) n()).G(), "tab_bar", "selected", q5pVarB.name().toLowerCase(Locale.ROOT));
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value11 = g1a0Var.getValue();
            } while (!g1a0Var.k(value11, k7p.b((k7p) value11, q5pVarB, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -2)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            S(q5pVarB);
            int iOrdinal2 = q5pVarB.ordinal();
            if (iOrdinal2 == 0) {
                if (((k7p) n()).y() instanceof i3p) {
                    L(this, false, 7);
                    return;
                }
                return;
            } else if (iOrdinal2 == 1) {
                if (((k7p) n()).m().e() == null) {
                    J(true);
                    return;
                }
                return;
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                n0z.a();
                return;
            } else {
                if (((k7p) n()).d() instanceof i3p) {
                    I(this, false, 15);
                    return;
                }
                return;
            }
        }
        Object obj = null;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        if (e3pVar.equals(l2p.a)) {
            l3p l3pVarY = ((k7p) n()).y();
            j3p j3pVar = l3pVarY instanceof j3p ? (j3p) l3pVarY : null;
            if (j3pVar == null || !((m1p) j3pVar.a()).b() || ((k7p) n()).z() || (numC = ((m1p) j3pVar.a()).c()) == null) {
                return;
            }
            int iIntValue = numC.intValue();
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value10 = g1a0Var.getValue();
            } while (!g1a0Var.k(value10, k7p.b((k7p) value10, null, null, null, false, true, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -81)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new obc(iIntValue, this, j3pVar, null));
            return;
        }
        if (e3pVar.equals(k2p.a)) {
            c0p c0pVarE = ((k7p) n()).m().e();
            if (c0pVarE == null || !c0pVarE.b() || ((k7p) n()).m().d()) {
                return;
            }
            int iC = c0pVarE.c();
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value9 = g1a0Var.getValue();
                k7pVar6 = (k7p) value9;
            } while (!g1a0Var.k(value9, k7p.b(k7pVar6, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, g0p.b(k7pVar6.m(), true, false, 3), false, 0, null, null, false, null, false, -8388609)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            o(new wm8((Object) this, iC, (cng) (objArr6 == true ? 1 : 0), (byte) 5));
            return;
        }
        if (e3pVar.equals(m2p.a)) {
            if (((k7p) n()).G() == q5p.d && ((k7p) n()).X() && !((k7p) n()).a0()) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value8 = g1a0Var.getValue();
                    k7pVar5 = (k7p) value8;
                } while (!g1a0Var.k(value8, k7p.b(k7pVar5, null, null, null, false, false, false, false, null, false, 0L, k7pVar5.Y() + 1, false, true, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -7169)));
                lmb0 lmb0Var4 = this.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return;
                }
                return;
            }
            return;
        }
        if (e3pVar instanceof b3p) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
                b3pVar = (b3p) e3pVar;
            } while (!g1a0Var.k(value7, k7p.b((k7p) value7, null, null, null, false, false, false, false, null, false, 0L, 0L, b3pVar.b(), b3pVar.d(), false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -6145)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        boolean zEquals2 = e3pVar.equals(f2p.a);
        m4p m4pVar = this.T0;
        if (zEquals2) {
            if (((k7p) n()).j()) {
                m4pVar.j(new tdo((byte) 27));
                return;
            }
            return;
        }
        boolean z3 = e3pVar instanceof w2p;
        byte b4 = 26;
        u2o u2oVar = this.Y0;
        byte b5 = 14;
        if (z3) {
            w2p w2pVar = (w2p) e3pVar;
            xzo xzoVarB = w2pVar.b();
            String strD = w2pVar.d();
            if (xzoVarB instanceof uzo) {
                if (strD.equals("finance-onboarding-connect-ledger")) {
                    s1p.f.getClass();
                    if (u2o.y(u2oVar, s1p.t(), false, 14)) {
                        V();
                        return;
                    }
                }
                T(((uzo) xzoVarB).a());
                return;
            }
            if (xzoVarB instanceof wzo) {
                X(this, ((wzo) xzoVarB).a(), 14);
                return;
            } else if (xzoVarB instanceof vzo) {
                this.W0.i(new jxo(2), new tdo(b4));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        if (e3pVar.equals(w1p.a)) {
            F();
            return;
        }
        boolean zEquals3 = e3pVar.equals(x1p.a);
        eca0 eca0Var = this.U0;
        if (zEquals3) {
            tzo tzoVarI = ((k7p) n()).i();
            if (tzoVarI != null && ((k7p) n()).l()) {
                p28.o0(io0Var, this.p1, ((k7p) n()).G(), "link_account_card", "clicked", null);
                s1p.f.getClass();
                if (u2o.y(u2oVar, s1p.t(), false, 14)) {
                    V();
                    return;
                }
                int iOrdinal3 = tzoVarI.ordinal();
                if (iOrdinal3 == 0) {
                    T(eca0Var.getString(R.string.a96));
                    return;
                } else if (iOrdinal3 == 1) {
                    U(true);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            return;
        }
        if (e3pVar.equals(v1p.a)) {
            U(false);
            return;
        }
        if (e3pVar.equals(e2p.a)) {
            o(new y6p(this, objArr5 == true ? 1 : 0, b));
            return;
        }
        if (e3pVar instanceof z2p) {
            this.q1.o(new hzo(((z2p) e3pVar).b()));
            return;
        }
        if (e3pVar instanceof u1p) {
            u1p u1pVar = (u1p) e3pVar;
            d0(u1pVar.d(), u1pVar.b(), new Function1(this) { // from class: s6p
                public final /* synthetic */ i7p b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next3;
                    String string3;
                    byte b6 = b3;
                    tid0 tid0Var = tid0.a;
                    e3p e3pVar2 = e3pVar;
                    i7p i7pVar = this.b;
                    switch (b6) {
                        case 0:
                            u1p u1pVar2 = (u1p) e3pVar2;
                            i7pVar.q1.o(new fzo((kzo) obj2, u1pVar2.a, u1pVar2.b, ((k7p) i7pVar.n()).K, i7pVar.U0.getString(R.string.a79)));
                            break;
                        default:
                            String str = ((o2p) e3pVar2).a;
                            eca0 eca0Var2 = i7pVar.U0;
                            kzo kzoVarE = i7pVar.E();
                            if (kzoVarE != null) {
                                Iterator it = kzoVarE.a.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next3 = it.next();
                                        if (((yvo) next3).a.equals(str)) {
                                        }
                                    } else {
                                        next3 = null;
                                    }
                                }
                                yvo yvoVar = (yvo) next3;
                                if (yvoVar != null && yvoVar.d() == 1 && !i7pVar.G(yvoVar)) {
                                    String str2 = yvoVar.c;
                                    if (str2 == null || (string3 = xca0.e(str2)) == null) {
                                        string3 = eca0Var2.getString(R.string.a7b);
                                    }
                                    p28.o0(i7pVar.V0, i7pVar.p1, ((k7p) i7pVar.n()).i, "account_row", "reconnect_clicked", null);
                                    i7p.X(i7pVar, eca0Var2.b(R.string.abc, string3), 12);
                                }
                            }
                            break;
                    }
                    return tid0Var;
                }
            });
            return;
        }
        if (e3pVar.equals(c2p.a)) {
            if (((k7p) n()).B()) {
                s1p.f.getClass();
                if (u2o.y(u2oVar, s1p.s(), false, 14)) {
                    am5.u(this, w0p.INSTANCE, false, false, 6);
                    return;
                }
                return;
            }
            return;
        }
        byte b6 = 4;
        if (e3pVar.equals(b2p.a)) {
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
                k7pVar4 = (k7p) value6;
            } while (!g1a0Var.k(value6, k7p.b(k7pVar4, null, null, null, false, false, false, false, null, false, k7pVar4.e() + 1, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -513)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var11, u0a0Var12)) {
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                }
            }
            o(new y6p(this, objArr4 == true ? 1 : 0, b6));
            return;
        }
        if (e3pVar.equals(d2p.a)) {
            s1p.f.getClass();
            if (u2o.y(u2oVar, s1p.s(), false, 14)) {
                X(this, eca0Var.getString(R.string.aac), 14);
                return;
            }
            return;
        }
        if (e3pVar instanceof y2p) {
            String strB = ((y2p) e3pVar).b();
            kzo kzoVarE = E();
            if (kzoVarE != null) {
                Iterator it = kzoVarE.a().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it.next();
                        if (((yvo) next2).c().equals(strB)) {
                            break;
                        }
                    }
                }
                yvo yvoVar = (yvo) next2;
                if (yvoVar == null || !yvoVar.b() || G(yvoVar)) {
                    return;
                }
                u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
                do {
                    value5 = g1a0Var.getValue();
                    k7pVar3 = (k7p) value5;
                } while (!g1a0Var.k(value5, k7p.b(k7pVar3, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, co70.n(k7pVar3.V(), strB), null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -32769)));
                lmb0 lmb0Var7 = this.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var13, u0a0Var14)) {
                        lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    }
                }
                o(new dqj(this, strB, objArr3 == true ? 1 : 0, b5));
                return;
            }
            return;
        }
        if (e3pVar instanceof o2p) {
            d0(((o2p) e3pVar).b(), null, new Function1(this) { // from class: s6p
                public final /* synthetic */ i7p b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Object next3;
                    String string3;
                    byte b62 = b2;
                    tid0 tid0Var = tid0.a;
                    e3p e3pVar2 = e3pVar;
                    i7p i7pVar = this.b;
                    switch (b62) {
                        case 0:
                            u1p u1pVar2 = (u1p) e3pVar2;
                            i7pVar.q1.o(new fzo((kzo) obj2, u1pVar2.a, u1pVar2.b, ((k7p) i7pVar.n()).K, i7pVar.U0.getString(R.string.a79)));
                            break;
                        default:
                            String str = ((o2p) e3pVar2).a;
                            eca0 eca0Var2 = i7pVar.U0;
                            kzo kzoVarE2 = i7pVar.E();
                            if (kzoVarE2 != null) {
                                Iterator it2 = kzoVarE2.a.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next3 = it2.next();
                                        if (((yvo) next3).a.equals(str)) {
                                        }
                                    } else {
                                        next3 = null;
                                    }
                                }
                                yvo yvoVar2 = (yvo) next3;
                                if (yvoVar2 != null && yvoVar2.d() == 1 && !i7pVar.G(yvoVar2)) {
                                    String str2 = yvoVar2.c;
                                    if (str2 == null || (string3 = xca0.e(str2)) == null) {
                                        string3 = eca0Var2.getString(R.string.a7b);
                                    }
                                    p28.o0(i7pVar.V0, i7pVar.p1, ((k7p) i7pVar.n()).i, "account_row", "reconnect_clicked", null);
                                    i7p.X(i7pVar, eca0Var2.b(R.string.abc, string3), 12);
                                }
                            }
                            break;
                    }
                    return tid0Var;
                }
            });
            return;
        }
        if (e3pVar instanceof r2p) {
            r2p r2pVar = (r2p) e3pVar;
            String strD2 = r2pVar.d();
            String strB2 = r2pVar.b();
            kzo kzoVarE2 = E();
            if (kzoVarE2 != null) {
                Iterator it2 = ((ArrayList) kzoVarE2.a()).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        if (((yvo) next).c().equals(strD2)) {
                            break;
                        }
                    }
                }
                yvo yvoVar2 = (yvo) next;
                if (yvoVar2 == null) {
                    return;
                }
                Iterator it3 = ((ArrayList) yvoVar2.a()).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next3 = it3.next();
                    if (((tvo) next3).a().equals(strB2)) {
                        obj = next3;
                        break;
                    }
                }
                tvo tvoVar = (tvo) obj;
                if (tvoVar == null || !yvoVar2.e(tvoVar) || G(yvoVar2)) {
                    return;
                }
                u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                    k7pVar2 = (k7p) value4;
                } while (!g1a0Var.k(value4, k7p.b(k7pVar2, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, co70.n(k7pVar2.F(), strB2), false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -65537)));
                lmb0 lmb0Var8 = this.Q0;
                if (lmb0Var8 != null) {
                    u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var15, u0a0Var16)) {
                        lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                    }
                }
                o(new qc3(this, tvoVar, strD2, strB2, null, (byte) 29));
                return;
            }
            return;
        }
        if (e3pVar instanceof a2p) {
            boolean zB = ((a2p) e3pVar).b();
            e7p e7pVar = this.b1;
            this.b1 = null;
            if (zB) {
                u0a0 u0a0Var17 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, k7p.b((k7p) value3, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 2, null, null, false, null, false, -33554433)));
                lmb0 lmb0Var9 = this.Q0;
                if (lmb0Var9 != null) {
                    u0a0 u0a0Var18 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var17, u0a0Var18)) {
                        lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                    }
                }
                L(this, false, 7);
                I(this, false, 15);
                if (b79.u(e7pVar, d7p.a)) {
                    this.X0.d(((k7p) n()).G(), D());
                    return;
                }
                if (e7pVar instanceof b7p) {
                    X(this, ((b7p) e7pVar).a(), 12);
                    return;
                } else if (b79.u(e7pVar, c7p.a)) {
                    o(new v6p(this, objArr2 == true ? 1 : 0, b2));
                    return;
                } else {
                    if (e7pVar == null) {
                        return;
                    }
                    n0z.a();
                    return;
                }
            }
            return;
        }
        if (e3pVar instanceof y1p) {
            am5.u(this, ftk.b(ltk.Companion, ((y1p) e3pVar).b().a(), null, false, null, null, null, 126), false, false, 6);
            return;
        }
        if (e3pVar.equals(a3p.a)) {
            boolean z4 = !((k7p) n()).H();
            u0a0 u0a0Var19 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value12 = g1a0Var.getValue();
                z = z4;
                if (g1a0Var.k(value12, k7p.b((k7p) value12, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, z4, null, false, -536870913))) {
                    break;
                } else {
                    z4 = z;
                }
            }
            lmb0 lmb0Var10 = this.Q0;
            if (lmb0Var10 != null) {
                u0a0 u0a0Var20 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var19, u0a0Var20)) {
                    lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                }
            }
            m4pVar.j(new wf6(z, (byte) 20));
            return;
        }
        if (e3pVar.equals(h2p.a)) {
            am5.u(this, zwk.INSTANCE, false, false, 6);
            return;
        }
        if (b79.u(e3pVar, i2p.a)) {
            L(this, false, 6);
            return;
        }
        if (b79.u(e3pVar, j2p.a)) {
            L(this, false, 4);
            return;
        }
        if (e3pVar instanceof g2p) {
            String strE = xca0.e(((g2p) e3pVar).b());
            if (strE == null || (string2 = wca0.U0(strE).toString()) == null) {
                return;
            }
            am5.u(this, ftk.g(ltk.Companion, null, null, null, string2, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33, 3), false, false, 6);
            return;
        }
        if (e3pVar instanceof z1p) {
            u0a0 u0a0Var21 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, k7p.b((k7p) value2, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, ((z1p) e3pVar).b(), false, -1073741825)));
            lmb0 lmb0Var11 = this.Q0;
            if (lmb0Var11 != null) {
                u0a0 u0a0Var22 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var21, u0a0Var22)) {
                    return;
                }
                lmb0Var11.invoke(u0a0Var21, u0a0Var22);
                return;
            }
            return;
        }
        if (e3pVar instanceof x2p) {
            String strE2 = xca0.e(((x2p) e3pVar).b());
            if (strE2 == null || (string = wca0.U0(strE2).toString()) == null) {
                return;
            }
            u0a0 u0a0Var23 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                k7pVar = (k7p) value;
            } while (!g1a0Var.k(value, k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, fqt.P(k7pVar.p()), false, -1073741825)));
            lmb0 lmb0Var12 = this.Q0;
            if (lmb0Var12 != null) {
                u0a0 u0a0Var24 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var23, u0a0Var24)) {
                    lmb0Var12.invoke(u0a0Var23, u0a0Var24);
                }
            }
            X(this, string, 10);
            return;
        }
        if (b79.u(e3pVar, v2p.a)) {
            if (((k7p) n()).m0()) {
                am5.u(this, ftk.g(ltk.Companion, ktk.b, null, null, null, null, dm7.K(false), false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, NetError.ERR_PROXY_CONNECTION_FAILED, 3), false, false, 6);
                return;
            }
            return;
        }
        if (e3pVar instanceof d3p) {
            d3p d3pVar = (d3p) e3pVar;
            bwx bwxVarB = d3pVar.b();
            if (bwxVarB == null || bwxVarB.equals(bwx.l)) {
                X(this, d3pVar.d(), 14);
                return;
            }
            return;
        }
        if (!(e3pVar instanceof c3p)) {
            n0z.a();
            return;
        }
        c3p c3pVar = (c3p) e3pVar;
        String strA = mm7.A(c3pVar.b());
        if (strA != null) {
            q5p q5pVarG = ((k7p) n()).G();
            if (((k7p) n()).l() && !((k7p) n()).n0()) {
                kyo.o(this.W0, new kxo(strA), q5pVarG, D(), null, null, null, new tdo(b4), 56);
                return;
            }
            return;
        }
        if (!b79.u(c3pVar.b().j(), "ledger_detail_sidebar")) {
            X(this, c3pVar.b().l(), 14);
            return;
        }
        if (mm7.B(c3pVar.b())) {
            return;
        }
        pvk pvkVar = svk.Companion;
        String strA2 = c3pVar.d().a();
        if (strA2 == null) {
            m7h.Companion.getClass();
            strA2 = l7h.a();
        }
        String str = strA2;
        String strD3 = c3pVar.d().d();
        String strL = c3pVar.b().l();
        String strJ = c3pVar.b().j();
        b bVarK = c3pVar.b().k();
        b cVar = (((k7p) n()).H() && (bVarK instanceof c)) ? new c(ukw.f0((Map) bVarK, h750.u("sensitive_values_hidden", ipt.a(Boolean.TRUE)))) : bVarK;
        pvkVar.getClass();
        am5.u(this, svk.f(new svk(str, strD3, -1, rvk.b, 0, strL, strJ, cVar, null, null, 31760), false, false, null, false, 30719), false, false, 6);
    }
}
