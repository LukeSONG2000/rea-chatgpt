package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class row {
    public final WebView a;
    public final int b;
    public long c;

    public row(WebView webView, int i, long j) {
        this.a = webView;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof row)) {
            return false;
        }
        row rowVar = (row) obj;
        return this.a.equals(rowVar.a) && this.b == rowVar.b && this.c == rowVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return row.class.getName();
    }
}
