package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import com.openai.feature.shortcut.impl.PinnedShortcutReceiver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lj20 {
    public final Application a;
    public final io0 b;

    public lj20(Application application, io0 io0Var) {
        this.a = application;
        this.b = io0Var;
    }

    public final void a(ah20 ah20Var) {
        Application application = this.a;
        if (gg80.m(application)) {
            Intent intent = new Intent("android.intent.action.VIEW", ah20Var.a());
            intent.setPackage(application.getPackageName());
            intent.addFlags(268435456);
            intent.addFlags(131072);
            intent.putExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", ah20Var.f());
            this.b.k(uj0.k, ukw.Z(new gw00("action", "pin_request"), new gw00("shortcut_type", ah20Var.f())));
            bg80 bg80Var = new bg80(application, ah20Var.d());
            bg80Var.h(ah20Var.e());
            bg80Var.e(ah20Var.e());
            bg80Var.f();
            bg80Var.b(dl90.D(ah20Var.b(), application, ah20Var.c()));
            bg80Var.c(intent);
            cg80 cg80VarA = bg80Var.a();
            Intent intentB = gg80.b(application, cg80VarA);
            intentB.setClass(application, PinnedShortcutReceiver.class);
            intentB.putExtra("PinnedShortcutReceiver.SuccessMessageExtra", ah20Var.g());
            intentB.putExtra("PinnedShortcutReceiver.ShortcutTypeExtra", ah20Var.f());
            gg80.v(application, cg80VarA, PendingIntent.getBroadcast(application, 0, intentB, 201326592).getIntentSender());
        }
    }
}
