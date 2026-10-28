package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dkf0 {
    public ajf0 a;
    public CharSequence b;
    public CharSequence c;
    public boolean d = false;

    /* JADX WARN: Removed duplicated region for block: B:110:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dkf0 d(Notification notification) {
        dkf0 njf0Var;
        Bundle bundle = notification.extras;
        if (bundle != null) {
            String string = bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE");
            if (string != null) {
                switch (string) {
                    case "androidx.core.app.NotificationCompat$ProgressStyle":
                        njf0Var = new ckf0();
                        break;
                    case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                        njf0Var = new fjf0();
                        break;
                    case "androidx.core.app.NotificationCompat$BigPictureStyle":
                        njf0Var = new uif0();
                        break;
                    case "androidx.core.app.NotificationCompat$MetricStyle":
                        njf0Var = new xjf0();
                        break;
                    case "androidx.core.app.NotificationCompat$CallStyle":
                        njf0Var = new djf0();
                        break;
                    case "androidx.core.app.NotificationCompat$InboxStyle":
                        njf0Var = new gjf0();
                        break;
                    case "androidx.core.app.NotificationCompat$BigTextStyle":
                        njf0Var = new vif0();
                        break;
                    case "androidx.core.app.NotificationCompat$MessagingStyle":
                        njf0Var = new njf0();
                        break;
                    default:
                        njf0Var = null;
                        break;
                }
                if (njf0Var == null) {
                    if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
                        njf0Var = new njf0();
                    } else if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
                        njf0Var = new uif0();
                    } else if (bundle.containsKey("android.bigText")) {
                        njf0Var = new vif0();
                    } else if (bundle.containsKey("android.textLines")) {
                        njf0Var = new gjf0();
                    } else if (bundle.containsKey("android.callType")) {
                        njf0Var = new djf0();
                    } else if (bundle.containsKey("android.progressSegments") || bundle.containsKey("android.progressPoints")) {
                        njf0Var = new ckf0();
                    } else if (bundle.containsKey("android.metrics")) {
                        njf0Var = new xjf0();
                    } else {
                        String string2 = bundle.getString("android.template");
                        if (string2 != null) {
                            if (string2.equals(Notification.BigPictureStyle.class.getName())) {
                                njf0Var = new uif0();
                            } else if (string2.equals(Notification.BigTextStyle.class.getName())) {
                                njf0Var = new vif0();
                            } else if (string2.equals(Notification.InboxStyle.class.getName())) {
                                njf0Var = new gjf0();
                            } else {
                                int i = Build.VERSION.SDK_INT;
                                njf0Var = (i < 36 || !string2.equals(Notification.ProgressStyle.class.getName())) ? string2.equals(Notification.MessagingStyle.class.getName()) ? new njf0() : string2.equals(Notification.DecoratedCustomViewStyle.class.getName()) ? new fjf0() : (i < 37 || !string2.equals(Notification.MetricStyle.class.getName())) ? null : new xjf0() : new ckf0();
                            }
                        }
                    }
                }
                if (njf0Var != null) {
                    try {
                        njf0Var.f(bundle);
                        return njf0Var;
                    } catch (ClassCastException unused) {
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public void a(Bundle bundle) {
        if (this.d) {
            bundle.putCharSequence("android.summaryText", this.c);
        }
        CharSequence charSequence = this.b;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", e());
    }

    public void b(ur8 ur8Var) {
        ((Notification.Builder) ur8Var.c).setStyle(ejf0.a());
    }

    public void c(Bundle bundle) {
        bundle.remove("android.summaryText");
        bundle.remove("android.title.big");
        bundle.remove("androidx.core.app.extra.COMPAT_TEMPLATE");
    }

    public String e() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }

    public void f(Bundle bundle) {
        if (bundle.containsKey("android.summaryText")) {
            this.c = bundle.getCharSequence("android.summaryText");
            this.d = true;
        }
        this.b = bundle.getCharSequence("android.title.big");
    }
}
