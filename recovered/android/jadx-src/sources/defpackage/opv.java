package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class opv {
    public static final Object k = new Object();
    public final Object a;
    public final y860 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final g j;

    public opv() {
        this.a = new Object();
        this.b = new y860();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new g(this, (byte) 20);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        if (lp3.n().o()) {
            return;
        }
        hs0.l(pty.n("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(npv npvVar) {
        if (npvVar.b) {
            if (!npvVar.d()) {
                npvVar.a(false);
                return;
            }
            int i = npvVar.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            npvVar.c = i2;
            npvVar.a.a(this.e);
        }
    }

    public final void c(npv npvVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (npvVar != null) {
                b(npvVar);
                npvVar = null;
            } else {
                y860 y860Var = this.b;
                w860 w860Var = new w860(y860Var);
                y860Var.c.put(w860Var, Boolean.FALSE);
                while (w860Var.hasNext()) {
                    b((npv) ((Map.Entry) w860Var.next()).getValue());
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

    public final void e(r3v r3vVar, c800 c800Var) {
        a("observe");
        if (r3vVar.getLifecycle().b() == z2v.a) {
            return;
        }
        mpv mpvVar = new mpv(this, r3vVar, c800Var);
        npv npvVar = (npv) this.b.a(c800Var, mpvVar);
        if (npvVar != null && !npvVar.c(r3vVar)) {
            hs0.u("Cannot add the same observer with different lifecycles");
        } else {
            if (npvVar != null) {
                return;
            }
            r3vVar.getLifecycle().a(mpvVar);
        }
    }

    public final void f(c800 c800Var) {
        a("observeForever");
        lpv lpvVar = new lpv(this, c800Var);
        npv npvVar = (npv) this.b.a(c800Var, lpvVar);
        if (npvVar instanceof mpv) {
            hs0.u("Cannot add the same observer with different lifecycles");
        } else {
            if (npvVar != null) {
                return;
            }
            lpvVar.a(true);
        }
    }

    public void i(c800 c800Var) {
        a("removeObserver");
        npv npvVar = (npv) this.b.b(c800Var);
        if (npvVar == null) {
            return;
        }
        npvVar.b();
        npvVar.a(false);
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

    public opv(Object obj) {
        this.a = new Object();
        this.b = new y860();
        this.c = 0;
        this.f = k;
        this.j = new g(this, (byte) 20);
        this.e = obj;
        this.g = 0;
    }
}
