package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0g0 {
    public final String a;
    public final String b;
    public final Map c;
    public final ArrayList d;
    public final gak0 e;
    public final h0g0 f;
    public final URL g;

    public i0g0(String str, String str2, Map map, ArrayList arrayList, gak0 gak0Var, h0g0 h0g0Var, URL url) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = arrayList;
        this.e = gak0Var;
        this.f = h0g0Var;
        this.g = url;
    }

    public final List a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final h0g0 c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0g0)) {
            return false;
        }
        i0g0 i0g0Var = (i0g0) obj;
        return this.a.equals(i0g0Var.a) && this.b.equals(i0g0Var.b) && this.c.equals(i0g0Var.c) && this.d.equals(i0g0Var.d) && kdd.l(this.e, i0g0Var.e) && kdd.l(this.f, i0g0Var.f) && kdd.l(this.g, i0g0Var.g);
    }

    public final int hashCode() {
        int iG = kfx.g(evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        gak0 gak0Var = this.e;
        int iHashCode = (iG + (gak0Var == null ? 0 : gak0Var.hashCode())) * 31;
        h0g0 h0g0Var = this.f;
        int iHashCode2 = (iHashCode + (h0g0Var == null ? 0 : h0g0Var.hashCode())) * 31;
        URL url = this.g;
        return iHashCode2 + (url != null ? url.hashCode() : 0);
    }

    public final String toString() {
        return "Offering(identifier=" + this.a + ", serverDescription=" + this.b + ", metadata=" + this.c + ", availablePackages=" + this.d + ", paywall=" + this.e + ", paywallComponents=" + this.f + ", webCheckoutURL=" + this.g + ')';
    }
}
