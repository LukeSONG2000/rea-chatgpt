package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lu10 {
    public static final mt10 Companion = new mt10();
    public static final KSerializer[] j;
    public final String a;
    public final String b;
    public final bu10 c;
    public final URL d;
    public final int e;
    public final Map f;
    public final Map g;
    public final List h;
    public final String i;

    static {
        jca0 jca0Var = jca0.a;
        cu10 cu10Var = cu10.a;
        j = new KSerializer[]{null, null, null, null, null, new tkv(jca0Var, cu10Var), new tkv(jca0Var, new tkv(jca0Var, cu10Var)), null, null};
    }

    public /* synthetic */ lu10(int i, String str, String str2, bu10 bu10Var, URL url, int i2, Map map, Map map2, List list, String str3) {
        if (46 != (i & 46)) {
            out.x0(i, 46, lt10.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = bu10Var;
        this.d = url;
        if ((i & 16) == 0) {
            this.e = 0;
        } else {
            this.e = i2;
        }
        this.f = map;
        if ((i & 64) == 0) {
            this.g = oin.a;
        } else {
            this.g = map2;
        }
        if ((i & 128) == 0) {
            this.h = nin.a;
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
        if (!(obj instanceof lu10)) {
            return false;
        }
        lu10 lu10Var = (lu10) obj;
        return b79.u(this.a, lu10Var.a) && b79.u(this.b, lu10Var.b) && b79.u(this.c, lu10Var.c) && b79.u(this.d, lu10Var.d) && this.e == lu10Var.e && b79.u(this.f, lu10Var.f) && b79.u(this.g, lu10Var.g) && b79.u(this.h, lu10Var.h) && b79.u(this.i, lu10Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c(cya0.f(cya0.f((((this.d.hashCode() + ((this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31)) * 31) + this.e) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str2 = this.i;
        return iC + (str2 != null ? str2.hashCode() : 0);
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
        return bqh.s(sb, this.i, ')');
    }
}
