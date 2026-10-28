package com.plaid.internal;

import android.content.Context;
import com.plaid.link.configuration.LinkTokenConfiguration;
import defpackage.a3g0;
import defpackage.b261;
import defpackage.c8x0;
import defpackage.ggt0;
import defpackage.ggu;
import defpackage.hx60;
import defpackage.il;
import defpackage.izw;
import defpackage.k8u;
import defpackage.kdd;
import defpackage.l261;
import defpackage.lem0;
import defpackage.mwq;
import defpackage.ps21;
import defpackage.r4r0;
import defpackage.sfs;
import defpackage.sl70;
import defpackage.t0y0;
import defpackage.t4w0;
import defpackage.vpq0;
import defpackage.vtx0;
import defpackage.x9w0;
import defpackage.y351;
import defpackage.yyx;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cb {
    public final f a;
    public final LinkTokenConfiguration b;
    public final i1 c;
    public final m2 d;
    public final String e;
    public volatile e6 f;
    public final String g;
    public final q8 h;
    public final sl70 i;
    public final sl70 j;
    public final sl70 k;
    public final sl70 l;
    public final sl70 m;
    public final sl70 n;
    public s9 o;
    public final sl70 p;
    public final sfs q;
    public final sl70 r;
    public final sl70 s;
    public final AtomicBoolean t;

    public cb(f fVar, LinkTokenConfiguration linkTokenConfiguration, q8 q8Var, i1 i1Var, m2 m2Var) {
        linkTokenConfiguration.getClass();
        i1Var.getClass();
        this.a = fVar;
        this.b = linkTokenConfiguration;
        this.c = i1Var;
        this.d = m2Var;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.e = string;
        this.f = b6.a;
        String string2 = UUID.randomUUID().toString();
        string2.getClass();
        this.g = string2;
        if (q8Var == null) {
            p8 p8Var = q8.Companion;
            String token = linkTokenConfiguration.getToken();
            p8Var.getClass();
            q8Var = p8.a(token);
        }
        this.h = q8Var;
        this.i = new t0y0(new y351(this, (byte) 5));
        this.j = new t0y0(new ps21(this, (byte) 4));
        this.k = new t0y0(new l261(this, (byte) 3));
        this.l = new t0y0(new b261(this, (byte) 2));
        this.m = new t0y0(new t4w0(this, (byte) 8));
        this.n = new t0y0(new r4r0((Object) this, (byte) 13));
        this.p = new t0y0(new c8x0(this, (byte) 14));
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        this.q = yyx.e(mwq.W(vtx0VarA, k8u.b));
        this.r = new t0y0(new x9w0(this, (byte) 9));
        this.s = new t0y0(new lem0((Object) this, (byte) 24));
        this.t = new AtomicBoolean(false);
    }

    public static final e6 b(cb cbVar) {
        return cbVar.f;
    }

    public static final e0 c(cb cbVar) {
        return new e0((a3g0) cbVar.a.b.getValue(), (hx60) cbVar.a.e.getValue());
    }

    public static final r0 d(cb cbVar) {
        return new r0((e0) cbVar.l.getValue(), cbVar.h);
    }

    public static final eb e(cb cbVar) {
        return new eb(cbVar.h);
    }

    public static final ha f(cb cbVar) {
        f fVar = cbVar.a;
        return new ha(fVar.a, (String) fVar.d.getValue(), cbVar.g, (String) cbVar.a.f.getValue(), (oe) cbVar.a.g.getValue(), ((Boolean) cbVar.a.h.getValue()).booleanValue(), (String) cbVar.a.i.getValue());
    }

    public static final wb g(cb cbVar) {
        return new wb((a3g0) cbVar.a.b.getValue(), (hx60) cbVar.a.e.getValue());
    }

    public static final tc h(cb cbVar) {
        Context context = cbVar.a.a;
        context.getClass();
        return new tc(new e1(new c1(context, new a1())), (wb) cbVar.m.getValue(), cbVar.h, (eb) cbVar.i.getValue());
    }

    public static final wd i(cb cbVar) {
        return new wd((a3g0) cbVar.a.b.getValue(), (hx60) cbVar.a.e.getValue());
    }

    public static final yd j(cb cbVar) {
        return new yd((wd) cbVar.k.getValue(), cbVar.h, cbVar.g, cbVar.q);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(e6 e6Var) {
        boolean z;
        e6Var.getClass();
        e6 e6Var2 = this.f;
        if (kdd.l(e6Var2, e6Var)) {
            return;
        }
        e6Var2.getClass();
        if (e6Var2 instanceof b6) {
            z = !(e6Var instanceof b6);
        } else if (!(e6Var2 instanceof d6)) {
            if (e6Var2 instanceof z5) {
                if ((e6Var instanceof c6) || (e6Var instanceof y5) || (e6Var instanceof a6)) {
                }
            } else if ((e6Var2 instanceof c6) || (e6Var2 instanceof y5)) {
                z = e6Var instanceof a6;
            } else if (!(e6Var2 instanceof a6)) {
                il.f();
                return;
            }
        } else if ((e6Var instanceof z5) || (e6Var instanceof c6) || (e6Var instanceof y5) || (e6Var instanceof a6)) {
        }
        if (z) {
            this.f = e6Var;
            return;
        }
        y8 y8Var = z8.d;
        String str = "Session " + this.e + ": ignoring illegal state transition " + e6Var2 + " -> " + e6Var;
        y8Var.getClass();
        y8Var.a(y6.WARN, (Throwable) null, str);
    }

    public static final e9 a(cb cbVar) {
        return new e9((wd) cbVar.k.getValue(), (ha) cbVar.j.getValue(), cbVar.h, cbVar.b, cbVar.d, cbVar.a.a, new ab(cbVar), new bb(cbVar), new ggt0(cbVar, (byte) 15), (yd) cbVar.r.getValue(), cbVar.c, (eb) cbVar.i.getValue());
    }

    public final void a() {
        if (this.t.compareAndSet(false, true)) {
            try {
                if (this.s.c()) {
                    ((e9) this.s.getValue()).a();
                }
            } catch (Exception e) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.ERROR, e, y8.a("Error shutting down PreloadController", e));
            }
            try {
                s9 s9Var = this.o;
                if (s9Var != null) {
                    y8 y8Var2 = z8.d;
                    y8Var2.getClass();
                    y8Var2.a(y6.DEBUG, (Throwable) null, "Prove SNA - shutdown");
                    s9Var.b.shutdown();
                }
            } catch (Exception e2) {
                y8 y8Var3 = z8.d;
                y8Var3.getClass();
                y8Var3.a(y6.ERROR, e2, y8.a("Error shutting down ProveAuthController", e2));
            }
            yyx.x(this.q, null);
        }
    }
}
