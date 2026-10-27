package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t1m {
    public final WebView a;
    public final zul b;

    public t1m(WebView webView, zul zulVar) {
        this.a = webView;
        this.b = zulVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1m)) {
            return false;
        }
        t1m t1mVar = (t1m) obj;
        return b79.u(this.a, t1mVar.a) && this.b == t1mVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t1m.class.getName();
    }
}
