package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class of2 implements b9l0 {
    public cx70 a;
    public uhw0 b;
    public h180 c;
    public rxt0 d;

    @Override // defpackage.b9l0
    public final void a() {
        j(null);
    }

    @Override // defpackage.b9l0
    public final void b() throws Throwable {
        uhw0 uhw0Var = this.b;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.b = null;
        x4e0 x4e0VarI = i();
        if (x4e0VarI != null) {
            ((rxt0) x4e0VarI).g();
        }
    }

    @Override // defpackage.b9l0
    public final void c(oyy0 oyy0Var, y1g0 y1g0Var, w0z0 w0z0Var, g2r g2rVar, duo0 duo0Var, duo0 duo0Var2) {
        h180 h180Var = this.c;
        if (h180Var != null) {
            dx70 dx70Var = h180Var.m;
            synchronized (dx70Var.c) {
                try {
                    dx70Var.j = oyy0Var;
                    dx70Var.l = y1g0Var;
                    dx70Var.k = w0z0Var;
                    dx70Var.m = duo0Var;
                    dx70Var.n = duo0Var2;
                    if (dx70Var.e || dx70Var.d) {
                        dx70Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.b9l0
    public final void d(oyy0 oyy0Var, oyy0 oyy0Var2) {
        h180 h180Var = this.c;
        if (h180Var != null) {
            boolean z = (s1z0.c(h180Var.h.b, oyy0Var2.b) && kdd.l(h180Var.h.c, oyy0Var2.c)) ? false : true;
            h180Var.h = oyy0Var2;
            int size = h180Var.j.size();
            for (int i = 0; i < size; i++) {
                eto0 eto0Var = (eto0) ((WeakReference) h180Var.j.get(i)).get();
                if (eto0Var != null) {
                    eto0Var.g = oyy0Var2;
                }
            }
            dx70 dx70Var = h180Var.m;
            synchronized (dx70Var.c) {
                dx70Var.j = null;
                dx70Var.l = null;
                dx70Var.k = null;
                dx70Var.m = null;
                dx70Var.n = null;
            }
            if (kdd.l(oyy0Var, oyy0Var2)) {
                if (z) {
                    yz50 yz50Var = h180Var.b;
                    int iG = s1z0.g(oyy0Var2.b);
                    int iF = s1z0.f(oyy0Var2.b);
                    s1z0 s1z0Var = h180Var.h.c;
                    int iG2 = s1z0Var != null ? s1z0.g(s1z0Var.a) : -1;
                    s1z0 s1z0Var2 = h180Var.h.c;
                    yz50Var.h().updateSelection((View) yz50Var.b, iG, iF, iG2, s1z0Var2 != null ? s1z0.f(s1z0Var2.a) : -1);
                    return;
                }
                return;
            }
            if (oyy0Var != null && (!kdd.l(oyy0Var.a.b, oyy0Var2.a.b) || (s1z0.c(oyy0Var.b, oyy0Var2.b) && !kdd.l(oyy0Var.c, oyy0Var2.c)))) {
                yz50 yz50Var2 = h180Var.b;
                yz50Var2.h().restartInput((View) yz50Var2.b);
                return;
            }
            int size2 = h180Var.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                eto0 eto0Var2 = (eto0) ((WeakReference) h180Var.j.get(i2)).get();
                if (eto0Var2 != null) {
                    oyy0 oyy0Var3 = h180Var.h;
                    yz50 yz50Var3 = h180Var.b;
                    if (eto0Var2.k) {
                        eto0Var2.g = oyy0Var3;
                        if (eto0Var2.i) {
                            yz50Var3.h().updateExtractedText((View) yz50Var3.b, eto0Var2.h, ow81.i(oyy0Var3));
                        }
                        s1z0 s1z0Var3 = oyy0Var3.c;
                        long j = oyy0Var3.b;
                        int iG3 = s1z0Var3 != null ? s1z0.g(s1z0Var3.a) : -1;
                        s1z0 s1z0Var4 = oyy0Var3.c;
                        yz50Var3.h().updateSelection((View) yz50Var3.b, s1z0.g(j), s1z0.f(j), iG3, s1z0Var4 != null ? s1z0.f(s1z0Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.b9l0
    public final void e() {
        ttv0 ttv0Var;
        cx70 cx70Var = this.a;
        if (cx70Var == null || (ttv0Var = (ttv0) ist.C(cx70Var, cjo.q)) == null) {
            return;
        }
        ((otu) ttv0Var).a();
    }

    @Override // defpackage.b9l0
    public final void f(duo0 duo0Var) {
        Rect rect;
        h180 h180Var = this.c;
        if (h180Var != null) {
            h180Var.l = new Rect(hmb0.Q(duo0Var.a), hmb0.Q(duo0Var.b), hmb0.Q(duo0Var.c), hmb0.Q(duo0Var.d));
            if (!h180Var.j.isEmpty() || (rect = h180Var.l) == null) {
                return;
            }
            h180Var.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.b9l0
    public final void g() {
        ttv0 ttv0Var;
        cx70 cx70Var = this.a;
        if (cx70Var == null || (ttv0Var = (ttv0) ist.C(cx70Var, cjo.q)) == null) {
            return;
        }
        ((otu) ttv0Var).b();
    }

    @Override // defpackage.b9l0
    public final void h(oyy0 oyy0Var, cj50 cj50Var, k78 k78Var, ci10 ci10Var) {
        j(new kf2(oyy0Var, this, cj50Var, k78Var, ci10Var, (byte) 0));
    }

    public final x4e0 i() {
        rxt0 rxt0Var = this.d;
        if (rxt0Var != null) {
            return rxt0Var;
        }
        if (!uex0.a) {
            return null;
        }
        rxt0 rxt0VarD = jm01.d(1, 0, 3, 2);
        this.d = rxt0VarD;
        return rxt0VarD;
    }

    public final void j(kf2 kf2Var) {
        cx70 cx70Var = this.a;
        if (cx70Var == null) {
            return;
        }
        this.b = cx70Var.n ? dve.U(cx70Var.j1(), null, 4, new ptv((byte) 10, uhw0Var, cx70Var, new g10((Object) kf2Var, (Object) this, (Object) cx70Var, (twp) uhw0Var, (byte) 1)), 1) : null;
    }

    public final void k(cx70 cx70Var) {
        cx70 cx70Var2 = this.a;
        if (cx70Var2 != cx70Var) {
            iu50.c("Expected textInputModifierNode to be " + cx70Var + " but was " + cx70Var2);
        }
        this.a = null;
    }
}
