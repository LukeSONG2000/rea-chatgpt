package defpackage;

import java.util.Iterator;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class efs0 implements pct0 {
    public static final jo41 l = new jo41(29);
    public final sl70 a;
    public final sl70 b;
    public final sl70 c;
    public final sl70 d;
    public final sl70 e;
    public final sl70 f;
    public final xu g;
    public final smw0 h = o4a.p(null);
    public final g6e0 i = new g6e0();
    public final g6e0 j = new g6e0();
    public volatile oct0 k;

    public efs0(sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, sl70 sl70Var5, sl70 sl70Var6, xu xuVar) {
        this.a = sl70Var;
        this.b = sl70Var2;
        this.c = sl70Var3;
        this.d = sl70Var4;
        this.e = sl70Var5;
        this.f = sl70Var6;
        this.g = xuVar;
    }

    public static final boolean f(x3x0 x3x0Var, String str, int i) {
        return kfx.m(x3x0Var, i, str, false);
    }

    public final d910 a(boolean z) {
        return new d910(((dwp0) this.f.getValue()).l, ((j9z) this.d.getValue()).a(), new yes0(this, z, null));
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return ffs0.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        Object next;
        oct0 oct0Var = this.k;
        if (oct0Var != null) {
            if (g8t0Var == null) {
                return true;
            }
            Iterator it = oct0Var.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                g8t0 g8t0Var2 = (g8t0) next;
                if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e && g8t0Var2.f) {
                    break;
                }
            }
            g8t0 g8t0Var3 = (g8t0) next;
            if (g8t0Var3 != null) {
                String str = g8t0Var3.b;
                int iHashCode = str.hashCode();
                if (iHashCode != -629486679) {
                    if (iHashCode == 297500153) {
                        if (!str.equals("biometric-unlock")) {
                            return true;
                        }
                        j9z j9zVar = (j9z) this.d.getValue();
                        n2k.f.getClass();
                        return j9z.A(j9zVar, n2k.n, false, 14);
                    }
                    if (iHashCode != 1848443728 || !str.equals("security_advanced_account_security")) {
                        return true;
                    }
                    j9z j9zVar2 = (j9z) this.d.getValue();
                    l8t0.f.getClass();
                    return ((Boolean) j9z.q(j9zVar2, l8t0.i, false, null, 14)).booleanValue();
                }
                if (!str.equals("security_my_devices") || this.h.getValue() != null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return new umr(new jo((byte) 14, null, qct0Var, this), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        zes0 zes0Var;
        String strT;
        x3x0 x3x0Var;
        boolean zF;
        int i;
        x3x0 x3x0Var2;
        int i2;
        jty jtyVar;
        if (vwpVar instanceof zes0) {
            zes0Var = (zes0) vwpVar;
            int i3 = zes0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zes0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                zes0Var = new zes0(this, vwpVar);
            }
        }
        Object obj = zes0Var.r;
        int i4 = zes0Var.t;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            strT = t4a.T(u081.p(str));
            if (strT != null) {
                x3x0Var = (x3x0) this.e.getValue();
                zF = f(x3x0Var, strT, R.string._1754_res_0x7f1318b7);
                i = (zF || f(x3x0Var, strT, R.string._1729_res_0x7f13188c) || f(x3x0Var, strT, R.string._16c5_res_0x7f131828) || f(x3x0Var, strT, R.string._16f3_res_0x7f131856)) ? 1 : 0;
                if (i == 0 || this.h.getValue() != null) {
                    if (!zF && !f(x3x0Var, strT, R.string._1756_res_0x7f1318b9)) {
                        jtyVar = u8d0.e;
                        if (!jtyVar.isEmpty()) {
                            l5 l5Var = new l5(jtyVar);
                            while (l5Var.hasNext()) {
                                if (f(x3x0Var, strT, jn81.q((u8d0) l5Var.next()).d)) {
                                }
                            }
                        }
                    }
                    if (((gad0) this.a.getValue()).e.getValue() == null) {
                        zes0Var.n = null;
                        zes0Var.o = null;
                        zes0Var.p = zF;
                        zes0Var.q = i;
                        zes0Var.t = 2;
                        if (h(zes0Var) == obj2) {
                        }
                    }
                } else {
                    zes0Var.n = strT;
                    zes0Var.o = x3x0Var;
                    zes0Var.p = zF;
                    zes0Var.q = i;
                    zes0Var.t = 1;
                    if (g(false, zes0Var) != obj2) {
                        x3x0Var2 = x3x0Var;
                        i2 = i;
                    }
                }
                return obj2;
            }
            return a011Var;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = zes0Var.q;
        zF = zes0Var.p;
        x3x0Var2 = zes0Var.o;
        strT = zes0Var.n;
        vpq0.o(obj);
        i = i2;
        x3x0Var = x3x0Var2;
        if (!zF) {
            jtyVar = u8d0.e;
            if (!jtyVar.isEmpty()) {
            }
            return a011Var;
        }
        if (((gad0) this.a.getValue()).e.getValue() == null) {
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0085 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:33:0x007e, B:35:0x0085), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, vwp vwpVar) throws Throwable {
        cfs0 cfs0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        nh01 nh01Var;
        if (vwpVar instanceof cfs0) {
            cfs0Var = (cfs0) vwpVar;
            int i = cfs0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfs0Var.r = i - Integer.MIN_VALUE;
            } else {
                cfs0Var = new cfs0(this, vwpVar);
            }
        }
        Object obj = cfs0Var.p;
        int i2 = cfs0Var.r;
        smw0 smw0Var = this.h;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.i;
                cfs0Var.o = e6e0Var;
                cfs0Var.n = z;
                cfs0Var.r = 1;
                if (e6e0Var.a(cfs0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = cfs0Var.o;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        smw0Var.m((ou) ((mh01) nh01Var).b);
                    }
                    e6e0Var = e6e0Var2;
                    mh01Var = nh01Var;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = cfs0Var.n;
            e6e0 e6e0Var3 = cfs0Var.o;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            ou ouVar = (ou) smw0Var.getValue();
            if (!z && ouVar != null) {
                mh01Var = new mh01(ouVar);
                e6e0Var.b(null);
                return mh01Var;
            }
            qu quVar = (qu) this.b.getValue();
            cfs0Var.o = e6e0Var;
            cfs0Var.n = z;
            cfs0Var.r = 2;
            Object objA = quVar.a(cfs0Var);
            if (objA != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objA;
                e6e0Var2 = e6e0Var4;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
                e6e0Var = e6e0Var2;
                mh01Var = nh01Var;
                e6e0Var.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r8.j(r1) == r6) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r7v0, types: [efs0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v5, types: [a011, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        dfs0 dfs0Var;
        e6e0 e6e0Var;
        sl70 sl70Var = this.a;
        if (vwpVar instanceof dfs0) {
            dfs0Var = (dfs0) vwpVar;
            int i = dfs0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfs0Var.q = i - Integer.MIN_VALUE;
            } else {
                dfs0Var = new dfs0(this, vwpVar);
            }
        }
        Object obj = dfs0Var.o;
        int i2 = dfs0Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.j;
                dfs0Var.n = e6e0Var;
                dfs0Var.q = 1;
                if (e6e0Var.a(dfs0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var = dfs0Var.n;
                vpq0.o(obj);
                e6e0Var.b(null);
                this = a011.a;
                return this;
            }
            e6e0Var = dfs0Var.n;
            vpq0.o(obj);
            if (((gad0) sl70Var.getValue()).e.getValue() == null) {
                gad0 gad0Var = (gad0) sl70Var.getValue();
                dfs0Var.n = e6e0Var;
                dfs0Var.q = 2;
            }
            e6e0Var.b(null);
            this = a011.a;
            return this;
        } catch (Throwable th) {
            this.b(null);
            throw th;
        }
    }
}
