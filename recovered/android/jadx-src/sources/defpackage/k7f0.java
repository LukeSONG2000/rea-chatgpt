package defpackage;

import android.content.Intent;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k7f0 implements k420 {
    public final o420 a = new o420(true, true);
    public final /* synthetic */ xc3 b;
    public final /* synthetic */ puy c;

    public k7f0(xc3 xc3Var, puy puyVar) {
        this.b = xc3Var;
        this.c = puyVar;
    }

    @Override // defpackage.k420
    public final s420 b() {
        return this.a;
    }

    @Override // defpackage.k420
    public final String c() {
        return "android.permission.POST_NOTIFICATIONS";
    }

    @Override // defpackage.k420
    public final void d() {
        this.c.setValue(Boolean.TRUE);
        xc3 xc3Var = this.b;
        jh3 jh3VarE = wnm.E(xc3Var);
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider");
        } else {
            jh3VarE.i().getClass();
            b220.b(xc3Var, Build.VERSION.SDK_INT >= 26 ? new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", xc3Var.getPackageName()) : b220.a(xc3Var));
        }
    }
}
