package defpackage;

import android.app.Application;
import android.os.Trace;
import java.io.Closeable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ir5 {
    public final Application a;
    public final r0f b;
    public final m2t0 c;
    public final j9z d;
    public final pz5 e;
    public final om5 f;
    public final p7t0 g;
    public final Map h;
    public final hh10 i;
    public final gzw j;

    public ir5(Application application, r0f r0fVar, m2t0 m2t0Var, j9z j9zVar, pz5 pz5Var, om5 om5Var, p7t0 p7t0Var, Map map, hh10 hh10Var, gzw gzwVar) {
        this.a = application;
        this.b = r0fVar;
        this.c = m2t0Var;
        this.d = j9zVar;
        this.e = pz5Var;
        this.f = om5Var;
        this.g = p7t0Var;
        this.h = map;
        this.i = hh10Var;
        this.j = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v8, types: [c7j0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        cr5 cr5Var;
        if (vwpVar instanceof cr5) {
            cr5Var = (cr5) vwpVar;
            int i = cr5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cr5Var.p = i - Integer.MIN_VALUE;
            } else {
                cr5Var = new cr5(this, vwpVar);
            }
        }
        Object obj = cr5Var.n;
        Object obj2 = yfs.a;
        int i2 = cr5Var.p;
        byte b = 0;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            sz5 sz5Var = (sz5) this.e;
            synchronized (sz5Var) {
                try {
                    abz0 abz0VarA = sz5Var.a.a();
                    if (abz0VarA != null) {
                        sz5Var.b = null;
                        sz5Var.m = true;
                        sz5Var.e.clear();
                        sz5Var.f = false;
                        sz5Var.c.i(abz0VarA, true, new xl2((byte) 12));
                        sz5Var.g = null;
                        sz5Var.h = false;
                        sz5Var.i = true;
                        sz5Var.j = null;
                        sz5Var.k = false;
                        if (sz5Var.l == null) {
                            rz5 rz5Var = new rz5(1, sz5Var, sz5.class, "onAppLaunch", "onAppLaunch(Lpapa/PapaEvent$AppLaunch;)V", 0, (byte) 0);
                            d7j0 d7j0Var = e7j0.a;
                            final y6j0 y6j0Var = new y6j0(rz5Var);
                            d7j0Var.getClass();
                            d7j0.b.add(y6j0Var);
                            sz5Var.l = new Closeable() { // from class: c7j0
                                @Override // java.io.Closeable, java.lang.AutoCloseable
                                public final void close() {
                                    d7j0.b.remove(y6j0Var);
                                }
                            };
                        }
                        sz5Var.d = 2;
                    }
                } finally {
                }
            }
            ((sz5) this.e).c(oz5.a);
            sz5 sz5Var2 = (sz5) this.e;
            synchronized (sz5Var2) {
                sz5Var2.c(oz5.c);
            }
            Trace.beginSection("SentryInitializer#init");
            try {
                pys0 pys0Var = fys0.h;
                Application application = this.a;
                r0f r0fVar = this.b;
                String str = r0fVar.l;
                if (!r0fVar.a()) {
                    str = null;
                }
                m9u0.l(application, str, this.c, this.d);
                Trace.endSection();
                this.a.registerActivityLifecycleCallbacks(new nz5(this.e));
                sz5 sz5Var3 = (sz5) this.e;
                synchronized (sz5Var3) {
                    sz5Var3.c(oz5.d);
                }
                Collection collectionValues = this.h.values();
                k8u k8uVar = k8u.b;
                cr5Var.p = 1;
                Object objC = yyx.C(new e33(collectionValues, null), cr5Var);
                if (objC != obj2) {
                    objC = a011.a;
                }
                if (objC == obj2) {
                    return obj2;
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ((sz5) this.e).c(oz5.b);
        dve.U(this.f, this.j.c, 0, new hr5(this, twpVar, b), 2);
        return a011.a;
    }
}
