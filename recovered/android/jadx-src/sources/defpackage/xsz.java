package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xsz implements tn {
    public static final long d;
    public static final long e;
    public static final /* synthetic */ int f = 0;
    public final Application a;
    public final io0 b;
    public final an c;

    static {
        g0h g0hVar = lrm.b;
        d = gee.f0(5, trm.SECONDS);
        e = gee.f0(24, trm.HOURS);
    }

    public xsz(Application application, io0 io0Var, an anVar) {
        this.a = application;
        this.b = io0Var;
        this.c = anVar;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        aoi.c(this.c, "NotificationAuthorizationStatusInitializer/reportNotificationSettings", null, 0, new dd7(this, null, (byte) 10), 6);
        return tid0.a;
    }
}
