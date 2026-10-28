package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cw51 implements myr0 {
    public static final /* synthetic */ int s = 0;
    public final yu a;
    public final r10 b;
    public final ai11 c;
    public final brv d;
    public final pq5 e;
    public final gzw f;
    public final j9z g;
    public final mqw0 h;
    public final u3t0 i;
    public final g2n0 j;
    public final Set k;
    public final ega0 l = mwq.M(6, "WorkspaceScopeManager");
    public final g6e0 m = new g6e0();
    public iyr0 n;
    public yv51 o;
    public qk7 p;
    public final smw0 q;
    public final d910 r;

    public cw51(yu yuVar, r10 r10Var, ai11 ai11Var, zl11 zl11Var, brv brvVar, pq5 pq5Var, gzw gzwVar, j9z j9zVar, mqw0 mqw0Var, u3t0 u3t0Var, g2n0 g2n0Var, Set set) {
        this.a = yuVar;
        this.b = r10Var;
        this.c = ai11Var;
        this.d = brvVar;
        this.e = pq5Var;
        this.f = gzwVar;
        this.g = j9zVar;
        this.h = mqw0Var;
        this.i = u3t0Var;
        this.j = g2n0Var;
        this.k = set;
        qk7 qk7Var = u3t0Var.d;
        twp twpVar = null;
        this.p = (qk7Var == null || !u3t0Var.e) ? null : qk7Var;
        smw0 smw0VarP = o4a.p(null);
        this.q = smw0VarP;
        this.r = new d910(r10Var.m, smw0VarP, new rdi(this, twpVar, (byte) 1));
        zl11Var.c("WorkspaceScopeManager/closeCurrentScope", new zkt(this, twpVar, (byte) 3));
    }

    public static boolean f(oq5 oq5Var, x10 x10Var) {
        b00 b00VarB;
        if (x10Var == null || (b00VarB = x10Var.b()) == null || !kdd.l(oq5Var.b.c, x10Var.a)) {
            return false;
        }
        xu xuVar = oq5Var.b;
        return xuVar.e == x10Var.c && xuVar.b.i() == b00VarB.i() && yyx.M(oq5Var.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yv51 yv51Var, vwp vwpVar) {
        zv51 zv51Var;
        yv51 yv51Var2;
        oq5 oq5Var;
        iyr0 iyr0Var;
        oq5 oq5Var2;
        if (vwpVar instanceof zv51) {
            zv51Var = (zv51) vwpVar;
            int i = zv51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zv51Var.r = i - Integer.MIN_VALUE;
            } else {
                zv51Var = new zv51(this, vwpVar);
            }
        }
        zv51 zv51Var2 = zv51Var;
        Object obj = zv51Var2.p;
        int i2 = zv51Var2.r;
        ega0 ega0Var = this.l;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            oq5 oq5Var3 = yv51Var.b;
            ega0.a(ega0Var, "Closing WorkspaceGraph for " + oq5Var3.b, null, null, 14);
            qu51 qu51Var = oq5Var3.d;
            zv51Var2.n = yv51Var;
            zv51Var2.o = oq5Var3;
            zv51Var2.r = 1;
            if (py20.b("WorkspaceCoroutineScope", qu51Var, this.g, this.j, this.d, zv51Var2) != yfsVar) {
                yv51Var2 = yv51Var;
                oq5Var = oq5Var3;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oq5Var2 = zv51Var2.o;
                vpq0.o(obj);
                ega0.a(ega0Var, "Closed WorkspaceScope for " + oq5Var2.b, null, null, 14);
                return a011.a;
            }
            oq5Var = zv51Var2.o;
            yv51Var2 = zv51Var2.n;
            vpq0.o(obj);
            ega0.a(ega0Var, "Closed WorkspaceReleaseCompletable for " + oq5Var.b, null, null, 14);
            if (this.o == yv51Var2) {
                this.o = null;
                this.q.m(null);
            }
            iyr0Var = yv51Var2.a;
            zv51Var2.n = null;
            zv51Var2.o = oq5Var;
            zv51Var2.r = 3;
            if (cw30.u(iyr0Var, zv51Var2) != yfsVar) {
                oq5Var2 = oq5Var;
                ega0.a(ega0Var, "Closed WorkspaceScope for " + oq5Var2.b, null, null, 14);
                return a011.a;
            }
            return yfsVar;
        }
        oq5Var = zv51Var2.o;
        yv51Var2 = zv51Var2.n;
        vpq0.o(obj);
        ega0.a(ega0Var, "Closed WorkspaceCoroutineScope for " + oq5Var.b, null, null, 14);
        qu51 qu51Var2 = oq5Var.d;
        xv51 xv51Var = (xv51) oq5Var.h.invoke();
        zv51Var2.n = yv51Var2;
        zv51Var2.o = oq5Var;
        zv51Var2.r = 2;
        if (py20.a("WorkspaceCoroutineScope", qu51Var2, xv51Var, zv51Var2) != yfsVar) {
            ega0.a(ega0Var, "Closed WorkspaceReleaseCompletable for " + oq5Var.b, null, null, 14);
            if (this.o == yv51Var2) {
            }
            iyr0Var = yv51Var2.a;
            zv51Var2.n = null;
            zv51Var2.o = oq5Var;
            zv51Var2.r = 3;
            if (cw30.u(iyr0Var, zv51Var2) != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        aw51 aw51Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        yv51 yv51Var;
        if (vwpVar instanceof aw51) {
            aw51Var = (aw51) vwpVar;
            int i = aw51Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                aw51Var.r = i - Integer.MIN_VALUE;
            } else {
                aw51Var = new aw51(this, vwpVar);
            }
        }
        Object obj = aw51Var.p;
        int i2 = aw51Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.m;
                aw51Var.n = e6e0Var;
                aw51Var.r = 1;
                if (e6e0Var.a(aw51Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yv51Var = aw51Var.o;
                e6e0Var2 = aw51Var.n;
                try {
                    vpq0.o(obj);
                    g(yv51Var.b);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = aw51Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            yv51Var = this.o;
            if (yv51Var != null) {
                aw51Var.n = e6e0Var;
                aw51Var.o = yv51Var;
                aw51Var.r = 2;
                if (a(yv51Var, aw51Var) != obj2) {
                    e6e0Var2 = e6e0Var;
                    g(yv51Var.b);
                    e6e0Var = e6e0Var2;
                }
                return obj2;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final yv51 c(b00 b00Var, String str, v2t0 v2t0Var, qu51 qu51Var) {
        qk7 qk7Var = this.p;
        twp twpVar = null;
        xu xuVar = new xu(this.a.a, b00Var, str, (qk7Var == null || !kdd.l(qk7Var.g(), b00Var.b.a)) ? null : qk7Var, v2t0Var);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((x9i) it.next()).a(this.i, xuVar);
        }
        ega0 ega0Var = this.l;
        ega0.a(ega0Var, "Creating new WorkspaceGraph for " + xuVar, null, null, 14);
        oq5 oq5Var = new oq5(this.e, xuVar, qu51Var);
        this.p = null;
        iyr0 iyr0Var = this.n;
        if (iyr0Var == null) {
            iyr0Var = null;
        }
        iyr0Var.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashMap.put("metroDependencyGraph", oq5Var);
        vfs vfsVar = (vfs) oq5Var.b0.invoke();
        linkedHashMap.put("coroutineScope", vfsVar);
        linkedHashSet.add(vfsVar);
        iyr0 iyr0Var2 = new iyr0("workspace", iyr0Var, linkedHashMap);
        zjq0.j(iyr0Var2, linkedHashSet);
        iyr0Var.h.add(iyr0Var2);
        f7t0 f7t0VarI = d8t0.i(3);
        f7t0VarI.add(oq5Var.W0.invoke());
        f7t0VarI.add(oq5Var.g1.invoke());
        f7t0VarI.add(oq5Var.h1.invoke());
        zjq0.j(iyr0Var2, d8t0.h(f7t0VarI));
        zw70 zw70Var = ax70.Companion;
        ega0.a(ega0Var, sh7.s("Adding WorkspaceGraph userId=", xuVar.g), null, null, 14);
        yu51 yu51Var = (yu51) oq5Var.N5.invoke();
        if (yu51Var.e.getAndSet(true)) {
            ll.f("Initialize may only be called once!");
            return null;
        }
        qu51 qu51Var2 = yu51Var.b;
        j9z j9zVar = yu51Var.d;
        qe5.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, qe5.h, false, null, 14)).booleanValue();
        gzw gzwVar = yu51Var.c;
        w0a0.D(qu51Var2, "WorkspaceInitializerRunner/initialize", zBooleanValue ? gzwVar.c : gzwVar.b, 0, new c62((Object) yu51Var, twpVar, (byte) 10), 4);
        return new yv51(iyr0Var2, oq5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(oq5 oq5Var, vwp vwpVar) {
        bw51 bw51Var;
        if (vwpVar instanceof bw51) {
            bw51Var = (bw51) vwpVar;
            int i = bw51Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bw51Var.q = i - Integer.MIN_VALUE;
            } else {
                bw51Var = new bw51(this, vwpVar);
            }
        }
        Object objY = bw51Var.o;
        int i2 = bw51Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            dio0 dio0Var = this.b.m;
            bw51Var.n = oq5Var;
            bw51Var.q = 1;
            objY = sht.y(dio0Var, bw51Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq5Var = bw51Var.n;
            vpq0.o(objY);
        }
        return Boolean.valueOf(oq5Var == this.q.getValue() && f(oq5Var, (x10) objY));
    }

    @Override // defpackage.myr0
    public final void e(iyr0 iyr0Var) {
        if (this.n != null) {
            jl.d("The workspace scope manager is already started.");
            return;
        }
        this.n = iyr0Var;
        kdd.u(this.b.m, this.c, new xza(this, null));
    }

    public final void g(oq5 oq5Var) {
        mqw0 mqw0Var = (mqw0) oq5Var.C.invoke();
        mqw0 mqw0Var2 = this.h;
        if (mqw0Var == mqw0Var2) {
            qqw0 qqw0Var = (qqw0) mqw0Var2;
            qqw0Var.b(qqw0Var.k);
        }
    }
}
