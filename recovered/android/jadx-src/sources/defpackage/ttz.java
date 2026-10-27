package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ttz {
    public static wtz a(Notification.BubbleMetadata bubbleMetadata) {
        int desiredHeightResId;
        if (bubbleMetadata == null || bubbleMetadata.getIntent() == null) {
            return null;
        }
        PendingIntent intent = bubbleMetadata.getIntent();
        Icon icon = bubbleMetadata.getIcon();
        PorterDuff.Mode mode = IconCompat.k;
        IconCompat iconCompatE = y68.E(icon);
        if (intent == null) {
            k4e0.h("Bubble requires non-null pending intent");
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
        wtz wtzVar = new wtz();
        wtzVar.a = intent;
        wtzVar.c = iconCompatE;
        wtzVar.d = i2;
        wtzVar.e = desiredHeightResId;
        wtzVar.b = deleteIntent;
        wtzVar.g = null;
        wtzVar.f = i;
        return wtzVar;
    }

    public static Notification.BubbleMetadata b(wtz wtzVar) {
        PendingIntent pendingIntent;
        if (wtzVar == null || (pendingIntent = wtzVar.a) == null) {
            return null;
        }
        Notification.BubbleMetadata.Builder builder = new Notification.BubbleMetadata.Builder();
        IconCompat iconCompat = wtzVar.c;
        iconCompat.getClass();
        Notification.BubbleMetadata.Builder suppressNotification = builder.setIcon(y68.m0(iconCompat, null)).setIntent(pendingIntent).setDeleteIntent(wtzVar.b).setAutoExpandBubble((wtzVar.f & 1) != 0).setSuppressNotification((wtzVar.f & 2) != 0);
        int i = wtzVar.d;
        if (i != 0) {
            suppressNotification.setDesiredHeight(i);
        }
        int i2 = wtzVar.e;
        if (i2 != 0) {
            suppressNotification.setDesiredHeightResId(i2);
        }
        return suppressNotification.build();
    }
}
