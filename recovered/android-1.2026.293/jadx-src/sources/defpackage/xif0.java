package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xif0 {
    public static zif0 a(Notification.BubbleMetadata bubbleMetadata) {
        yif0 yif0Var;
        if (bubbleMetadata == null) {
            return null;
        }
        if (bubbleMetadata.getShortcutId() != null) {
            yif0Var = new yif0(bubbleMetadata.getShortcutId());
        } else {
            PendingIntent intent = bubbleMetadata.getIntent();
            Icon icon = bubbleMetadata.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            yif0Var = new yif0(intent, kho0.m(icon));
        }
        yif0Var.b(1, bubbleMetadata.getAutoExpandBubble());
        yif0Var.f = bubbleMetadata.getDeleteIntent();
        yif0Var.b(2, bubbleMetadata.isNotificationSuppressed());
        if (bubbleMetadata.getDesiredHeight() != 0) {
            yif0Var.c = Math.max(bubbleMetadata.getDesiredHeight(), 0);
            yif0Var.d = 0;
        }
        if (bubbleMetadata.getDesiredHeightResId() != 0) {
            yif0Var.d = bubbleMetadata.getDesiredHeightResId();
            yif0Var.c = 0;
        }
        return yif0Var.a();
    }

    public static Notification.BubbleMetadata b(zif0 zif0Var) {
        Notification.BubbleMetadata.Builder builder;
        if (zif0Var == null) {
            return null;
        }
        String str = zif0Var.g;
        if (str != null) {
            builder = new Notification.BubbleMetadata.Builder(str);
        } else {
            PendingIntent pendingIntent = zif0Var.a;
            IconCompat iconCompat = zif0Var.c;
            iconCompat.getClass();
            builder = new Notification.BubbleMetadata.Builder(pendingIntent, kho0.F(iconCompat, null));
        }
        builder.setDeleteIntent(zif0Var.b).setAutoExpandBubble((zif0Var.f & 1) != 0).setSuppressNotification((zif0Var.f & 2) != 0);
        int i = zif0Var.d;
        if (i != 0) {
            builder.setDesiredHeight(i);
        }
        int i2 = zif0Var.e;
        if (i2 != 0) {
            builder.setDesiredHeightResId(i2);
        }
        return builder.build();
    }
}
