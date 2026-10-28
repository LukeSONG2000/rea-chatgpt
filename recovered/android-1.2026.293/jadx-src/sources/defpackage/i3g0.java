package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i3g0 extends at30 {
    public static final t0y0 j = new t0y0(new ihx(14));
    public final c3g0 e;
    public final dfs g;
    public final dfs h;
    public final Set f = ic6.o1(new bt30[]{ex30.a, p451.a, d8r0.a});
    public final Map i = Collections.synchronizedMap(new q770(new sn9(1, this, i3g0.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0, 3), new k92(17)));

    public i3g0(c3g0 c3g0Var) {
        this.e = c3g0Var;
        if (System.getProperty("kotlinx.io.pool.size.bytes") == null && kdd.l(System.getProperty("java.vm.name"), "Dalvik") && Runtime.getRuntime().maxMemory() > 10000000) {
            System.setProperty("kotlinx.io.pool.size.bytes", "2097152");
        }
        dfs dfsVarW = mwq.W(new vtx0(sqo.A(super.getCoroutineContext())), new ggs(axm.e, (byte) 0));
        this.g = dfsVarW;
        this.h = super.getCoroutineContext().n0(dfsVarW);
        dve.T(3, super.getCoroutineContext(), gf20.a, new vx8(this, null, (byte) 5));
    }

    public static yv30 i(dnq0 dnq0Var, fu10 fu10Var, Object obj, dfs dfsVar, ipu ipuVar) {
        cx30 cx30Var = new cx30(dnq0Var.d, dnq0Var.c);
        int iOrdinal = dnq0Var.b.ordinal();
        vu30 vu30Var = vu30.e;
        switch (iOrdinal) {
            case 0:
                vu30Var = vu30.g;
                break;
            case 1:
                vu30Var = vu30.f;
                break;
            case 2:
                vu30Var = vu30.h;
                break;
            case 3:
            case 4:
                break;
            case 5:
                vu30Var = vu30.i;
                break;
            case 6:
                vu30Var = vu30.d;
                break;
            default:
                il.f();
                return null;
        }
        vu30 vu30Var2 = vu30Var;
        r3g0 r3g0Var = new r3g0(dnq0Var.f);
        if (!(obj instanceof eya) || ((p17) ipuVar.g).e(gv30.a) == null) {
            return new yv30(cx30Var, fu10Var, r3g0Var, vu30Var2, obj, dfsVar);
        }
        ll.b();
        return null;
    }

    @Override // defpackage.at30, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        ((vv60) this.g.u0(jid0.d)).R0();
    }

    @Override // defpackage.at30
    public final Set d() {
        return this.f;
    }

    @Override // defpackage.at30, defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(ipu ipuVar, vwp vwpVar) {
        f3g0 f3g0Var;
        ipu ipuVar2;
        Object obj;
        String strE;
        String strE2;
        u7q0 u7q0Var;
        u7q0 u7q0VarB;
        u7q0 dzw0Var;
        ytb0 ytb0VarW;
        if (vwpVar instanceof f3g0) {
            f3g0Var = (f3g0) vwpVar;
            int i = f3g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3g0Var.q = i - Integer.MIN_VALUE;
            } else {
                f3g0Var = new f3g0(this, vwpVar);
            }
        }
        f3g0 f3g0Var2 = f3g0Var;
        Object obj2 = f3g0Var2.o;
        int i2 = f3g0Var2.q;
        byte b = 3;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            ipuVar2 = ipuVar;
            f3g0Var2.n = ipuVar2;
            f3g0Var2.q = 1;
            Set set = gq11.a;
            obj = ((f770) f3g0Var2.getContext().u0(f770.b)).a;
            if (obj != obj3) {
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return obj2;
            }
            if (i2 == 3) {
                vpq0.o(obj2);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ipu ipuVar3 = f3g0Var2.n;
        vpq0.o(obj2);
        obj = obj2;
        ipuVar2 = ipuVar3;
        dfs dfsVar = (dfs) obj;
        h7q0 h7q0Var = new h7q0();
        da11 da11Var = (da11) ipuVar2.b;
        dri0 dri0Var = (dri0) ipuVar2.e;
        h7q0Var.f(da11Var.h);
        mu30 mu30Var = (mu30) ipuVar2.c;
        String str = mu30Var.a;
        boolean z = nu30.a.contains(mu30Var) && (dri0Var instanceof ari0);
        ab30 ab30Var = (ab30) ipuVar2.d;
        j3g0 j3g0Var = new j3g0(z, h7q0Var);
        Set set2 = gq11.a;
        xa30 xa30Var = new xa30((byte) 5);
        xa30Var.d(ab30Var);
        xa30Var.d(dri0Var.c());
        xa30Var.F().b(new jpb(j3g0Var, (byte) 9));
        if (ab30Var.e("User-Agent") == null && dri0Var.c().e("User-Agent") == null) {
            int i3 = i9l0.a;
            j3g0Var.invoke("User-Agent", "ktor-client");
        }
        bvp bvpVarB = dri0Var.b();
        if ((bvpVarB == null || (strE = bvpVarB.toString()) == null) && (strE = dri0Var.c().e("Content-Type")) == null) {
            strE = ab30Var.e("Content-Type");
        }
        Long lA = dri0Var.a();
        if ((lA == null || (strE2 = String.valueOf(lA.longValue())) == null) && (strE2 = dri0Var.c().e("Content-Length")) == null) {
            strE2 = ab30Var.e("Content-Length");
        }
        if (strE != null) {
            j3g0Var.invoke("Content-Type", strE);
        }
        if (strE2 != null) {
            j3g0Var.invoke("Content-Length", strE2);
        }
        if (cw30.T(str)) {
            if (dri0Var instanceof zqi0) {
                byte[] bArrE = ((zqi0) dri0Var).e();
                s7q0 s7q0Var = u7q0.a;
                j4p0 j4p0Var = ytb0.e;
                try {
                    ytb0VarW = rgq0.w(String.valueOf(dri0Var.b()));
                } catch (IllegalArgumentException unused) {
                    ytb0VarW = null;
                }
                dzw0Var = eor0.b(bArrE.length, ytb0VarW, bArrE);
            } else if (dri0Var instanceof bri0) {
                dzw0Var = new dzw0(dfsVar, dri0Var.a(), new l3(dri0Var, (byte) 16));
            } else if (dri0Var instanceof cri0) {
                dzw0Var = new dzw0(dfsVar, dri0Var.a(), new ub10(dfsVar, dri0Var, b));
            } else {
                if (!(dri0Var instanceof ari0)) {
                    il.f();
                    return null;
                }
                s7q0 s7q0Var2 = u7q0.a;
                u7q0VarB = eor0.b(0, null, new byte[0]);
                u7q0Var = u7q0VarB;
            }
            u7q0VarB = dzw0Var;
            u7q0Var = u7q0VarB;
        } else {
            u7q0Var = null;
        }
        h7q0Var.c(str, u7q0Var);
        k7q0 k7q0Var = new k7q0(h7q0Var);
        Map map = (Map) ((p17) ipuVar2.g).e(ct30.a);
        a3g0 a3g0Var = (a3g0) this.i.get(map != null ? map.get(ex30.a) : null);
        if (a3g0Var == null) {
            jl.d("OkHttpClient can't be constructed because HttpTimeout plugin is not installed");
            return null;
        }
        v07 v07Var = gv30.a;
        if (dri0Var instanceof k551) {
            f3g0Var2.n = null;
            f3g0Var2.q = 2;
            Object objQ = q(a3g0Var, k7q0Var, dfsVar, ipuVar2, f3g0Var2);
            if (objQ != obj3) {
                return objQ;
            }
        } else {
            f3g0Var2.n = null;
            f3g0Var2.q = 3;
            Object objL = l(a3g0Var, k7q0Var, dfsVar, ipuVar2, f3g0Var2);
            if (objL != obj3) {
                return objL;
            }
        }
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(a3g0 a3g0Var, k7q0 k7q0Var, dfs dfsVar, ipu ipuVar, vwp vwpVar) {
        g3g0 g3g0Var;
        fu10 fu10Var;
        if (vwpVar instanceof g3g0) {
            g3g0Var = (g3g0) vwpVar;
            int i = g3g0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3g0Var.s = i - Integer.MIN_VALUE;
            } else {
                g3g0Var = new g3g0(this, vwpVar);
            }
        }
        Object obj = g3g0Var.q;
        int i2 = g3g0Var.s;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            fu10 fu10VarB = wpt.b(null);
            g3g0Var.n = dfsVar;
            g3g0Var.o = ipuVar;
            g3g0Var.p = fu10VarB;
            g3g0Var.s = 1;
            sbe sbeVar = new sbe(1, zx6.L(g3g0Var));
            sbeVar.t();
            pio0 pio0VarB = a3g0Var.b(k7q0Var);
            ((sv60) dfsVar.u0(jid0.d)).i0(new r7r(pio0VarB, b), true, true);
            pio0VarB.f(new d73(ipuVar, sbeVar));
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
            fu10Var = fu10VarB;
            obj = objR;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fu10Var = g3g0Var.p;
            ipuVar = g3g0Var.o;
            dfsVar = g3g0Var.n;
            vpq0.o(obj);
        }
        dnq0 dnq0Var = (dnq0) obj;
        knq0 knq0Var = dnq0Var.g;
        sqo.A(dfsVar).O(new m92(knq0Var, (byte) 12));
        return i(dnq0Var, fu10Var, (rxa) ixd0.g0(2, dfsVar, gf20.a, new l3g0(knq0Var.o3(), dfsVar, ipuVar, null)).a, dfsVar, ipuVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(a3g0 a3g0Var, k7q0 k7q0Var, dfs dfsVar, ipu ipuVar, vwp vwpVar) {
        h3g0 h3g0Var;
        l451 l451Var;
        a3g0 a3g0Var2;
        fu10 fu10Var;
        dfs dfsVar2;
        p3g0 p3g0Var;
        if (vwpVar instanceof h3g0) {
            h3g0Var = (h3g0) vwpVar;
            int i = h3g0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                h3g0Var.t = i - Integer.MIN_VALUE;
            } else {
                h3g0Var = new h3g0(this, vwpVar);
            }
        }
        Object obj = h3g0Var.r;
        int i2 = h3g0Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            fu10 fu10VarB = wpt.b(null);
            k951 k951Var = (k951) ((p17) ipuVar.g).c(m951.b);
            w9f0 w9f0Var = this.e.c;
            if (w9f0Var == null) {
                a3g0Var2 = a3g0Var;
                l451Var = a3g0Var2;
            } else {
                l451Var = w9f0Var;
                a3g0Var2 = a3g0Var;
            }
            p3g0 p3g0Var2 = new p3g0(a3g0Var2, l451Var, k7q0Var, dfsVar, k951Var);
            p3g0Var2.c.B0(p3g0Var2);
            h3g0Var.n = dfsVar;
            h3g0Var.o = ipuVar;
            h3g0Var.p = fu10VarB;
            h3g0Var.q = p3g0Var2;
            h3g0Var.t = 1;
            Object objE = p3g0Var2.d.E(h3g0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            fu10Var = fu10VarB;
            dfsVar2 = dfsVar;
            obj = objE;
            p3g0Var = p3g0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p3g0Var = h3g0Var.q;
            fu10Var = h3g0Var.p;
            ipuVar = h3g0Var.o;
            dfsVar2 = h3g0Var.n;
            vpq0.o(obj);
        }
        return i((dnq0) obj, fu10Var, p3g0Var, dfsVar2, ipuVar);
    }
}
