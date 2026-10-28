package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public interface ojw0 {
    static Notification a(ojw0 ojw0Var, Context context, Uri uri, String str, String str2, String str3, String str4, PendingIntent pendingIntent, Bitmap bitmap, boolean z, boolean z2, int i) {
        boolean z3 = (i & 512) == 0;
        if ((i & 2048) != 0) {
            z2 = false;
        }
        ((pjw0) ojw0Var).getClass();
        Intent intentG = tq81.g(context, uri, z);
        intentG.putExtra("TAP_NOTIFICATION", true);
        intentG.putExtra("TAP_NOTIFICATION_CHANNEL_ID", str);
        if (str2 != null) {
            intentG.putExtra("TAP_NOTIFICATION_ID", str2);
        }
        if (str2 == null) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        PendingIntent activity = PendingIntent.getActivity(context, (str + ":" + str2).hashCode(), intentG, 201326592);
        ajf0 ajf0Var = new ajf0(context, str);
        Notification notification = ajf0Var.P;
        notification.icon = R.drawable.ic_notification_small_icon;
        ajf0Var.e = ajf0.g(str3);
        ajf0Var.f = ajf0.g(str4);
        ajf0Var.m = 1;
        ajf0Var.F = 1;
        ajf0Var.o(16, true);
        ajf0Var.h = activity;
        ajf0Var.Q = z3;
        notification.deleteIntent = pendingIntent;
        if (z2 && bitmap == null) {
            vif0 vif0Var = new vif0();
            vif0Var.e = ajf0.g(str4);
            ajf0Var.z(vif0Var);
        }
        if (bitmap != null) {
            ajf0Var.p(bitmap);
            uif0 uif0Var = new uif0();
            uif0Var.e = IconCompat.c(bitmap);
            uif0Var.f = null;
            uif0Var.g = true;
            ajf0Var.z(uif0Var);
        }
        return ajf0Var.e();
    }
}
