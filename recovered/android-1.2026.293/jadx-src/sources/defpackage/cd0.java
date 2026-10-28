package defpackage;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cd0 {
    public final WebView a;
    public final ed0 b;
    public final pn0 c;
    public boolean d;
    public uge0 e;
    public bwi0 f;
    public bd0 g;
    public final ArrayList h = new ArrayList();

    public cd0(WebView webView, ed0 ed0Var, pn0 pn0Var) {
        this.a = webView;
        this.b = ed0Var;
        this.c = pn0Var;
    }

    public final void a() {
        ArrayList arrayList = this.h;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((id0) it.next()).b = null;
        }
        arrayList.clear();
    }

    public final void b() {
        WebView webView = this.a;
        this.d = false;
        a();
        this.f = null;
        this.g = null;
        this.e = null;
        try {
            t951.e(webView, "openaiConversionEvent");
        } catch (RuntimeException unused) {
        }
        try {
            WeakHashMap weakHashMap = t951.a;
            if (!qa51.k.b()) {
                throw qa51.a();
            }
            gb51 gb51VarD = t951.d(webView);
            gb51VarD.a.removeWebViewNavigationListener(new s4a(new yhe0(this)));
        } catch (RuntimeException unused2) {
        }
    }
}
