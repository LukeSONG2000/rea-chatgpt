package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h57 {
    public static final long k;
    public static final long l;
    public static final /* synthetic */ int m = 0;
    public final hwp a;
    public final u77 b;
    public final ywk0 c;
    public final q67 d;
    public final ifs e;
    public final i57 f;
    public uhw0 g;
    public final smw0 h;
    public final k610 i;
    public final nte j;

    static {
        ev00 ev00Var = dnx.b;
        k = ab2.g0(1500, lnx.MILLISECONDS);
        l = ab2.g0(5, lnx.SECONDS);
    }

    public h57(hwp hwpVar, u77 u77Var, ywk0 ywk0Var, q67 q67Var, Function3 function3) {
        ifs ifsVarJ = izw.a.J(1);
        this.a = hwpVar;
        this.b = u77Var;
        this.c = ywk0Var;
        this.d = q67Var;
        this.e = ifsVarJ;
        this.f = new i57((Object) function3, (Object) q67Var, (byte) 0);
        smw0 smw0VarP = o4a.p(new p47(q67Var));
        this.h = smw0VarP;
        this.i = new k610(d57.c, smw0VarP);
        this.j = c810.d(new k610(v47.c, smw0VarP), new c57(3, null));
    }

    public static Object j(h57 h57Var, Function1 function1, vwp vwpVar) {
        return dve.q0(h57Var.e, new zw0(function1, h57Var, new s60((byte) 10), null, (byte) 6), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wpu a(Long l2) {
        o47 o47VarC;
        i57 i57Var = this.f;
        Function3 function3 = (Function3) i57Var.b;
        j97 j97Var = (j97) this.i.getValue();
        if (!kdd.l(j97Var, f97.a)) {
            if (l2 != null) {
                Long lA = j97Var.a();
                long jLongValue = l2.longValue();
                if (lA != null && lA.longValue() == jLongValue) {
                }
            }
            if (function3 != null) {
                lzr.x(function3, "Audio abort accepted; ".concat(i57Var.c(l2, j97Var)));
            }
            Long lA2 = j97Var.a();
            this.b.d(lA2);
            smw0 smw0Var = this.h;
            smw0Var.n(null, p47.a((p47) smw0Var.getValue(), new d97(lA2), null, null, 6));
            b();
            i47 i47Var = ((p47) smw0Var.getValue()).c;
            if ((i47Var != null ? i47Var.b() : null) == null && i47Var != null && (o47VarC = i47Var.c()) != null) {
                return o47VarC.d();
            }
        } else if (function3 != null) {
            lzr.x(function3, "Audio abort ignored; reason=IdleOrStaleGeneration ".concat(i57Var.c(l2, j97Var)));
        }
        return null;
    }

    public final void b() {
        uhw0 uhw0Var = this.g;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.g = null;
        ywk0 ywk0Var = this.c;
        synchronized (ywk0Var.c) {
            wwk0 wwk0Var = ywk0Var.f;
            if (wwk0Var == null) {
                return;
            }
            if (wwk0Var.b()) {
                ywk0Var.f = null;
                ywk0Var.d.set(Boolean.FALSE);
            } else {
                wwk0Var.d();
                wwk0Var.f(false);
            }
        }
    }

    public final m87 c() {
        o47 o47VarC;
        smw0 smw0Var = this.h;
        i47 i47Var = ((p47) smw0Var.getValue()).c;
        if (i47Var == null || (o47VarC = i47Var.c()) == null) {
            return null;
        }
        if (o47VarC.c() || ((j87) o47VarC.b().b().getValue()).a != k87.d) {
            return o47VarC.b();
        }
        b();
        this.b.d(((j97) this.i.getValue()).a());
        o47VarC.a().i(null);
        smw0Var.n(null, new p47(this.d));
        return null;
    }

    public final void d(Exception exc) {
        Object pz6Var;
        Object pz6Var2;
        a011 a011Var = a011.a;
        Long lA = ((j97) this.i.getValue()).a();
        smw0 smw0Var = this.h;
        smw0Var.n(null, p47.a((p47) smw0Var.getValue(), new e97(lA), null, null, 6));
        try {
            this.b.d(lA);
            b();
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if (!(th2 instanceof Exception)) {
                throw th2;
            }
            if (th2 != exc) {
                ixd0.h(exc, th2);
            }
        }
        try {
            if (((p47) smw0Var.getValue()).c == null) {
                this.d.t();
            }
            pz6Var2 = new qz6(a011Var);
        } catch (Throwable th3) {
            pz6Var2 = new pz6(th3);
        }
        if (pz6Var2 instanceof pz6) {
            Throwable th4 = ((pz6) pz6Var2).a;
            if (!(th4 instanceof Exception)) {
                throw th4;
            }
            if (th4 != exc) {
                ixd0.h(exc, th4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(m47 m47Var, vwp vwpVar) {
        a57 a57Var;
        if (vwpVar instanceof a57) {
            a57Var = (a57) vwpVar;
            int i = a57Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a57Var.q = i - Integer.MIN_VALUE;
            } else {
                a57Var = new a57(this, vwpVar);
            }
        }
        Object objE = a57Var.o;
        int i2 = a57Var.q;
        if (i2 == 0) {
            vpq0.o(objE);
            k610 k610Var = this.i;
            if ((k610Var.getValue() instanceof d97) || (k610Var.getValue() instanceof e97)) {
                q72.i("External audio ownership ended");
                return null;
            }
            h(m47Var.c());
            smw0 smw0Var = this.h;
            i47 i47Var = ((p47) smw0Var.getValue()).c;
            if (i47Var == null) {
                jl.d("Required value was null.");
                return null;
            }
            smw0Var.n(null, p47.a((p47) smw0Var.getValue(), null, null, i47.a(i47Var, m47Var), 3));
            f(m47Var);
            zpu zpuVarA = i47Var.c().a();
            a57Var.n = m47Var;
            a57Var.q = 1;
            objE = zpuVarA.E(a57Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m47Var = a57Var.n;
            vpq0.o(objE);
        }
        vpq0.o(((spq0) objE).a);
        f(m47Var);
        return a011.a;
    }

    public final void f(m47 m47Var) {
        p47 p47Var = (p47) this.h.getValue();
        i47 i47Var = p47Var.c;
        j97 j97Var = p47Var.a;
        boolean z = (i47Var != null ? i47Var.b() : null) == m47Var && kdd.l(j97Var.a(), m47Var.b()) && p47Var.b == m47Var.c();
        boolean z2 = (j97Var instanceof d97) || (j97Var instanceof e97);
        if (!z || z2 || m47Var.d()) {
            q72.i("External audio ownership ended");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(Long l2, boolean z) {
        j97 j97VarB;
        boolean z2;
        boolean z3;
        j97 j97Var = (j97) this.i.getValue();
        if (l2 != null) {
            Long lA = j97Var.a();
            long jLongValue = l2.longValue();
            if (lA != null && lA.longValue() == jLongValue) {
                i57 i57Var = this.f;
                Function3 function3 = (Function3) i57Var.b;
                if (function3 != null) {
                    lzr.x(function3, "Audio reservation reused; ".concat(i57Var.c(l2, j97Var)));
                    return;
                }
                return;
            }
        }
        if (j97Var instanceof h97) {
            j97VarB = h97.b(l2);
        } else if (j97Var instanceof i97) {
            j97VarB = i97.b(l2);
        } else if (j97Var instanceof g97) {
            j97VarB = g97.b((g97) j97Var, l2);
        } else {
            if (!(j97Var instanceof d97) && !(j97Var instanceof e97) && !kdd.l(j97Var, f97.a)) {
                il.f();
                return;
            }
            j97VarB = null;
        }
        if (j97VarB != null) {
            u77 u77Var = this.b;
            Long lA2 = j97Var.a();
            synchronized (u77Var.a) {
                t77 t77VarB = u77Var.b(lA2);
                if (t77VarB != null) {
                    t77VarB.h(l2);
                }
            }
            smw0 smw0Var = this.h;
            smw0Var.n(null, p47.a((p47) smw0Var.getValue(), j97VarB, null, null, 6));
            i57 i57Var2 = this.f;
            Function3 function32 = (Function3) i57Var2.b;
            if (function32 != null) {
                lzr.x(function32, "Audio reservation adopted; ".concat(i57Var2.c(l2, j97Var)));
                return;
            }
            return;
        }
        boolean z4 = false;
        if (!kdd.l(j97Var, f97.a)) {
            if (z && ((p47) this.h.getValue()).b == this.d && l2 != null && (j97Var instanceof d97) && ((d97) j97Var).a() != null) {
                h67 h67Var = (h67) this.d.k.getValue();
                if (h67Var.s && h67Var.n.isEmpty()) {
                    z3 = true;
                }
                a(j97Var.a());
                if (!z3) {
                }
            } else {
                z3 = false;
                a(j97Var.a());
                if (!z3) {
                    this.d.t();
                }
            }
        }
        smw0 smw0Var2 = this.h;
        smw0Var2.n(null, p47.a((p47) smw0Var2.getValue(), new h97(l2), null, null, 6));
        i57 i57Var3 = this.f;
        Function3 function33 = (Function3) i57Var3.b;
        if (function33 != null) {
            lzr.x(function33, "Audio reservation created; ".concat(i57Var3.c(l2, j97Var)));
        }
        if (z) {
            if (l2 != null) {
                u77 u77Var2 = this.b;
                synchronized (u77Var2.a) {
                    try {
                        if (u77Var2.a()) {
                            u77Var2.c = true;
                        }
                        z2 = u77Var2.c;
                        u77Var2.b.add(new t77(l2, z2));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2) {
                    ywk0 ywk0Var = this.c;
                    synchronized (ywk0Var.c) {
                        if (!ywk0Var.e) {
                            ywk0Var.f = new wwk0(7);
                            ywk0Var.a.invoke(Boolean.FALSE);
                            z4 = true;
                        }
                    }
                    i57 i57Var4 = this.f;
                    long jLongValue2 = l2.longValue();
                    Function3 function34 = (Function3) i57Var4.b;
                    if (function34 != null) {
                        lzr.x(function34, "Audio capture deferral selected; audio_generation=" + jLongValue2 + " barrier_armed=" + z4);
                        return;
                    }
                    return;
                }
            }
            this.c.b();
            Function3 function35 = (Function3) this.f.b;
            if (function35 != null) {
                lzr.x(function35, "Audio capture normal start selected; audio_generation=" + l2 + " reason=" + (l2 == null ? "OrdinaryStart" : "RecorderHealthFallback"));
            }
        }
    }

    public final void h(m87 m87Var) {
        o47 o47VarC;
        smw0 smw0Var = this.h;
        i47 i47Var = ((p47) smw0Var.getValue()).c;
        if (((i47Var == null || (o47VarC = i47Var.c()) == null) ? null : o47VarC.b()) == m87Var) {
            return;
        }
        b();
        o47 o47Var = new o47(this, m87Var, this.d.t());
        smw0Var.n(null, p47.a((p47) smw0Var.getValue(), new i97(((j97) this.i.getValue()).a()), null, new i47(o47Var), 2));
        o47Var.a().start();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Long l2, q47 q47Var, vwp vwpVar) {
        f57 f57Var;
        if (vwpVar instanceof f57) {
            f57Var = (f57) vwpVar;
            int i = f57Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f57Var.p = i - Integer.MIN_VALUE;
            } else {
                f57Var = new f57(this, vwpVar);
            }
        }
        Object objJ = f57Var.n;
        int i2 = f57Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            g57 g57Var = new g57(q47Var, this, l2, null, (byte) 0);
            f57Var.p = 1;
            objJ = j(this, g57Var, f57Var);
            if (objJ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objJ);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objJ);
        wpu wpuVar = (wpu) objJ;
        if (wpuVar != null) {
            f57Var.p = 2;
            if (wpuVar.C0(f57Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
