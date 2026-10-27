package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z800 {
    public final String a;
    public final String b;
    public final Map c;
    public final ArrayList d;
    public final lu10 e;
    public final y800 f;
    public final URL g;

    public z800(String str, String str2, Map map, ArrayList arrayList, lu10 lu10Var, y800 y800Var, URL url) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = arrayList;
        this.e = lu10Var;
        this.f = y800Var;
        this.g = url;
    }

    public final List a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z800)) {
            return false;
        }
        z800 z800Var = (z800) obj;
        return this.a.equals(z800Var.a) && this.b.equals(z800Var.b) && this.c.equals(z800Var.c) && this.d.equals(z800Var.d) && b79.u(this.e, z800Var.e) && b79.u(this.f, z800Var.f) && b79.u(this.g, z800Var.g);
    }

    public final int hashCode() {
        int iO = stn.o(this.d, cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        lu10 lu10Var = this.e;
        int iHashCode = (iO + (lu10Var == null ? 0 : lu10Var.hashCode())) * 31;
        y800 y800Var = this.f;
        int iHashCode2 = (iHashCode + (y800Var == null ? 0 : y800Var.hashCode())) * 31;
        URL url = this.g;
        return iHashCode2 + (url != null ? url.hashCode() : 0);
    }

    public final String toString() {
        return "Offering(identifier=" + this.a + ", serverDescription=" + this.b + ", metadata=" + this.c + ", availablePackages=" + this.d + ", paywall=" + this.e + ", paywallComponents=" + this.f + ", webCheckoutURL=" + this.g + ')';
    }
}
