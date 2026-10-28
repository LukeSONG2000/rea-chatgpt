package defpackage;

import io.sentry.q6;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vi30 {
    public static final Set a = ic6.o1(new String[]{"AppExitInfo", "HistoricalAppExitInfo"});

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(q6 q6Var, String str) {
        String strR0;
        String str2;
        String str3 = "unknown";
        String str4 = z4x0.M(str, "Broadcast of Intent", true) ? "broadcast" : z4x0.M(str, "executing service ", true) ? "service" : z4x0.M(str, "Input dispatching timed out", true) ? "input_dispatch" : "unknown";
        q6Var.c("anr.timeout_kind", str4);
        if (str4.equals("broadcast")) {
            String strO0 = s4x0.O0(str, "cmp=", "");
            String strR02 = s4x0.R0(' ', strO0, strO0);
            strR0 = s4x0.R0('}', strR02, strR02);
        } else if (str4.equals("service")) {
            String strN0 = s4x0.N0(' ', str, str);
            String strN02 = s4x0.N0(' ', strN0, strN0);
            String strR03 = s4x0.R0(' ', strN02, strN02);
            strR0 = s4x0.R0(',', strR03, strR03);
        } else {
            strR0 = "";
        }
        String strN03 = s4x0.N0('/', strR0, strR0);
        switch (strN03.hashCode()) {
            case -1338025032:
                str2 = !strN03.equals("com.openai.feature.voice.impl.quicktile.QuickTileService") ? "unknown" : "quick_tile";
                break;
            case -1148569369:
                str2 = !strN03.equals("com.openai.feature.notification.impl.AppUpdateReceiver") ? "unknown" : "app_update_receiver";
                break;
            case 367488027:
                str2 = !strN03.equals("androidx.glance.appwidget.MyPackageReplacedReceiver") ? "unknown" : "glance_update_receiver";
                break;
            case 702471094:
                str2 = !strN03.equals("com.openai.feature.widget.WidgetReceiver") ? "unknown" : "widget_receiver";
                break;
            case 905764275:
                str2 = !strN03.equals("com.openai.feature.notification.impl.NotificationBroadcastReceiver") ? "unknown" : "notification_receiver";
                break;
            case 2041039006:
                if (!strN03.equals("com.openai.feature.widget.impl.WidgetReceiver")) {
                    str2 = "unknown";
                    break;
                }
                break;
            case 2121411847:
                if (!strN03.equals("com.openai.feature.widget.DefaultVoiceWidgetReceiver")) {
                    str2 = "unknown";
                    break;
                }
                break;
            default:
                str2 = "unknown";
                break;
        }
        q6Var.c("anr.timeout_component", str2);
        if (str4.equals("broadcast")) {
            String strO02 = s4x0.O0(str, "act=", "");
            String strR04 = s4x0.R0(' ', strO02, strO02);
            String strR05 = s4x0.R0('}', strR04, strR04);
            switch (strR05.hashCode()) {
                case -689938766:
                    if (strR05.equals("android.appwidget.action.APPWIDGET_UPDATE_OPTIONS")) {
                        str3 = "widget_options_changed";
                    }
                    break;
                case -23934784:
                    if (strR05.equals("android.appwidget.action.APPWIDGET_RESTORED")) {
                        str3 = "widget_restored";
                    }
                    break;
                case 452171151:
                    if (strR05.equals("android.appwidget.action.APPWIDGET_DELETED")) {
                        str3 = "widget_deleted";
                    }
                    break;
                case 583631782:
                    if (strR05.equals("android.appwidget.action.APPWIDGET_DISABLED")) {
                        str3 = "widget_disabled";
                    }
                    break;
                case 1587081399:
                    if (strR05.equals("android.appwidget.action.APPWIDGET_ENABLED")) {
                        str3 = "widget_enabled";
                    }
                    break;
                case 1619576947:
                    if (strR05.equals("android.appwidget.action.APPWIDGET_UPDATE")) {
                        str3 = "widget_update";
                    }
                    break;
                case 1737074039:
                    if (strR05.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                        str3 = "package_replaced";
                    }
                    break;
            }
            q6Var.c("anr.timeout_action", str3);
        }
    }
}
