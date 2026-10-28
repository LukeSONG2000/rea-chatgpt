package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class gak0 {
    public static final h9k0 Companion = new h9k0();
    public static final KSerializer[] j;
    public final String a;
    public final String b;
    public final w9k0 c;
    public final URL d;
    public final int e;
    public final Map f;
    public final Map g;
    public final List h;
    public final String i;

    static {
        c4x0 c4x0Var = c4x0.a;
        x9k0 x9k0Var = x9k0.a;
        j = new KSerializer[]{null, null, null, null, null, new ps90(c4x0Var, x9k0Var), new ps90(c4x0Var, new ps90(c4x0Var, x9k0Var)), null, null};
    }

    public /* synthetic */ gak0(int i, String str, String str2, w9k0 w9k0Var, URL url, int i2, Map map, Map map2, List list, String str3) {
        if (46 != (i & 46)) {
            to60.Z(i, 46, g9k0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = w9k0Var;
        this.d = url;
        if ((i & 16) == 0) {
            this.e = 0;
        } else {
            this.e = i2;
        }
        this.f = map;
        if ((i & 64) == 0) {
            this.g = tgy.a;
        } else {
            this.g = map2;
        }
        if ((i & 128) == 0) {
            this.h = sgy.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gak0)) {
            return false;
        }
        gak0 gak0Var = (gak0) obj;
        return kdd.l(this.a, gak0Var.a) && kdd.l(this.b, gak0Var.b) && kdd.l(this.c, gak0Var.c) && kdd.l(this.d, gak0Var.d) && this.e == gak0Var.e && kdd.l(this.f, gak0Var.f) && kdd.l(this.g, gak0Var.g) && kdd.l(this.h, gak0Var.h) && kdd.l(this.i, gak0Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b(evx0.e(evx0.e((((this.d.hashCode() + ((this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31)) * 31) + this.e) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str2 = this.i;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallData(id=");
        sb.append(this.a);
        sb.append(", templateName=");
        sb.append(this.b);
        sb.append(", config=");
        sb.append(this.c);
        sb.append(", assetBaseURL=");
        sb.append(this.d);
        sb.append(", revision=");
        sb.append(this.e);
        sb.append(", localization=");
        sb.append(this.f);
        sb.append(", localizationByTier=");
        sb.append(this.g);
        sb.append(", zeroDecimalPlaceCountries=");
        sb.append(this.h);
        sb.append(", defaultLocale=");
        return e1n.q(sb, this.i, ')');
    }
}
