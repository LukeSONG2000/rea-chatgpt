package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yhf0 implements xu51 {
    public static final long d;
    public static final /* synthetic */ int e = 0;
    public final Application a;
    public final fy1 b;
    public final qu51 c;

    static {
        ev00 ev00Var = dnx.b;
        d = ab2.g0(24, lnx.HOURS);
    }

    public yhf0(Application application, fy1 fy1Var, qu51 qu51Var) {
        this.a = application;
        this.b = fy1Var;
        this.c = qu51Var;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        w0a0.D(this.c, "NotificationAuthorizationStatusInitializer/reportNotificationSettings", null, 0, new r8q(this, null, (byte) 1), 6);
        return a011.a;
    }
}
