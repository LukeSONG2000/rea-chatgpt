package defpackage;

import android.app.Application;
import android.location.Location;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class axv {
    public static final long f;
    public static final /* synthetic */ int g = 0;
    public final Application a;
    public final ub50 b;
    public final t630 c;
    public final yvv d;
    public final r3w e = b79.U(6, "LocationUpdater");

    static {
        g0h g0hVar = lrm.b;
        f = gee.f0(30, trm.SECONDS);
    }

    public axv(Application application, ub50 ub50Var, t630 t630Var, yvv yvvVar) {
        this.a = application;
        this.b = ub50Var;
        this.c = t630Var;
        this.d = yvvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Location location, eng engVar) throws Throwable {
        zwv zwvVar;
        if (engVar instanceof zwv) {
            zwvVar = (zwv) engVar;
            int i = zwvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwvVar.q = i - Integer.MIN_VALUE;
            } else {
                zwvVar = new zwv(this, engVar);
            }
        }
        Object obj = zwvVar.o;
        int i2 = zwvVar.q;
        Double dValueOf = null;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k730 k730Var = zwvVar.n;
            er50.z(obj);
            return k730Var;
        }
        er50.z(obj);
        if (location.hasAccuracy() && !Float.isNaN(location.getAccuracy())) {
            dValueOf = Double.valueOf(location.getAccuracy());
        }
        k730 k730Var2 = new k730(location.getLatitude(), location.getLongitude(), dValueOf, location.getTime());
        zwvVar.n = k730Var2;
        zwvVar.q = 1;
        Object objP = this.d.p(k730Var2, zwvVar);
        boi boiVar = boi.a;
        return objP == boiVar ? boiVar : k730Var2;
    }
}
