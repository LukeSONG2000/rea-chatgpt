package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o8z0 {
    public static boolean a(Uri uri) {
        String scheme;
        if (!uri.isHierarchical() || (scheme = uri.getScheme()) == null) {
            return false;
        }
        int iHashCode = scheme.hashCode();
        if (iHashCode == 99617003) {
            return scheme.equals("https") && kn5.a(uri.getHost()) && a0n.G0(ic6.o1(new String[]{"/app/dots", "/app/dots/", "/dots", "/dots/", "/app/o", "/app/o/", "/o", "/o/"}), uri.getPath());
        }
        if (iHashCode != 739122771 || !scheme.equals("chatgpt") || !a0n.G0(ic6.o1(new String[]{"dots-entry", "o-entry"}), uri.getHost())) {
            return false;
        }
        String path = uri.getPath();
        return path == null || path.length() == 0 || kdd.l(uri.getPath(), "/");
    }

    public static boolean b(Intent intent) {
        String stringExtra;
        return (kdd.l(intent.getAction(), "android.intent.action.SEND") || kdd.l(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) && Build.VERSION.SDK_INT >= 29 && (stringExtra = intent.getStringExtra("android.intent.extra.shortcut.ID")) != null && z4x0.M(stringExtra, "dot-share:", false);
    }
}
