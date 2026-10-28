package defpackage;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dy90 {
    public static final Object k = new Object();
    public final Object a;
    public final ubr0 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final sh2 j;

    public dy90() {
        this.a = new Object();
        this.b = new ubr0();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new sh2(this, (byte) 5);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        c96.A().getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        jl.d(vri0.o("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(cy90 cy90Var) {
        if (cy90Var.b) {
            if (!cy90Var.d()) {
                cy90Var.a(false);
                return;
            }
            int i = cy90Var.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            cy90Var.c = i2;
            cy90Var.a.a(this.e);
        }
    }

    public final void c(cy90 cy90Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (cy90Var != null) {
                b(cy90Var);
                cy90Var = null;
            } else {
                ubr0 ubr0Var = this.b;
                sbr0 sbr0Var = new sbr0(ubr0Var);
                ubr0Var.c.put(sbr0Var, Boolean.FALSE);
                while (sbr0Var.hasNext()) {
                    b((cy90) ((Map.Entry) sbr0Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(m790 m790Var, jzf0 jzf0Var) {
        a("observe");
        if (m790Var.getLifecycle().b() == k690.a) {
            return;
        }
        by90 by90Var = new by90(this, m790Var, jzf0Var);
        cy90 cy90Var = (cy90) this.b.a(jzf0Var, by90Var);
        if (cy90Var != null && !cy90Var.c(m790Var)) {
            ll.f("Cannot add the same observer with different lifecycles");
        } else {
            if (cy90Var != null) {
                return;
            }
            m790Var.getLifecycle().a(by90Var);
        }
    }

    public final void f(jzf0 jzf0Var) {
        a("observeForever");
        ay90 ay90Var = new ay90(this, jzf0Var);
        cy90 cy90Var = (cy90) this.b.a(jzf0Var, ay90Var);
        if (cy90Var instanceof by90) {
            ll.f("Cannot add the same observer with different lifecycles");
        } else {
            if (cy90Var != null) {
                return;
            }
            ay90Var.a(true);
        }
    }

    public void i(jzf0 jzf0Var) {
        a("removeObserver");
        ubr0 ubr0Var = this.b;
        WeakHashMap weakHashMap = ubr0Var.c;
        rbr0 rbr0Var = ubr0Var.a;
        while (rbr0Var != null && !rbr0Var.a.equals(jzf0Var)) {
            rbr0Var = rbr0Var.c;
        }
        Object obj = null;
        if (rbr0Var != null) {
            ubr0Var.d--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((tbr0) it.next()).a(rbr0Var);
                }
            }
            rbr0 rbr0Var2 = rbr0Var.d;
            rbr0 rbr0Var3 = rbr0Var.c;
            if (rbr0Var2 != null) {
                rbr0Var2.c = rbr0Var3;
            } else {
                ubr0Var.a = rbr0Var3;
            }
            rbr0 rbr0Var4 = rbr0Var.c;
            if (rbr0Var4 != null) {
                rbr0Var4.d = rbr0Var2;
            } else {
                ubr0Var.b = rbr0Var2;
            }
            rbr0Var.c = null;
            rbr0Var.d = null;
            obj = rbr0Var.b;
        }
        cy90 cy90Var = (cy90) obj;
        if (cy90Var == null) {
            return;
        }
        cy90Var.b();
        cy90Var.a(false);
    }

    public void j(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void g() {
    }

    public void h() {
    }

    public dy90(Object obj) {
        this.a = new Object();
        this.b = new ubr0();
        this.c = 0;
        this.f = k;
        this.j = new sh2(this, (byte) 5);
        this.e = obj;
        this.g = 0;
    }
}
