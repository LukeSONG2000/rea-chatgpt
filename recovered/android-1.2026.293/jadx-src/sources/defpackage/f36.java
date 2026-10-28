package defpackage;

import android.os.Build;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f36 {
    public static void a(RemoteViews remoteViews, int i, zrw zrwVar) {
        if (Build.VERSION.SDK_INT < 31) {
            nl.g("setClipToOutline is only available on SDK 31 and higher");
            return;
        }
        remoteViews.setBoolean(i, "setClipToOutline", true);
        if (zrwVar instanceof jrw) {
            remoteViews.setViewOutlinePreferredRadius(i, ((jrw) zrwVar).a, 1);
        } else {
            ul.e("Rounded corners should not be ", zrwVar.getClass().getCanonicalName());
        }
    }

    public static void b(RemoteViews remoteViews, int i, zrw zrwVar) {
        if (zrwVar instanceof urw) {
            remoteViews.setViewLayoutHeight(i, -2.0f, 0);
            return;
        }
        if (zrwVar instanceof krw) {
            remoteViews.setViewLayoutHeight(i, 0.0f, 0);
            return;
        }
        if (zrwVar instanceof jrw) {
            remoteViews.setViewLayoutHeight(i, ((jrw) zrwVar).a, 1);
        } else if (zrwVar.equals(lrw.a)) {
            remoteViews.setViewLayoutHeight(i, -1.0f, 0);
        } else {
            il.f();
        }
    }

    public static void c(RemoteViews remoteViews, int i, zrw zrwVar) {
        if (zrwVar instanceof urw) {
            remoteViews.setViewLayoutWidth(i, -2.0f, 0);
            return;
        }
        if (zrwVar instanceof krw) {
            remoteViews.setViewLayoutWidth(i, 0.0f, 0);
            return;
        }
        if (zrwVar instanceof jrw) {
            remoteViews.setViewLayoutWidth(i, ((jrw) zrwVar).a, 1);
        } else if (zrwVar.equals(lrw.a)) {
            remoteViews.setViewLayoutWidth(i, -1.0f, 0);
        } else {
            il.f();
        }
    }
}
