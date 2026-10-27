package defpackage;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u2b extends am5 {
    public static final long s1;
    public static final long t1;
    public static final /* synthetic */ int u1 = 0;
    public final vyj R0;
    public final n7h S0;
    public final an T0;
    public final r3w U0;
    public String V0;
    public String W0;
    public String X0;
    public w260 Y0;
    public t5b Z0;
    public float a1;
    public float b1;
    public float c1;
    public t5b d1;
    public boolean e1;
    public boolean f1;
    public boolean g1;
    public int h1;
    public int i1;
    public jmt j1;
    public jmt k1;
    public jmt l1;
    public jmt m1;
    public jmt n1;
    public jmt o1;
    public float p1;
    public float q1;
    public int r1;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        s1 = gee.f0(5, trmVar);
        t1 = gee.f0(15, trmVar);
    }

    public u2b(vyj vyjVar, n7h n7hVar, an anVar, zwe0 zwe0Var) {
        super(zwe0Var, new o2b(0, 31));
        this.R0 = vyjVar;
        this.S0 = n7hVar;
        this.T0 = anVar;
        this.U0 = b79.U(6, "CloudBrowserLiveViewModel");
        this.Y0 = u260.a;
        this.r1 = 1;
    }

    public static /* synthetic */ void J(u2b u2bVar, String str, String str2, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        u2bVar.I(str, str2, false);
    }

    public final void C() {
        this.X0 = null;
        this.Y0 = u260.a;
        this.e1 = false;
        this.r1 = 1;
        this.f1 = false;
        this.g1 = false;
        this.h1 = 0;
        this.i1 = 0;
        this.d1 = null;
        jmt jmtVar = this.j1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        jmt jmtVar2 = this.k1;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        jmt jmtVar3 = this.l1;
        if (jmtVar3 != null) {
            jmtVar3.i(null);
        }
        jmt jmtVar4 = this.m1;
        if (jmtVar4 != null) {
            jmtVar4.i(null);
        }
        jmt jmtVar5 = this.n1;
        if (jmtVar5 != null) {
            jmtVar5.i(null);
        }
        jmt jmtVar6 = this.o1;
        if (jmtVar6 != null) {
            jmtVar6.i(null);
        }
        this.p1 = 0.0f;
        this.q1 = 0.0f;
        this.j1 = null;
        this.k1 = null;
        this.l1 = null;
        this.m1 = null;
        this.n1 = null;
        this.o1 = null;
    }

    public final void D(String str, Function1 function1) {
        this.o1 = o(new qc3(this.o1, this, str, function1, null, (byte) 9));
    }

    public final void E(int i) {
        jmt jmtVar = this.m1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        jmt jmtVar2 = this.n1;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        this.g1 = false;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            int i2 = i;
            if (g1a0Var.k(value, o2b.b((o2b) value, i2, null, 0, false, null, 4))) {
                break;
            } else {
                i = i2;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void F() {
        if (this.f1) {
            return;
        }
        this.f1 = true;
        jmt jmtVar = this.m1;
        cng cngVar = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.m1 = null;
        if (this.r1 == 4) {
            K(((sm70) this.R0.c().getValue()).b().a());
        }
        String str = this.X0;
        if (str != null && this.e1 && this.f1) {
            D(str, new p8(this, str, cngVar, (byte) 12));
        }
    }

    public final void G(List list) {
        String str = this.X0;
        if (str != null && this.e1 && ((o2b) n()).i() && !list.isEmpty()) {
            D(str, new s2b(list, this, str, null));
        }
    }

    public final void H() {
        int i;
        t5b t5bVar;
        if (!this.e1 || (i = this.r1) == 2 || i == 3) {
            return;
        }
        int iG = bya0.G(((o2b) n()).l());
        if (iG == 0) {
            t5bVar = this.Z0;
            if (t5bVar == null) {
                return;
            }
        } else {
            if (iG != 1) {
                n0z.a();
                return;
            }
            t5bVar = t5b.d;
        }
        t5b t5bVarA = t5bVar.a(this.c1, this.a1, this.b1);
        if (t5bVarA.equals(this.d1)) {
            return;
        }
        this.d1 = t5bVarA;
        String str = this.X0;
        if (str == null) {
            return;
        }
        cng cngVar = null;
        if (!this.f1 && this.m1 == null) {
            this.m1 = o(new q2b(this, str, cngVar, (byte) 5));
        }
        D(str, new rq0((byte) 4, null, this, str, t5bVarA));
    }

    public final void I(String str, String str2, boolean z) {
        Object value;
        if (m7h.b(str) || wca0.j0(str)) {
            return;
        }
        if (!z && this.X0 != null) {
            String str3 = this.V0;
            if ((str3 == null ? false : str3.equals(str)) && b79.u(this.W0, str2)) {
                return;
            }
        }
        C();
        this.V0 = str;
        this.W0 = str2;
        this.r1 = str2 == null ? 1 : 2;
        String string = UUID.randomUUID().toString();
        this.X0 = string;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new o2b(((o2b) value).l(), 26)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        cng cngVar = null;
        this.j1 = o(new q2b(this, string, cngVar, (byte) 6));
        this.k1 = o(new q2b(this, string, cngVar, (byte) 7));
        this.l1 = o(new s88((byte) 13, cngVar, (Object) this, (Object) string, (Object) str));
    }

    public final void K(umc0 umc0Var) {
        p260 p260Var;
        String str;
        int i = this.r1;
        byte b = 1;
        if (i == 1 || (i == 4 && this.f1)) {
            cng cngVar = null;
            String strA = umc0Var != null ? umc0Var.a() : null;
            umc0 umc0VarJ = ((o2b) n()).j();
            boolean zU = b79.u(strA, umc0VarJ != null ? umc0VarJ.a() : null);
            if (!zU) {
                this.g1 = false;
                this.h1 = 0;
                this.i1 = 0;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value = g1a0Var.getValue();
                o2b o2bVar = (o2b) value;
                w260 w260Var = this.Y0;
                p260Var = p260.a;
                umc0 umc0Var2 = umc0Var;
                if (g1a0Var.k(value, o2b.b(o2bVar, (!b79.u(w260Var, p260Var) || this.g1) ? o2bVar.e() : 3, umc0Var2, 0, false, null, 28))) {
                    break;
                } else {
                    umc0Var = umc0Var2;
                }
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            if (zU || !b79.u(this.Y0, p260Var) || this.g1 || this.n1 != null || (str = this.X0) == null) {
                return;
            }
            this.n1 = o(new q2b(this, str, cngVar, b));
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        String str = this.X0;
        if (str == null) {
            return;
        }
        C();
        aoi.c(this.T0, "CloudBrowserLiveViewModel/disconnectOnCleared", null, 0, new q2b(this, str, null, (byte) 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r2v17 */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        j2b j2bVar = (j2b) lbtVar;
        if (j2bVar.equals(b2b.a)) {
            String strC = this.S0.c();
            if (strC != null) {
                J(this, strC, null, 6);
                return;
            }
            return;
        }
        if (j2bVar instanceof c2b) {
            J(this, ((c2b) j2bVar).b(), null, 6);
            return;
        }
        byte b = 2;
        if (j2bVar instanceof d2b) {
            d2b d2bVar = (d2b) j2bVar;
            J(this, d2bVar.b(), d2bVar.d(), 2);
            return;
        }
        if (j2bVar.equals(y1b.a)) {
            String str = this.V0;
            if (str != null) {
                I(str, this.W0, true);
                return;
            }
            return;
        }
        boolean zEquals = j2bVar.equals(u1b.a);
        int i = 0;
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            String str2 = this.X0;
            C();
            this.V0 = null;
            this.W0 = null;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, new o2b(i, 31)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            if (str2 != null) {
                aoi.c(this.T0, "CloudBrowserLiveViewModel/disconnectOnDismiss", null, 0, new q2b(this, str2, l3bVarI, b), 6);
                return;
            }
            return;
        }
        if (j2bVar instanceof h2b) {
            h2b h2bVar = (h2b) j2bVar;
            float fD = h2bVar.d();
            float fB = h2bVar.b();
            t5b t5bVarP0 = o98.p0(fD, fB);
            if (t5bVarP0 == null) {
                return;
            }
            this.Z0 = t5bVarP0;
            this.a1 = fD;
            this.b1 = fB;
            H();
            if (this.r1 == 4) {
                K(((sm70) this.R0.c().getValue()).b().a());
                return;
            }
            return;
        }
        if (j2bVar instanceof x1b) {
            this.c1 = ((x1b) j2bVar).b();
            H();
            return;
        }
        if (j2bVar instanceof i2b) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, o2b.b((o2b) value2, 0, null, ((i2b) j2bVar).b(), false, null, 27)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            H();
            return;
        }
        if (j2bVar instanceof v1b) {
            String strB = ((v1b) j2bVar).b();
            umc0 umc0VarJ = ((o2b) n()).j();
            if (b79.u(umc0VarJ != null ? umc0VarJ.a() : null, strB)) {
                jmt jmtVar = this.n1;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                this.n1 = null;
                this.g1 = true;
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, o2b.b((o2b) value, 4, null, 0, false, null, 30)));
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
            return;
        }
        if (j2bVar instanceof w1b) {
            umc0 umc0VarJ2 = ((o2b) n()).j();
            w1b w1bVar = (w1b) j2bVar;
            if (b79.u(umc0VarJ2 != null ? umc0VarJ2.a() : null, w1bVar.d())) {
                this.h1 = w1bVar.e();
                this.i1 = w1bVar.b();
                return;
            }
            return;
        }
        if (j2bVar instanceof e2b) {
            e2b e2bVar = (e2b) j2bVar;
            l3b l3bVarI = ((o2b) n()).i() ? q78.I(e2bVar.d(), e2bVar.b(), this.h1, this.i1, e2bVar.e(), e2bVar.f()) : null;
            if (l3bVarI == null) {
                return;
            }
            G(q78.u(l3bVarI));
            return;
        }
        if (j2bVar instanceof a2b) {
            a2b a2bVar = (a2b) j2bVar;
            l3bVarI = ((o2b) n()).i() ? q78.I(a2bVar.f(), a2bVar.e(), this.h1, this.i1, a2bVar.g(), a2bVar.h()) : 0;
            if (l3bVarI == 0) {
                return;
            }
            float fMin = Math.min(a2bVar.f() / this.h1, a2bVar.e() / this.i1);
            this.p1 = (a2bVar.b() / fMin) + this.p1;
            float fD2 = (a2bVar.d() / fMin) + this.q1;
            this.q1 = fD2;
            List listP = q78.P(l3bVarI, this.p1, fD2);
            if (listP.isEmpty()) {
                return;
            }
            this.p1 %= 120.0f;
            this.q1 %= 120.0f;
            G(listP);
            return;
        }
        if (j2bVar.equals(z1b.a)) {
            this.p1 = 0.0f;
            this.q1 = 0.0f;
            return;
        }
        if (j2bVar instanceof f2b) {
            G(q78.Q(((f2b) j2bVar).b()));
            return;
        }
        if (!(j2bVar instanceof g2b)) {
            if (j2bVar.equals(t1b.a)) {
                G(q78.s());
                return;
            } else {
                n0z.a();
                return;
            }
        }
        String strB2 = ((g2b) j2bVar).b();
        l1b l1bVarD = ((o2b) n()).d();
        boolean z = l1bVarD != null && l1bVarD.a();
        StringBuilder sb = new StringBuilder();
        String strL = eda0.L(strB2, "\r\n", "\n");
        while (i < strL.length()) {
            char cCharAt = strL.charAt(i);
            if (cCharAt == '\n' || cCharAt == '\r') {
                if (z) {
                    sb.append('\n');
                }
            } else if (cCharAt == '\t') {
                sb.append(' ');
            } else if (!Character.isISOControl(cCharAt)) {
                sb.append(cCharAt);
            }
            i++;
        }
        G(q78.Q(sb.toString()));
    }
}
