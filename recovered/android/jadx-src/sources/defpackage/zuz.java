package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zuz {
    public xtz a;
    public CharSequence b;
    public CharSequence c;
    public boolean d = false;

    /* JADX WARN: Removed duplicated region for block: B:110:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zuz d(Notification notification) {
        zuz juzVar;
        Bundle bundle = notification.extras;
        if (bundle != null) {
            String string = bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE");
            boolean z = false;
            if (string != null) {
                switch (string) {
                    case "androidx.core.app.NotificationCompat$ProgressStyle":
                        juzVar = new yuz();
                        break;
                    case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                        juzVar = new cuz();
                        break;
                    case "androidx.core.app.NotificationCompat$BigPictureStyle":
                        juzVar = new rtz();
                        break;
                    case "androidx.core.app.NotificationCompat$MetricStyle":
                        juzVar = new tuz();
                        break;
                    case "androidx.core.app.NotificationCompat$CallStyle":
                        juzVar = new auz();
                        break;
                    case "androidx.core.app.NotificationCompat$InboxStyle":
                        juzVar = new stz((byte) 1);
                        break;
                    case "androidx.core.app.NotificationCompat$BigTextStyle":
                        juzVar = new stz(z);
                        break;
                    case "androidx.core.app.NotificationCompat$MessagingStyle":
                        juzVar = new juz();
                        break;
                    default:
                        juzVar = null;
                        break;
                }
                if (juzVar == null) {
                    if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
                        juzVar = new juz();
                    } else if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
                        juzVar = new rtz();
                    } else if (bundle.containsKey("android.bigText")) {
                        juzVar = new stz(z);
                    } else if (bundle.containsKey("android.textLines")) {
                        juzVar = new stz((byte) 1);
                    } else if (bundle.containsKey("android.callType")) {
                        juzVar = new auz();
                    } else if (bundle.containsKey("android.progressSegments") || bundle.containsKey("android.progressPoints")) {
                        juzVar = new yuz();
                    } else if (bundle.containsKey("android.metrics")) {
                        juzVar = new tuz();
                    } else {
                        String string2 = bundle.getString("android.template");
                        if (string2 != null) {
                            if (string2.equals(Notification.BigPictureStyle.class.getName())) {
                                juzVar = new rtz();
                            } else if (string2.equals(Notification.BigTextStyle.class.getName())) {
                                juzVar = new stz(z);
                            } else if (string2.equals(Notification.InboxStyle.class.getName())) {
                                juzVar = new stz((byte) 1);
                            } else {
                                int i = Build.VERSION.SDK_INT;
                                juzVar = (i < 36 || !string2.equals(Notification.ProgressStyle.class.getName())) ? string2.equals(Notification.MessagingStyle.class.getName()) ? new juz() : string2.equals(Notification.DecoratedCustomViewStyle.class.getName()) ? new cuz() : (i < 37 || !string2.equals(Notification.MetricStyle.class.getName())) ? null : new tuz() : new yuz();
                            }
                        }
                    }
                }
                if (juzVar != null) {
                    try {
                        juzVar.f(bundle);
                        return juzVar;
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

    public void b(af5 af5Var) {
        ((Notification.Builder) af5Var.f).setStyle(buz.a());
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
