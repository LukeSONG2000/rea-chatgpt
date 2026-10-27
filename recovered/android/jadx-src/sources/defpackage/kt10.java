package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kt10 {
    public static final jt10 Companion = new jt10();
    public static final KSerializer[] m = {null, null, null, null, new tkv(kuv.a, new tkv(bvv.a, avv.a)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final URL c;
    public final pqe d;
    public final Map e;
    public final String f;
    public final int g;
    public final List h;
    public final d0o i;
    public final jk30 j;
    public final boolean k;
    public final Map l;

    public kt10(int i, String str, String str2, URL url, pqe pqeVar, Map map, String str3, int i2, List list, d0o d0oVar, jk30 jk30Var, boolean z, Map map2) {
        if (62 != (i & 62)) {
            out.x0(i, 62, it10.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = url;
        this.d = pqeVar;
        this.e = map;
        this.f = str3;
        if ((i & 64) == 0) {
            this.g = 0;
        } else {
            this.g = i2;
        }
        if ((i & 128) == 0) {
            this.h = nin.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = d0oVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = jk30Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = true;
        } else {
            this.k = z;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt10)) {
            return false;
        }
        kt10 kt10Var = (kt10) obj;
        return b79.u(this.a, kt10Var.a) && b79.u(this.b, kt10Var.b) && b79.u(this.c, kt10Var.c) && b79.u(this.d, kt10Var.d) && b79.u(this.e, kt10Var.e) && b79.u(this.f, kt10Var.f) && this.g == kt10Var.g && b79.u(this.h, kt10Var.h) && b79.u(this.i, kt10Var.i) && b79.u(this.j, kt10Var.j) && this.k == kt10Var.k && b79.u(this.l, kt10Var.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c((cya0.e(cya0.f((this.d.a.hashCode() + ((this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f) + this.g) * 31, 31, this.h);
        d0o d0oVar = this.i;
        int iHashCode = (iC + (d0oVar == null ? 0 : d0oVar.hashCode())) * 31;
        jk30 jk30Var = this.j;
        int iG = cya0.g((iHashCode + (jk30Var == null ? 0 : jk30Var.hashCode())) * 31, 31, this.k);
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
        sb.append((Object) muv.a(this.f));
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
        return jc4.s(sb, this.l, ')');
    }
}
