package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n420 implements k420 {
    public final Activity a;
    public final m420 b;
    public final ie30 c;
    public final Function0 d;
    public final String e;
    public final s420 f;

    public n420(Activity activity, m420 m420Var, ie30 ie30Var, Function0 function0) {
        s420 o420Var;
        this.a = activity;
        this.b = m420Var;
        this.c = ie30Var;
        this.d = function0;
        this.e = m420Var.c();
        t420 t420VarB = m420Var.b();
        if (t420VarB instanceof p420) {
            if (ku0.K(m420Var.b())) {
                o420Var = new o420(true, false);
            } else {
                Integer num = (Integer) ie30Var.a().get(m420Var.c());
                int iIntValue = num != null ? num.intValue() : 0;
                o420Var = iIntValue != 0 ? iIntValue != 1 ? new o420(true, true) : new o420(true, false) : new o420(false, false);
            }
        } else {
            if (!b79.u(t420VarB, r420.a)) {
                n0z.a();
                throw null;
            }
            o420Var = q420.a;
        }
        this.f = o420Var;
    }

    @Override // defpackage.k420
    public final s420 b() {
        return this.f;
    }

    @Override // defpackage.k420
    public final String c() {
        return this.e;
    }

    @Override // defpackage.k420
    public final void d() {
        q420 q420Var = q420.a;
        s420 s420Var = this.f;
        if (s420Var.equals(q420Var)) {
            return;
        }
        if (!(s420Var instanceof o420)) {
            n0z.a();
            return;
        }
        boolean z = ((o420) s420Var).b;
        m420 m420Var = this.b;
        ie30 ie30Var = this.c;
        if (!z) {
            ie30Var.z(m420Var.c());
            m420Var.d();
            return;
        }
        ie30Var.z(m420Var.c());
        this.d.invoke();
        Activity activity = this.a;
        jh3 jh3VarE = wnm.E(activity);
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider");
            return;
        }
        jh3VarE.i().getClass();
        String str = this.e;
        b220.b(activity, (str == null || Build.VERSION.SDK_INT < 33 || !str.equals("android.permission.POST_NOTIFICATIONS")) ? b220.a(activity) : new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName()));
    }
}
