package defpackage;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sow {
    public final Application a;
    public final ega0 b = mwq.M(6, "DilWebViewRepository");
    public final Handler c = new Handler(Looper.getMainLooper());
    public final LinkedHashMap d = new LinkedHashMap(16, 0.75f, true);
    public final LinkedHashMap e = new LinkedHashMap(16, 0.75f, true);
    public final LinkedHashSet f = new LinkedHashSet();
    public WebView g;
    public hn2 h;
    public boolean i;

    public sow(Application application, xv51 xv51Var) {
        this.a = application;
        xv51Var.d(new tjj(this, null, (byte) 2));
    }

    public final WebView a(knw knwVar, int i) {
        c();
        row rowVar = (row) this.d.remove(knwVar);
        if (rowVar == null) {
            return null;
        }
        WebView webView = rowVar.a;
        if (rowVar.b != i || pow.w(webView).c()) {
            webView.destroy();
            return null;
        }
        rowVar.c = System.currentTimeMillis();
        return webView;
    }

    public final Integer b(knw knwVar) {
        c();
        row rowVar = (row) this.d.get(knwVar);
        if (rowVar != null) {
            rowVar.c = System.currentTimeMillis();
        }
        LinkedHashMap linkedHashMap = this.e;
        Integer num = (Integer) linkedHashMap.get(knwVar);
        if (num == null) {
            return null;
        }
        linkedHashMap.put(knwVar, Integer.valueOf(num.intValue()));
        return num;
    }

    public final void c() {
        long jCurrentTimeMillis = System.currentTimeMillis() - 600000;
        Iterator it = this.d.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((row) entry.getValue()).c < jCurrentTimeMillis) {
                this.f.remove(entry.getKey());
                ((row) entry.getValue()).a.destroy();
                it.remove();
            }
        }
        while (true) {
            LinkedHashMap linkedHashMap = this.e;
            if (linkedHashMap.size() <= 20) {
                return;
            } else {
                linkedHashMap.remove(((Map.Entry) linkedHashMap.entrySet().iterator().next()).getKey());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        mnw mnwVar;
        if (this.i) {
            return;
        }
        c();
        WebView webView = this.g;
        if (webView != null) {
            int i = pow.b;
            Object tag = webView.getTag();
            mnwVar = tag instanceof mnw ? (mnw) tag : null;
        }
        if (webView == null || mnwVar == null || mnwVar.c()) {
            if (webView != null) {
                webView.destroy();
            }
            nh01 nh01VarM = g871.m(new m21(this, (byte) 19));
            if (nh01VarM instanceof mh01) {
                WebView webView2 = (WebView) ((mh01) nh01VarM).b;
                pow.w(webView2).d();
                this.g = webView2;
            } else {
                if (!(nh01VarM instanceof gh01)) {
                    il.f();
                    return;
                }
                this.i = true;
                this.g = null;
                ega0.f(this.b, "Disabling DIL webview prewarm after initialization failure; DIL widgets will use non-prewarmed startup", null, null, 14);
            }
        }
    }

    public final void e(knw knwVar, WebView webView, Integer num, int i) {
        if (pow.w(webView).c()) {
            webView.destroy();
            return;
        }
        if (num != null) {
            this.e.put(knwVar, Integer.valueOf(num.intValue()));
        }
        c();
        LinkedHashMap linkedHashMap = this.d;
        row rowVar = (row) linkedHashMap.remove(knwVar);
        if (rowVar != null) {
            if (rowVar.a == webView) {
                rowVar = null;
            }
            if (rowVar != null) {
                rowVar.a.destroy();
            }
        }
        linkedHashMap.put(knwVar, new row(webView, i, System.currentTimeMillis()));
        while (linkedHashMap.size() > 20) {
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            this.f.remove(entry.getKey());
            ((row) entry.getValue()).a.destroy();
            linkedHashMap.remove(entry.getKey());
        }
    }

    public final void f(knw knwVar, Integer num) {
        c();
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(knwVar, num);
        row rowVar = (row) this.d.get(knwVar);
        if (rowVar != null) {
            rowVar.c = System.currentTimeMillis();
        }
        while (linkedHashMap.size() > 20) {
            linkedHashMap.remove(((Map.Entry) linkedHashMap.entrySet().iterator().next()).getKey());
        }
    }
}
