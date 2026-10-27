package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wuf0 {
    public final lgp a;
    public final Function1 b;
    public final lgp c;
    public final Function0 d;
    public final mmf0 e = f750.n("VoiceOrbMotion");
    public final g1a0 f = gee.f(new bvf0(null, null));
    public final g1a0 g = gee.f(null);
    public final g1a0 h;
    public final tmc0 i;
    public awf0 j;
    public wx90 k;
    public cwf0 l;
    public wni m;
    public avf0 n;
    public kvf0 o;
    public ovf0 p;
    public zuf0 q;
    public boolean r;
    public final e010 s;
    public final a010 t;
    public final e010 u;
    public final e010 v;
    public final e010 w;
    public final a5y x;

    public wuf0(lgp lgpVar, Function1 function1, lgp lgpVar2, Function0 function0) {
        this.a = lgpVar;
        this.b = function1;
        this.c = lgpVar2;
        this.d = function0;
        Boolean bool = Boolean.FALSE;
        this.h = gee.f(bool);
        tmc0 tmc0Var = new tmc0((byte) 5);
        ivf0 ivf0Var = ivf0.a;
        tmc0Var.b = ivf0Var;
        this.i = tmc0Var;
        this.j = new awf0(bit.d());
        this.o = ivf0Var;
        this.s = co70.k(new n900(0L));
        this.t = new a010(1.0f);
        this.u = co70.k(xuf0.d);
        this.v = co70.k(bool);
        this.w = co70.k(null);
        this.x = new a5y(new o7f0(1, this, wuf0.class, "setRenderedValue", "setRenderedValue(Lcom/openai/voice/wingman/VoiceOrbMotionValue;)V", 0, (byte) 9));
    }

    public final void a(zuf0 zuf0Var, String str) {
        int i = zuf0Var.g;
        StringBuilder sbU = bya0.u("drag ", str, " anchor=");
        sbU.append(igf0.t(i));
        r3w.a(this.e, sbU.toString(), null, null, 14);
        this.q = null;
        wx90 wx90Var = zuf0Var.i;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        zuf0Var.i = null;
        nvf0 nvf0Var = new nvf0(zuf0Var.g);
        g1a0 g1a0Var = this.g;
        g1a0Var.getClass();
        g1a0Var.m(null, nvf0Var);
    }

    public final boolean b(dvf0 dvf0Var) {
        zuf0 zuf0Var = this.q;
        if (zuf0Var == null) {
            return false;
        }
        a(zuf0Var, "end");
        awf0 awf0Var = this.j;
        boolean z = !dvf0Var.c && n900.e(dvf0Var.a) < awf0Var.b && n900.e(dvf0Var.b) * awf0Var.e < awf0Var.c;
        boolean zA = dvf0Var.a(this.j);
        if (!this.r || (!z && !zA)) {
            return z;
        }
        r3w.a(this.e, "voice stage dismissed reason=".concat(z ? "tap" : "upwardFlick"), null, null, 14);
        this.d.invoke();
        return false;
    }

    public final int c() {
        ovf0 ovf0Var = (ovf0) this.g.getValue();
        if (ovf0Var != null) {
            int i = 0;
            if (!ovf0Var.equals(mvf0.a)) {
                if (ovf0Var instanceof lvf0) {
                    i = ((lvf0) ovf0Var).a;
                } else {
                    if (!(ovf0Var instanceof nvf0)) {
                        n0z.a();
                        return 0;
                    }
                    i = ((nvf0) ovf0Var).a;
                }
            }
            if (i != 0) {
                return i;
            }
        }
        return ed90.i((kvf0) this.i.b);
    }

    public final void d(bwf0 bwf0Var) {
        sh70.k(bwf0Var.a, this.s);
        this.t.m(bwf0Var.b);
        this.u.setValue(bwf0Var.c);
    }

    public final void e() {
        int iC;
        if (this.q != null) {
            return;
        }
        avf0 avf0Var = this.n;
        int i = 2;
        if ((avf0Var == null || !n900.d(avf0Var.a(1), avf0Var.a(2))) && (iC = c()) != 0) {
            float f = cvf0.a;
            int iG = bya0.G(iC);
            if (iG != 0) {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                i = 1;
            }
            r3w.a(this.e, "anchor " + igf0.t(iC) + " -> " + igf0.t(i) + " reason=toggleFocus", null, null, 14);
            nvf0 nvf0Var = new nvf0(i);
            g1a0 g1a0Var = this.g;
            g1a0Var.getClass();
            g1a0Var.m(null, nvf0Var);
            f(i);
            this.b.invoke(Boolean.valueOf(i == 1));
        }
    }

    public final void f(int i) {
        boolean z = i == 1;
        e010 e010Var = this.v;
        if (((Boolean) e010Var.getValue()).booleanValue() != z) {
            r3w.a(this.e, "background drag enabled " + ((Boolean) e010Var.getValue()).booleanValue() + " -> " + z + " anchor=" + igf0.t(i), null, null, 14);
        }
        e010Var.setValue(Boolean.valueOf(z));
    }
}
