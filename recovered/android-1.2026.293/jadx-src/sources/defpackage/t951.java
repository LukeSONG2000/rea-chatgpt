package defpackage;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t951 {
    public static final WeakHashMap a;

    static {
        Uri.parse("*");
        Uri.parse("");
        a = new WeakHashMap();
    }

    public static void a(WebView webView, String str, Set set, s951 s951Var) {
        if (!qa51.c.b()) {
            throw qa51.a();
        }
        d(webView).a(str, (String[]) set.toArray(new String[0]), s951Var);
    }

    public static PackageInfo b() {
        if (Build.VERSION.SDK_INT >= 26) {
            return ab60.o();
        }
        try {
            return c();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static PackageInfo c() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static gb51 d(WebView webView) {
        if (!qa51.l.b()) {
            return new gb51(sa51.a.createWebView(webView));
        }
        WeakHashMap weakHashMap = a;
        gb51 gb51Var = (gb51) weakHashMap.get(webView);
        if (gb51Var != null) {
            return gb51Var;
        }
        gb51 gb51Var2 = new gb51(sa51.a.createWebView(webView));
        weakHashMap.put(webView, gb51Var2);
        return gb51Var2;
    }

    public static void e(WebView webView, String str) {
        if (!qa51.c.b()) {
            throw qa51.a();
        }
        d(webView).b(str);
    }

    public static void f(WebView webView, boolean z) {
        if (!qa51.f.b()) {
            throw qa51.a();
        }
        d(webView).c(z);
    }
}
