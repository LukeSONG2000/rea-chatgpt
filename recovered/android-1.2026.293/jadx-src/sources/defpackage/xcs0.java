package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xcs0 {
    public final xla0 a;
    public final w3t0 b;
    public final gad0 c;
    public final jfi d;
    public final ega0 e = mwq.M(6, "SecurityReauthCoordinator");

    public xcs0(xla0 xla0Var, w3t0 w3t0Var, gad0 gad0Var, jfi jfiVar) {
        this.a = xla0Var;
        this.b = w3t0Var;
        this.c = gad0Var;
        this.d = jfiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, vwp vwpVar) {
        vcs0 vcs0Var;
        if (vwpVar instanceof vcs0) {
            vcs0Var = (vcs0) vwpVar;
            int i = vcs0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vcs0Var.q = i - Integer.MIN_VALUE;
            } else {
                vcs0Var = new vcs0(this, vwpVar);
            }
        }
        Object objA = vcs0Var.o;
        int i2 = vcs0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            w3t0 w3t0Var = this.b;
            if (w3t0Var == null) {
                return new ih01(new IllegalStateException("Sign-in required"));
            }
            pg7 pg7Var = pg7.h;
            vcs0Var.q = 1;
            objA = ((zla0) this.a).a(activity, pg7Var, w3t0Var, vcs0Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = vcs0Var.n;
            vpq0.o(objA);
            return mh01Var;
        }
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01Var;
            vcs0Var.n = mh01Var2;
            vcs0Var.q = 2;
            if (b(vcs0Var) == obj) {
                return obj;
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        wcs0 wcs0Var;
        if (vwpVar instanceof wcs0) {
            wcs0Var = (wcs0) vwpVar;
            int i = wcs0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wcs0Var.p = i - Integer.MIN_VALUE;
            } else {
                wcs0Var = new wcs0(this, vwpVar);
            }
        }
        Object objI = wcs0Var.n;
        int i2 = wcs0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            wcs0Var.p = 1;
            objI = this.c.i(wcs0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof gh01) {
            ega0.b(this.e, "Failed to refresh credentials profile after re-authentication", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    public final boolean c() {
        return hp71.t((gg7) this.c.f.getValue(), this.d);
    }

    public final boolean d() {
        gg7 gg7Var = (gg7) this.c.f.getValue();
        return hp71.t(gg7Var, this.d) || !(gg7Var != null ? kdd.l(gg7Var.h, Boolean.TRUE) : false);
    }
}
