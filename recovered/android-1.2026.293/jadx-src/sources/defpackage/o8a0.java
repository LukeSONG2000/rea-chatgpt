package defpackage;

import android.app.Application;
import android.location.Location;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o8a0 {
    public static final long f;
    public static final /* synthetic */ int g = 0;
    public final Application a;
    public final dwp0 b;
    public final ynm0 c;
    public final n7a0 d;
    public final ega0 e = mwq.M(6, "LocationUpdater");

    static {
        ev00 ev00Var = dnx.b;
        f = ab2.g0(30, lnx.SECONDS);
    }

    public o8a0(Application application, dwp0 dwp0Var, ynm0 ynm0Var, n7a0 n7a0Var) {
        this.a = application;
        this.b = dwp0Var;
        this.c = ynm0Var;
        this.d = n7a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Location location, vwp vwpVar) throws Throwable {
        n8a0 n8a0Var;
        if (vwpVar instanceof n8a0) {
            n8a0Var = (n8a0) vwpVar;
            int i = n8a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n8a0Var.q = i - Integer.MIN_VALUE;
            } else {
                n8a0Var = new n8a0(this, vwpVar);
            }
        }
        Object obj = n8a0Var.o;
        int i2 = n8a0Var.q;
        Double dValueOf = null;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vom0 vom0Var = n8a0Var.n;
            vpq0.o(obj);
            return vom0Var;
        }
        vpq0.o(obj);
        if (location.hasAccuracy() && !Float.isNaN(location.getAccuracy())) {
            dValueOf = Double.valueOf(location.getAccuracy());
        }
        vom0 vom0Var2 = new vom0(location.getLatitude(), location.getLongitude(), dValueOf, location.getTime());
        n8a0Var.n = vom0Var2;
        n8a0Var.q = 1;
        Object objP = this.d.p(vom0Var2, n8a0Var);
        yfs yfsVar = yfs.a;
        return objP == yfsVar ? yfsVar : vom0Var2;
    }
}
