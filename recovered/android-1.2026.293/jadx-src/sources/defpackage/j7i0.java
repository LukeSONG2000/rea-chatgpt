package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j7i0 extends n19 {
    public static final joo W1 = new joo(12);
    public final ega0 A1;
    public sv60 B1;
    public sv60 C1;
    public sv60 D1;
    public String E1;
    public boolean F1;
    public boolean G1;
    public sv60 H1;
    public Set I1;
    public Map J1;
    public boolean K1;
    public sv60 L1;
    public sv60 M1;
    public AutoCloseable N1;
    public boolean O1;
    public boolean P1;
    public boolean Q1;
    public boolean R1;
    public sv60 S1;
    public final zai0 T1;
    public final sl70 U1;
    public final sl70 V1;
    public final tjs0 i1;
    public final z1i0 j1;
    public final fvu k1;
    public final ku10 l1;
    public final k6h0 m1;
    public final d7i0 n1;
    public final m5i0 o1;
    public final n5h0 p1;
    public final ivg0 q1;
    public final ir11 r1;
    public final pz5 s1;
    public final nng0 t1;
    public final fy1 u1;
    public final s5d0 v1;
    public final sl70 w1;
    public final j9z x1;
    public final sl70 y1;
    public final String z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public j7i0(tjs0 tjs0Var, z1i0 z1i0Var, fvu fvuVar, vu21 vu21Var, ku10 ku10Var, k6h0 k6h0Var, sl70 sl70Var, d7i0 d7i0Var, m5i0 m5i0Var, n5h0 n5h0Var, ivg0 ivg0Var, ir11 ir11Var, pz5 pz5Var, yai0 yai0Var, nng0 nng0Var, fy1 fy1Var, s5d0 s5d0Var, sl70 sl70Var2, j9z j9zVar, sl70 sl70Var3, sl70 sl70Var4) {
        h6h0 h6h0Var = k6h0Var.s;
        tmq0 tmq0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        super(vu21Var, new b6i0(fdn0.a, (h6h0Var == null || !kdd.l(h6h0Var.a, tjs0Var)) ? null : h6h0Var, false, smq0.a, null, new w5i0(null, false, false, null, false, 127), 2, null, false, false, null, false, new dvu(), false, false, false, false, false, new otk0(tmq0Var, objArr8 == true ? 1 : 0, 63)));
        this.i1 = tjs0Var;
        this.j1 = z1i0Var;
        this.k1 = fvuVar;
        this.l1 = ku10Var;
        this.m1 = k6h0Var;
        this.n1 = d7i0Var;
        this.o1 = m5i0Var;
        this.p1 = n5h0Var;
        this.q1 = ivg0Var;
        this.r1 = ir11Var;
        this.s1 = pz5Var;
        this.t1 = nng0Var;
        this.u1 = fy1Var;
        this.v1 = s5d0Var;
        this.w1 = sl70Var2;
        this.x1 = j9zVar;
        this.y1 = sl70Var3;
        this.z1 = tjs0Var.b;
        byte b = 6;
        this.A1 = mwq.M(6, "OrbitRoomViewModel");
        this.I1 = ghy.a;
        this.J1 = tgy.a;
        byte b2 = 1;
        zai0 zai0VarA = yai0Var.a(tjs0Var, new r3i0(this, b2));
        this.T1 = zai0VarA;
        this.U1 = cw30.R(sl70Var, new r43(this, new w66(1, this, j7i0.class, "onSetupChanged", "onSetupChanged(Lcom/openai/feature/orbit/onboarding/ui/OrbitRoomSetupState;)V", 0, (byte) 28), b2));
        this.V1 = x(sl70Var4, new mqn((byte) 20));
        addCloseable(new AutoCloseable() { // from class: f7i0
            @Override // java.lang.AutoCloseable
            public final void close() {
                this.a.L();
            }
        });
        E(fvuVar, new mcy((byte) 7));
        B(zai0VarA, new s3i0(this, (byte) 1), new qrg0(this, b2));
        byte b3 = 3;
        I(ivg0Var.i, new v46(b3, objArr7 == true ? 1 : 0, (byte) 2));
        if (((b6i0) j()).b == null) {
            u(new p7e0((Object) this, (twp) (objArr6 == true ? 1 : 0), b));
        }
        sv60 sv60Var = this.B1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.B1 = u(new yjh0((Object) this, (twp) (objArr5 == true ? 1 : 0), b2));
        u(new aj60((Object) this, (twp) (objArr4 == true ? 1 : 0), (byte) 10));
        u(new oa80(this, objArr3 == true ? 1 : 0, (byte) 9));
        u(new h2c0((Object) this, (twp) (objArr2 == true ? 1 : 0), b));
        xeh0.f.getClass();
        if (j9z.A(j9zVar, xeh0.B, false, 14)) {
            u(new bkg0((Object) this, (twp) (objArr == true ? 1 : 0), b3));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object obj;
        lxh0 lxh0VarC;
        u4i0 u4i0Var = (u4i0) yi60Var;
        boolean z = u4i0Var instanceof h4i0;
        s5d0 s5d0Var = this.v1;
        tjs0 tjs0Var = this.i1;
        if (z) {
            o4d0 n4d0Var = ((h4i0) u4i0Var).a;
            qtk0 qtk0Var = (qtk0) this.V1.getValue();
            if (n4d0Var instanceof l4d0) {
                n4d0Var = new l4d0(tjs0Var.a, this.z1, s5d0Var.a, ((l4d0) n4d0Var).d);
            } else if (n4d0Var instanceof n4d0) {
                n4d0 n4d0Var2 = (n4d0) n4d0Var;
                n4d0Var = new n4d0(tjs0Var.a, n4d0Var2.b, n4d0Var2.c);
            } else if (!(n4d0Var instanceof m4d0)) {
                il.f();
                return;
            }
            qtk0Var.z(n4d0Var);
            return;
        }
        if (u4i0Var.equals(m4i0.a)) {
            pz5.a(this.s1, null, false, false, null, 46);
            return;
        }
        if (u4i0Var instanceof l4i0) {
            this.T1.z(((l4i0) u4i0Var).a);
            return;
        }
        if (u4i0Var.equals(p4i0.a)) {
            Q();
            return;
        }
        if (u4i0Var.equals(q4i0.a)) {
            P();
            return;
        }
        if (u4i0Var.equals(j4i0.a)) {
            N(false);
            return;
        }
        byte b = 1;
        if (u4i0Var.equals(g4i0.a)) {
            N(true);
            return;
        }
        if (u4i0Var.equals(s4i0.a)) {
            if (this.K1 && ((b6i0) j()).t && !((b6i0) j()).v) {
                n19.z(this, new e0h0(tjs0Var.a), false, false, 6);
                return;
            }
            return;
        }
        boolean zEquals = u4i0Var.equals(i4i0.a);
        fvu fvuVar = this.k1;
        if (zEquals) {
            lxh0 lxh0Var = (lxh0) o4a.A(((b6i0) j()).a);
            if (lxh0Var == null || ((b6i0) j()).n || ((b6i0) j()).l) {
                return;
            }
            fvuVar.z(new avu(lxh0Var.a));
            return;
        }
        if (u4i0Var.equals(d4i0.a)) {
            fvuVar.z(zuu.a);
            return;
        }
        if (u4i0Var.equals(b4i0.a)) {
            fvuVar.z(yuu.a);
            return;
        }
        if (u4i0Var.equals(e4i0.a)) {
            J();
            return;
        }
        boolean zEquals2 = u4i0Var.equals(r4i0.a);
        ivg0 ivg0Var = this.q1;
        if (zEquals2) {
            if (((Boolean) ivg0Var.i.getValue()).booleanValue()) {
                J();
                this.r1.getClass();
                d(new miw0(new xmv(wmv.Upgrade, t911.g, 2), false, false, null, null, 28));
                return;
            }
            return;
        }
        twp twpVar = null;
        if (u4i0Var.equals(c4i0.a)) {
            if (this.K1 && ((b6i0) j()).t && !((b6i0) j()).v && ((Boolean) ivg0Var.h.getValue()).booleanValue()) {
                kng0.f.getClass();
                if (((Boolean) j9z.q(this.x1, kng0.h, false, null, 14)).booleanValue() && (lxh0VarC = ((b6i0) j()).c(tjs0Var)) != null) {
                    pmg0 pmg0VarC = z191.c(lxh0VarC, tjs0Var.b, s5d0Var.a, tlg0.b);
                    n19.z(this, new pmg0(pmg0VarC.a, pmg0VarC.b, pmg0VarC.c, false, pmg0VarC.e, pmg0VarC.f, pmg0VarC.g, pmg0VarC.h, pmg0VarC.i, p5h0.Customize, pmg0VarC.k, pmg0VarC.l), false, false, 6);
                    return;
                }
                return;
            }
            return;
        }
        if (u4i0Var.equals(f4i0.a)) {
            if (this.Q1) {
                sv60 sv60Var = this.H1;
                if (sv60Var == null || !sv60Var.d()) {
                    tmq0 tmq0Var = ((b6i0) j()).a;
                    gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
                    if (gdn0Var == null || (obj = gdn0Var.a) == null) {
                        return;
                    }
                    this.H1 = u(new f2d0((byte) 8, twpVar, this, (lxh0) obj));
                    return;
                }
                return;
            }
            return;
        }
        if (u4i0Var.equals(k4i0.a)) {
            sv60 sv60Var2 = this.B1;
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.B1 = u(new yjh0(this, twpVar, b));
            return;
        }
        if (!(u4i0Var instanceof t4i0)) {
            boolean z2 = u4i0Var instanceof n4i0;
            sl70 sl70Var = this.U1;
            if (z2) {
                ((a6i0) sl70Var.getValue()).z(((n4i0) u4i0Var).a);
                M(((w5i0) ((a6i0) sl70Var.getValue()).p()).e);
                return;
            } else {
                if (!(u4i0Var instanceof o4i0)) {
                    il.f();
                    return;
                }
                boolean z3 = ((o4i0) u4i0Var).a;
                this.O1 = z3;
                if (z3) {
                    R();
                    return;
                } else {
                    ((a6i0) sl70Var.getValue()).z(o5i0.a);
                    return;
                }
            }
        }
        t4i0 t4i0Var = (t4i0) u4i0Var;
        boolean z4 = t4i0Var.a;
        boolean z5 = z4 && !this.K1;
        this.K1 = z4;
        fvuVar.z(new bvu(z4));
        T();
        if (z5) {
            this.u1.b(new ldh(tjs0Var.a, this.z1, s5d0Var.a, t4i0Var.b.a, t4i0Var.c, null, null, sza.d));
            K(true);
            sv60 sv60Var3 = this.L1;
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            this.L1 = u(new d0m((byte) 5, twpVar, sv60Var3, this));
            sv60 sv60Var4 = this.M1;
            if (sv60Var4 != null) {
                sv60Var4.i(null);
            }
            this.M1 = u(new mf2((byte) 10, twpVar, sv60Var4, this));
        }
        if (z4) {
            O();
            return;
        }
        sv60 sv60Var5 = this.L1;
        if (sv60Var5 != null) {
            sv60Var5.i(null);
        }
        sv60 sv60Var6 = this.M1;
        if (sv60Var6 != null) {
            sv60Var6.i(null);
        }
        sv60 sv60Var7 = this.S1;
        if (sv60Var7 != null) {
            sv60Var7.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, b6i0.f((b6i0) value, null, null, false, null, null, null, 0, null, false, false, null, false, null, false, false, false, false, false, null, 294783)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.Q1 = false;
        S();
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, b6i0.f((b6i0) value, null, null, false, null, null, null, 0, null, false, false, null, false, null, false, false, false, false, false, null, 523775)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void K(boolean z) {
        String str;
        bmw0 bmw0Var;
        Object obj;
        nng0 nng0Var = this.t1;
        if (nng0Var == null) {
            return;
        }
        tmq0 tmq0Var = ((b6i0) j()).a;
        gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
        String strL = (gdn0Var == null || (obj = gdn0Var.a) == null) ? null : h671.l((lxh0) obj);
        if (kdd.l(this.E1, strL)) {
            str = strL;
        } else {
            sv60 sv60Var = this.D1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.D1 = null;
            this.E1 = strL;
            this.F1 = false;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value = smw0Var.getValue();
                bmw0Var = bmw0Var2;
                str = strL;
                if (smw0Var.l(value, b6i0.f((b6i0) value, null, null, false, smq0.a, str, null, 0, null, false, false, null, false, null, false, false, false, false, false, null, 524263))) {
                    break;
                }
                bmw0Var2 = bmw0Var;
                strL = str;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var, bmw0Var3);
                }
            }
        }
        if (str == null) {
            return;
        }
        sv60 sv60Var2 = this.D1;
        if (sv60Var2 == null || !(!z || sv60Var2.d() || this.F1)) {
            this.D1 = u(new jo(this, str, nng0Var, null, (byte) 12));
        }
    }

    public final void L() {
        boolean zIsTerminated;
        AutoCloseable autoCloseable = this.N1;
        if (autoCloseable != null) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    ql.c();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
        this.N1 = null;
    }

    public final void M(Map map) {
        Object obj;
        tmq0 tmq0Var = ((b6i0) j()).a;
        gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
        if (gdn0Var == null || (obj = gdn0Var.a) == null) {
            return;
        }
        String str = ((lxh0) obj).a;
        if (!this.I1.contains(new vfh0(str)) || map.isEmpty() || map.equals(this.J1.get(new vfh0(str)))) {
            return;
        }
        n5h0 n5h0Var = this.p1;
        n5h0Var.getClass();
        n5h0Var.d(new zd80((Object) str, (Object) map, (byte) 10));
    }

    public final void N(boolean z) {
        if (!this.K1 || ((dvu) this.k1.p()).c) {
            return;
        }
        if (((b6i0) j()).u || ((Boolean) this.q1.i.getValue()).booleanValue()) {
            P();
            return;
        }
        lxh0 lxh0Var = (lxh0) o4a.A(((b6i0) j()).a);
        if (lxh0Var == null || ((b6i0) j()).c == z || ((b6i0) j()).n) {
            return;
        }
        sv60 sv60Var = this.C1;
        if (sv60Var == null || !sv60Var.d()) {
            this.C1 = u(new wjd(this, lxh0Var, z, null, (byte) 4));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() {
        boolean z;
        tmq0 tmq0Var = ((b6i0) j()).a;
        gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
        lxh0 lxh0Var = gdn0Var != null ? (lxh0) gdn0Var.a : null;
        if (!this.K1 || ((b6i0) j()).v) {
            z = false;
        } else {
            w5i0 w5i0Var = ((b6i0) j()).f;
            if (w5i0Var.b && w5i0Var.a == null) {
                Set set = this.I1;
                String str = lxh0Var != null ? lxh0Var.a : null;
                if (a0n.G0(set, str != null ? new vfh0(str) : null)) {
                    z = true;
                }
            }
        }
        this.Q1 = z;
        S();
    }

    public final void P() {
        Object value;
        if (((b6i0) j()).u) {
            Q();
            return;
        }
        if (((Boolean) this.q1.i.getValue()).booleanValue()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, b6i0.f((b6i0) value, null, null, false, null, null, null, 0, null, false, true, null, false, null, false, false, false, false, false, null, 523775)));
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

    public final void Q() {
        Object value;
        if (!((b6i0) j()).u || ((b6i0) j()).l) {
            return;
        }
        this.R1 = true;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, b6i0.f((b6i0) value, null, null, false, null, null, null, 0, null, false, false, null, false, null, false, false, false, false, false, null, 523775)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.T1.z(wai0.a);
    }

    public final void R() {
        Object obj;
        if (this.O1 && this.P1) {
            tmq0 tmq0Var = ((b6i0) j()).a;
            gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
            if (gdn0Var == null || (obj = gdn0Var.a) == null) {
                return;
            }
            String str = ((lxh0) obj).a;
            a6i0 a6i0Var = (a6i0) this.U1.getValue();
            boolean zContains = this.I1.contains(new vfh0(str));
            Map map = (Map) this.J1.get(new vfh0(str));
            if (map == null) {
                map = tgy.a;
            }
            a6i0Var.z(new r5i0(map, zContains));
        }
    }

    public final void S() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, b6i0.f((b6i0) value, null, null, false, null, null, null, this.Q1 ? 1 : 2, null, false, false, null, false, null, false, false, false, false, false, null, 524223)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void T() {
        this.T1.z(uai0.a);
        lxh0 lxh0Var = (lxh0) o4a.A(((b6i0) j()).a);
        if (lxh0Var != null && !lxh0Var.b()) {
            this.R1 = false;
            return;
        }
        if (!this.K1 || this.R1) {
            return;
        }
        sv60 sv60Var = this.S1;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.S1 = u(new tw((Object) this, twpVar, (byte) 28));
    }
}
