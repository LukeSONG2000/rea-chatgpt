package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vb51 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public vb51(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb51)) {
            return false;
        }
        vb51 vb51Var = (vb51) obj;
        return this.a == vb51Var.a && this.b == vb51Var.b && this.c == vb51Var.c && this.d == vb51Var.d && this.e == vb51Var.e && this.f == vb51Var.f && this.g == vb51Var.g && this.h == vb51Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewScriptConfiguration(capturePageViews=");
        sb.append(this.a);
        sb.append(", captureNetworkRequests=");
        sb.append(this.b);
        sb.append(", captureNavigationEvents=");
        sb.append(this.c);
        sb.append(", captureWebVitals=");
        sb.append(this.d);
        sb.append(", captureLongTasks=");
        sb.append(this.e);
        sb.append(", captureConsoleLogs=");
        sb.append(this.f);
        sb.append(", captureUserInteractions=");
        sb.append(this.g);
        sb.append(", captureErrors=");
        return uuw0.l(sb, this.h, ')');
    }
}
