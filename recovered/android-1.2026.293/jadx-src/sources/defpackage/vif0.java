package defpackage;

import android.app.Notification;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vif0 extends dkf0 {
    public CharSequence e;

    @Override // defpackage.dkf0
    public final void b(ur8 ur8Var) {
        Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle((Notification.Builder) ur8Var.c).setBigContentTitle(this.b).bigText(this.e);
        if (this.d) {
            bigTextStyleBigText.setSummaryText(this.c);
        }
    }

    @Override // defpackage.dkf0
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.bigText");
    }

    @Override // defpackage.dkf0
    public final String e() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    @Override // defpackage.dkf0
    public final void f(Bundle bundle) {
        super.f(bundle);
        this.e = bundle.getCharSequence("android.bigText");
    }

    public final void g(String str) {
        this.e = ajf0.g(str);
    }
}
