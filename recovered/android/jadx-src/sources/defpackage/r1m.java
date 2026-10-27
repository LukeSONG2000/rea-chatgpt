package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1m {
    public final WebView a;
    public final int b;
    public long c;

    public r1m(WebView webView, int i, long j) {
        this.a = webView;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1m)) {
            return false;
        }
        r1m r1mVar = (r1m) obj;
        return this.a.equals(r1mVar.a) && this.b == r1mVar.b && this.c == r1mVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return r1m.class.getName();
    }
}
