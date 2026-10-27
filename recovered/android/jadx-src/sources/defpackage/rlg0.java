package defpackage;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rlg0 {
    public static final WeakHashMap a;

    static {
        Uri.parse("*");
        Uri.parse("");
        a = new WeakHashMap();
    }

    public static PackageInfo a() {
        if (Build.VERSION.SDK_INT >= 26) {
            return c4t.i();
        }
        try {
            return b();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static PackageInfo b() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }
}
