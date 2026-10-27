package defpackage;

import android.app.Application;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class asg {
    public final ij a;
    public final Application b;
    public final is70 c;
    public final u2o d;
    public final lgp e;

    public asg(ij ijVar, Application application, is70 is70Var, u2o u2oVar) {
        this.a = ijVar;
        this.b = application;
        this.c = is70Var;
        this.d = u2oVar;
        this.e = b79.W(is70Var.c, new qd1(2, null, (byte) 15));
    }

    public final boolean a(boolean z) {
        if (this.a.a.b || !emz.c(this.b)) {
            return false;
        }
        xrg.f.getClass();
        return ((Boolean) u2o.A(this.d, xrg.t(), z, false, null, 12)).booleanValue();
    }

    public final boolean b() {
        return !this.a.a.b && Build.VERSION.SDK_INT >= 30;
    }

    public final vrg c(boolean z) {
        if (!b()) {
            return vrg.a;
        }
        xrg.f.getClass();
        return q78.o((wrg) u2o.A(this.d, xrg.s(), z, false, null, 12));
    }
}
