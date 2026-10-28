package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c7p0 {
    public Set a;
    public pio b;
    public final n5e0 c;
    public t4e0 d;
    public n5e0 e;
    public final n5e0 f;
    public final n5e0 g;
    public t4e0 h;
    public s4e0 i;
    public ArrayList j;
    public t4e0 k;

    public c7p0() {
        n5e0 n5e0Var = new n5e0(0, new sv10[16]);
        this.c = n5e0Var;
        t4e0 t4e0Var = gsr0.a;
        this.d = new t4e0();
        this.e = n5e0Var;
        this.f = new n5e0(0, new Object[16]);
        this.g = new n5e0(0, new Function0[16]);
    }

    public static final boolean f(sv10 sv10Var, n5e0 n5e0Var) {
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            v7p0 v7p0Var = ((sv10) objArr[i2]).a;
            if (v7p0Var instanceof sqj0) {
                n5e0 n5e0VarA = ((sqj0) v7p0Var).a();
                if (n5e0VarA.j(sv10Var) || f(sv10Var, n5e0VarA)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        n5e0 n5e0Var = this.c;
        n5e0Var.g();
        this.d.b();
        this.e = n5e0Var;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                v7p0 v7p0Var = (v7p0) it.next();
                it.remove();
                v7p0Var.l();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        Set set = this.a;
        if (set == null) {
            return;
        }
        this.k = null;
        n5e0 n5e0Var = this.f;
        byte b = 22;
        if (n5e0Var.c != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                t4e0 t4e0Var = this.h;
                int i = n5e0Var.c;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = n5e0Var.a[i];
                    try {
                        if (obj instanceof sv10) {
                            v7p0 v7p0Var = ((sv10) obj).a;
                            set.remove(v7p0Var);
                            v7p0Var.m();
                        }
                        if (obj instanceof psn) {
                            if (t4e0Var == null || !t4e0Var.c(obj)) {
                                ((psn) obj).i();
                            } else {
                                ((psn) obj).h();
                            }
                        }
                    } catch (Throwable th) {
                        pio pioVar = this.b;
                        if (pioVar != null) {
                            b871.n(th, new ka2(pioVar, obj, b));
                        }
                        throw th;
                    }
                }
            } finally {
            }
        }
        n5e0 n5e0Var2 = this.c;
        if (n5e0Var2.c != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = this.a;
                if (set2 != null) {
                    Object[] objArr = n5e0Var2.a;
                    int i2 = n5e0Var2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        sv10 sv10Var = (sv10) objArr[i3];
                        v7p0 v7p0Var2 = sv10Var.a;
                        set2.remove(v7p0Var2);
                        try {
                            v7p0Var2.e();
                        } catch (Throwable th2) {
                            pio pioVar2 = this.b;
                            if (pioVar2 != null) {
                                b871.n(th2, new ka2(pioVar2, sv10Var, b));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void d() {
        n5e0 n5e0Var = this.g;
        if (n5e0Var.c != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = n5e0Var.a;
                int i = n5e0Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((Function0) objArr[i2]).invoke();
                }
                n5e0Var.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e(sv10 sv10Var) {
        if (!this.d.c(sv10Var)) {
            t4e0 t4e0Var = this.k;
            if (t4e0Var == null || !t4e0Var.c(sv10Var)) {
                this.f.b(sv10Var);
                return;
            }
            return;
        }
        this.d.l(sv10Var);
        if (!this.e.j(sv10Var)) {
            n5e0 n5e0Var = this.c;
            if (!n5e0Var.j(sv10Var)) {
                f(sv10Var, n5e0Var);
            }
        }
        Set set = this.a;
        if (set == null) {
            return;
        }
        set.add(sv10Var.a);
    }

    public final void g(Set set, pio pioVar) {
        a();
        this.a = set;
        this.b = pioVar;
    }
}
