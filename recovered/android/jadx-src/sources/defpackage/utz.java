package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class utz {
    public static wtz a(Notification.BubbleMetadata bubbleMetadata) {
        vtz vtzVar;
        if (bubbleMetadata == null) {
            return null;
        }
        if (bubbleMetadata.getShortcutId() != null) {
            vtzVar = new vtz(bubbleMetadata.getShortcutId());
        } else {
            PendingIntent intent = bubbleMetadata.getIntent();
            Icon icon = bubbleMetadata.getIcon();
            PorterDuff.Mode mode = IconCompat.k;
            vtzVar = new vtz(intent, y68.E(icon));
        }
        vtzVar.b(1, bubbleMetadata.getAutoExpandBubble());
        vtzVar.f = bubbleMetadata.getDeleteIntent();
        vtzVar.b(2, bubbleMetadata.isNotificationSuppressed());
        if (bubbleMetadata.getDesiredHeight() != 0) {
            vtzVar.c = Math.max(bubbleMetadata.getDesiredHeight(), 0);
            vtzVar.d = 0;
        }
        if (bubbleMetadata.getDesiredHeightResId() != 0) {
            vtzVar.d = bubbleMetadata.getDesiredHeightResId();
            vtzVar.c = 0;
        }
        return vtzVar.a();
    }

    public static Notification.BubbleMetadata b(wtz wtzVar) {
        Notification.BubbleMetadata.Builder builder;
        if (wtzVar == null) {
            return null;
        }
        String str = wtzVar.g;
        if (str != null) {
            builder = new Notification.BubbleMetadata.Builder(str);
        } else {
            PendingIntent pendingIntent = wtzVar.a;
            IconCompat iconCompat = wtzVar.c;
            iconCompat.getClass();
            builder = new Notification.BubbleMetadata.Builder(pendingIntent, y68.m0(iconCompat, null));
        }
        builder.setDeleteIntent(wtzVar.b).setAutoExpandBubble((wtzVar.f & 1) != 0).setSuppressNotification((wtzVar.f & 2) != 0);
        int i = wtzVar.d;
        if (i != 0) {
            builder.setDesiredHeight(i);
        }
        int i2 = wtzVar.e;
        if (i2 != 0) {
            builder.setDesiredHeightResId(i2);
        }
        return builder.build();
    }
}
