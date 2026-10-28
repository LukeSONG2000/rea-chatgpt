package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class f9k0 {
    public static final e9k0 Companion = new e9k0();
    public static final KSerializer[] m = {null, null, null, null, new ps90(t5a0.a, new ps90(o6a0.a, n6a0.a)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final URL c;
    public final qhn d;
    public final Map e;
    public final String f;
    public final int g;
    public final List h;
    public final r5z i;
    public final e4n0 j;
    public final boolean k;
    public final Map l;

    public f9k0(int i, String str, String str2, URL url, qhn qhnVar, Map map, String str3, int i2, List list, r5z r5zVar, e4n0 e4n0Var, boolean z, Map map2) {
        if (62 != (i & 62)) {
            to60.Z(i, 62, d9k0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = url;
        this.d = qhnVar;
        this.e = map;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = 0;
        } else {
            this.g = i2;
        }
        if ((i & 128) == 0) {
            this.h = sgy.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = r5zVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = e4n0Var;
        }
        if ((i & 1024) == 0) {
            this.k = true;
        } else {
            this.k = z;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9k0)) {
            return false;
        }
        f9k0 f9k0Var = (f9k0) obj;
        return kdd.l(this.a, f9k0Var.a) && kdd.l(this.b, f9k0Var.b) && kdd.l(this.c, f9k0Var.c) && kdd.l(this.d, f9k0Var.d) && kdd.l(this.e, f9k0Var.e) && kdd.l(this.f, f9k0Var.f) && this.g == f9k0Var.g && kdd.l(this.h, f9k0Var.h) && kdd.l(this.i, f9k0Var.i) && kdd.l(this.j, f9k0Var.j) && this.k == f9k0Var.k && kdd.l(this.l, f9k0Var.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((evx0.d(evx0.e((this.d.a.hashCode() + ((this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f) + this.g) * 31, 31, this.h);
        r5z r5zVar = this.i;
        int iHashCode = (iB + (r5zVar == null ? 0 : r5zVar.hashCode())) * 31;
        e4n0 e4n0Var = this.j;
        int iG = evx0.g((iHashCode + (e4n0Var == null ? 0 : e4n0Var.hashCode())) * 31, 31, this.k);
        Map map = this.l;
        return iG + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallComponentsData(id=");
        sb.append(this.a);
        sb.append(", templateName=");
        sb.append(this.b);
        sb.append(", assetBaseURL=");
        sb.append(this.c);
        sb.append(", componentsConfig=");
        sb.append(this.d);
        sb.append(", componentsLocalizations=");
        sb.append(this.e);
        sb.append(", defaultLocaleIdentifier=");
        sb.append((Object) v5a0.a(this.f));
        sb.append(", revision=");
        sb.append(this.g);
        sb.append(", zeroDecimalPlaceCountries=");
        sb.append(this.h);
        sb.append(", exitOffers=");
        sb.append(this.i);
        sb.append(", productChangeConfig=");
        sb.append(this.j);
        sb.append(", automaticallyScaleFontSize=");
        sb.append(this.k);
        sb.append(", stateDeclarations=");
        return sh7.v(sb, this.l, ')');
    }
}
