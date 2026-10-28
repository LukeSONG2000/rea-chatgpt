package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wif0 {
    public static zif0 a(Notification.BubbleMetadata bubbleMetadata) {
        int desiredHeightResId;
        if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
            return null;
        }
        PendingIntent intent = bubbleMetadata.getIntent();
        Icon icon = bubbleMetadata.getIcon();
        PorterDuff.Mode mode = IconCompat.k;
        IconCompat iconCompatM = kho0.m(icon);
        if (intent == null) {
            sl.h("Bubble requires non-null pending intent");
            return null;
        }
        boolean autoExpandBubble = bubbleMetadata.getAutoExpandBubble();
        PendingIntent deleteIntent = bubbleMetadata.getDeleteIntent();
        int i = bubbleMetadata.isNotificationSuppressed() ? (autoExpandBubble ? 1 : 0) | 2 : (autoExpandBubble ? 1 : 0) & (-3);
        int i2 = 0;
        int iMax = bubbleMetadata.getDesiredHeight() != 0 ? Math.max(bubbleMetadata.getDesiredHeight(), 0) : 0;
        if (bubbleMetadata.getDesiredHeightResId() != 0) {
            desiredHeightResId = bubbleMetadata.getDesiredHeightResId();
        } else {
            desiredHeightResId = 0;
            i2 = iMax;
        }
        zif0 zif0Var = new zif0();
        zif0Var.a = intent;
        zif0Var.c = iconCompatM;
        zif0Var.d = i2;
        zif0Var.e = desiredHeightResId;
        zif0Var.b = deleteIntent;
        zif0Var.g = null;
        zif0Var.f = i;
        return zif0Var;
    }

    public static Notification.BubbleMetadata b(zif0 zif0Var) {
        PendingIntent pendingIntent;
        if (zif0Var == null || (pendingIntent = zif0Var.a) == null) {
            return null;
        }
        Notification.BubbleMetadata.Builder builder = new Notification.BubbleMetadata.Builder();
        IconCompat iconCompat = zif0Var.c;
        iconCompat.getClass();
        Notification.BubbleMetadata.Builder suppressNotification = builder.setIcon(kho0.F(iconCompat, null)).setIntent(pendingIntent).setDeleteIntent(zif0Var.b).setAutoExpandBubble((zif0Var.f & 1) != 0).setSuppressNotification((zif0Var.f & 2) != 0);
        int i = zif0Var.d;
        if (i != 0) {
            suppressNotification.setDesiredHeight(i);
        }
        int i2 = zif0Var.e;
        if (i2 != 0) {
            suppressNotification.setDesiredHeightResId(i2);
        }
        return suppressNotification.build();
    }
}
