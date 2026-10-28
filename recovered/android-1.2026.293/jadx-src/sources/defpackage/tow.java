package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tow {
    public final WebView a;
    public final ngw b;

    public tow(WebView webView, ngw ngwVar) {
        this.a = webView;
        this.b = ngwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tow)) {
            return false;
        }
        tow towVar = (tow) obj;
        return kdd.l(this.a, towVar.a) && this.b == towVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tow.class.getName();
    }
}
