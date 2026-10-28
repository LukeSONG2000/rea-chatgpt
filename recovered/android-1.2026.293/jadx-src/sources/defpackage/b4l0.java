package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import com.openai.feature.shortcut.impl.PinnedShortcutReceiver;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4l0 implements l2q {
    public final Application a;
    public final fy1 b;

    public b4l0(Application application, fy1 fy1Var) {
        this.a = application;
        this.b = fy1Var;
    }

    public final void b(z0l0 z0l0Var) {
        Application application = this.a;
        if (m9u0.n(application)) {
            Intent intent = new Intent("android.intent.action.VIEW", z0l0Var.a());
            intent.setPackage(application.getPackageName());
            intent.addFlags(268435456);
            intent.addFlags(131072);
            intent.putExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", z0l0Var.f());
            this.b.k(mn1.d, wbb0.d0(new i6j0("action", "pin_request"), new i6j0("shortcut_type", z0l0Var.f())));
            g9u0 g9u0Var = new g9u0(application, z0l0Var.d());
            String strE = z0l0Var.e();
            h9u0 h9u0Var = g9u0Var.a;
            h9u0Var.e = strE;
            h9u0Var.f = z0l0Var.e();
            h9u0Var.l = true;
            h9u0Var.h = yyx.D(z0l0Var.b(), application, z0l0Var.c());
            h9u0Var.c = new Intent[]{intent};
            h9u0 h9u0VarA = g9u0Var.a();
            Intent intentB = m9u0.b(application, h9u0VarA);
            intentB.setClass(application, PinnedShortcutReceiver.class);
            intentB.putExtra("PinnedShortcutReceiver.SuccessMessageExtra", z0l0Var.g());
            intentB.putExtra("PinnedShortcutReceiver.ShortcutTypeExtra", z0l0Var.f());
            m9u0.y(application, h9u0VarA, PendingIntent.getBroadcast(application, 0, intentB, 201326592).getIntentSender());
        }
    }

    @Override // defpackage.l2q
    public final void j(String str, String str2) {
        if (s4x0.k0(str2)) {
            return;
        }
        String strK = na81.k(str);
        Application application = this.a;
        ShortcutInfo shortcutInfoBuild = new ShortcutInfo.Builder(application, strK).setShortLabel(str2).setLongLabel(str2).build();
        ShortcutManager shortcutManager = (ShortcutManager) application.getSystemService(ShortcutManager.class);
        if (shortcutManager != null) {
            shortcutManager.updateShortcuts(Collections.singletonList(shortcutInfoBuild));
        }
    }
}
