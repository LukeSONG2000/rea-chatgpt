package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.snap.valdi.modules.webview.WebViewDocumentSource;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ha51 {
    public final WebViewDocumentSource a;
    public final zr2 b;
    public final String c;
    public final Uri d;
    public final Object e;
    public final LinkedHashMap f;
    public final Handler g;
    public boolean h;

    public ha51(WebViewDocumentSource webViewDocumentSource, zr2 zr2Var) {
        this.a = webViewDocumentSource;
        this.b = zr2Var;
        StringBuilder sb = new StringBuilder("https://" + UUID.randomUUID() + ".valdi-document.invalid");
        sb.append(webViewDocumentSource.get_entryPath());
        String string = sb.toString();
        this.c = string;
        this.d = Uri.parse(string);
        this.e = new Object();
        this.f = new LinkedHashMap();
        this.g = new Handler(Looper.getMainLooper());
    }

    public final void a(String str) {
        fa51 fa51Var;
        synchronized (this.e) {
            fa51Var = (fa51) this.f.remove(str);
        }
        if (fa51Var == null) {
            return;
        }
        fa51Var.a.countDown();
        this.a.get_cancelResource().invoke(str);
    }

    public final void b() {
        Map mapQ0;
        synchronized (this.e) {
            this.h = true;
            mapQ0 = wbb0.q0(this.f);
            this.f.clear();
        }
        for (Map.Entry entry : mapQ0.entrySet()) {
            String str = (String) entry.getKey();
            ((fa51) entry.getValue()).a.countDown();
            this.a.get_cancelResource().invoke(str);
        }
    }

    public final boolean c(Uri uri) {
        String scheme = uri.getScheme();
        Uri uri2 = this.d;
        return kdd.l(scheme, uri2.getScheme()) && kdd.l(uri.getEncodedAuthority(), uri2.getEncodedAuthority());
    }
}
