package defpackage;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1m {
    public final Application a;
    public final r3w b = b79.U(6, "DilWebViewRepository");
    public final Handler c = new Handler(Looper.getMainLooper());
    public final LinkedHashMap d = new LinkedHashMap(16, 0.75f, true);
    public final LinkedHashMap e = new LinkedHashMap(16, 0.75f, true);
    public final LinkedHashSet f = new LinkedHashSet();
    public WebView g;
    public hyi h;
    public boolean i;

    public s1m(Application application, so soVar) {
        this.a = application;
        soVar.c(new hb3(this, null, (byte) 12));
    }

    public final WebView a(s0m s0mVar, int i) {
        c();
        r1m r1mVar = (r1m) this.d.remove(s0mVar);
        if (r1mVar == null) {
            return null;
        }
        WebView webView = r1mVar.a;
        if (r1mVar.b != i || p1m.o(webView).c()) {
            webView.destroy();
            return null;
        }
        r1mVar.c = System.currentTimeMillis();
        return webView;
    }

    public final Integer b(s0m s0mVar) {
        c();
        r1m r1mVar = (r1m) this.d.get(s0mVar);
        if (r1mVar != null) {
            r1mVar.c = System.currentTimeMillis();
        }
        LinkedHashMap linkedHashMap = this.e;
        Integer num = (Integer) linkedHashMap.get(s0mVar);
        if (num == null) {
            return null;
        }
        linkedHashMap.put(s0mVar, Integer.valueOf(num.intValue()));
        return num;
    }

    public final void c() {
        long jCurrentTimeMillis = System.currentTimeMillis() - 600000;
        Iterator it = this.d.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((r1m) entry.getValue()).c < jCurrentTimeMillis) {
                this.f.remove(entry.getKey());
                ((r1m) entry.getValue()).a.destroy();
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
        u0m u0mVar;
        if (this.i) {
            return;
        }
        c();
        WebView webView = this.g;
        if (webView != null) {
            int i = p1m.b;
            Object tag = webView.getTag();
            u0mVar = tag instanceof u0m ? (u0m) tag : null;
        }
        if (webView == null || u0mVar == null || u0mVar.c()) {
            if (webView != null) {
                webView.destroy();
            }
            u1d0 u1d0VarV = p1m.v(this.a, b79.U(6, "dil-prewarm"), "prewarm");
            if (u1d0VarV instanceof t1d0) {
                WebView webView2 = (WebView) ((t1d0) u1d0VarV).b;
                p1m.o(webView2).d();
                this.g = webView2;
            } else {
                if (!(u1d0VarV instanceof n1d0)) {
                    n0z.a();
                    return;
                }
                this.i = true;
                this.g = null;
                r3w.f(this.b, "Disabling DIL webview prewarm after initialization failure; DIL widgets will use non-prewarmed startup", null, null, 14);
            }
        }
    }

    public final void e(s0m s0mVar, WebView webView, Integer num, int i) {
        if (p1m.o(webView).c()) {
            webView.destroy();
            return;
        }
        if (num != null) {
            this.e.put(s0mVar, Integer.valueOf(num.intValue()));
        }
        c();
        LinkedHashMap linkedHashMap = this.d;
        r1m r1mVar = (r1m) linkedHashMap.remove(s0mVar);
        if (r1mVar != null) {
            if (r1mVar.a == webView) {
                r1mVar = null;
            }
            if (r1mVar != null) {
                r1mVar.a.destroy();
            }
        }
        linkedHashMap.put(s0mVar, new r1m(webView, i, System.currentTimeMillis()));
        while (linkedHashMap.size() > 20) {
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            this.f.remove(entry.getKey());
            ((r1m) entry.getValue()).a.destroy();
            linkedHashMap.remove(entry.getKey());
        }
    }

    public final void f(s0m s0mVar, Integer num) {
        c();
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(s0mVar, num);
        r1m r1mVar = (r1m) this.d.get(s0mVar);
        if (r1mVar != null) {
            r1mVar.c = System.currentTimeMillis();
        }
        while (linkedHashMap.size() > 20) {
            linkedHashMap.remove(((Map.Entry) linkedHashMap.entrySet().iterator().next()).getKey());
        }
    }
}
