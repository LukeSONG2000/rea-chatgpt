package defpackage;

import io.sentry.internal.debugmeta.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s741 {
    public final e510 a;
    public final Function1 b;
    public final e510 c;
    public final Function0 d;
    public final jt31 e = ewp0.H("VoiceOrbMotion");
    public final smw0 f = o4a.p(new x741(null, null));
    public final smw0 g = o4a.p(null);
    public final smw0 h;
    public final c i;
    public a941 j;
    public uhw0 k;
    public c941 l;
    public sfs m;
    public w741 n;
    public h841 o;
    public l841 p;
    public v741 q;
    public boolean r;
    public final vbj0 s;
    public final pbj0 t;
    public final vbj0 u;
    public final vbj0 v;
    public final vbj0 w;
    public final z841 x;

    public s741(e510 e510Var, Function1 function1, e510 e510Var2, Function0 function0) {
        this.a = e510Var;
        this.b = function1;
        this.c = e510Var2;
        this.d = function0;
        Boolean bool = Boolean.FALSE;
        this.h = o4a.p(bool);
        c cVar = new c();
        f841 f841Var = f841.a;
        cVar.a = f841Var;
        this.i = cVar;
        this.j = new a941(yyx.f());
        this.o = f841Var;
        this.s = evx0.l(0L);
        this.t = new pbj0(1.0f);
        this.u = oqq0.q(t741.d);
        this.v = oqq0.q(bool);
        this.w = oqq0.q(null);
        this.x = new z841(new il6(1, this, s741.class, "setRenderedValue", "setRenderedValue(Lcom/openai/voice/wingman/VoiceOrbMotionValue;)V", 0, (byte) 21));
    }

    public final void a(v741 v741Var, String str) {
        int i = v741Var.g;
        StringBuilder sbX = gvx0.x("drag ", str, " anchor=");
        sbX.append(t631.k(i));
        ega0.a(this.e, sbX.toString(), null, null, 14);
        this.q = null;
        uhw0 uhw0Var = v741Var.i;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        v741Var.i = null;
        k841 k841Var = new k841(v741Var.g);
        smw0 smw0Var = this.g;
        smw0Var.getClass();
        smw0Var.n(null, k841Var);
    }

    public final boolean b(z741 z741Var) {
        v741 v741Var = this.q;
        if (v741Var == null) {
            return false;
        }
        a(v741Var, "end");
        a941 a941Var = this.j;
        boolean z = !z741Var.c && p1g0.e(z741Var.a) < a941Var.b && p1g0.e(z741Var.b) * a941Var.e < a941Var.c;
        boolean zA = z741Var.a(this.j);
        if (!this.r || (!z && !zA)) {
            return z;
        }
        ega0.a(this.e, "voice stage dismissed reason=".concat(z ? "tap" : "upwardFlick"), null, null, 14);
        this.d.invoke();
        return false;
    }

    public final int c() {
        l841 l841Var = (l841) this.g.getValue();
        if (l841Var != null) {
            int i = 0;
            if (!l841Var.equals(j841.a)) {
                if (l841Var instanceof i841) {
                    i = ((i841) l841Var).a;
                } else {
                    if (!(l841Var instanceof k841)) {
                        il.f();
                        return 0;
                    }
                    i = ((k841) l841Var).a;
                }
            }
            if (i != 0) {
                return i;
            }
        }
        return ik81.f((h841) this.i.a);
    }

    public final void d(b941 b941Var) {
        izr0.j(b941Var.a, this.s);
        this.t.n(b941Var.b);
        this.u.setValue(b941Var.c);
    }

    public final void e() {
        int iC;
        if (this.q != null) {
            return;
        }
        w741 w741Var = this.n;
        int i = 2;
        if ((w741Var == null || !p1g0.d(w741Var.a(1), w741Var.a(2))) && (iC = c()) != 0) {
            float f = y741.a;
            int iG = gvx0.G(iC);
            if (iG != 0) {
                if (iG != 1) {
                    il.f();
                    return;
                }
                i = 1;
            }
            ega0.a(this.e, "anchor " + t631.k(iC) + " -> " + t631.k(i) + " reason=toggleFocus", null, null, 14);
            k841 k841Var = new k841(i);
            smw0 smw0Var = this.g;
            smw0Var.getClass();
            smw0Var.n(null, k841Var);
            f(i);
            this.b.invoke(Boolean.valueOf(i == 1));
        }
    }

    public final void f(int i) {
        boolean z = i == 1;
        vbj0 vbj0Var = this.v;
        if (((Boolean) vbj0Var.getValue()).booleanValue() != z) {
            ega0.a(this.e, "background drag enabled " + ((Boolean) vbj0Var.getValue()).booleanValue() + " -> " + z + " anchor=" + t631.k(i), null, null, 14);
        }
        vbj0Var.setValue(Boolean.valueOf(z));
    }
}
