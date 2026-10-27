package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class bu10 {
    public static final ut10 Companion = new ut10();
    public static final KSerializer[] n;
    public final List a;
    public final String b;
    public final xt10 c;
    public final xt10 d;
    public final Map e;
    public final boolean f;
    public final boolean g;
    public final URL h;
    public final URL i;
    public final qt10 j;
    public final Map k;
    public final List l;
    public final String m;

    static {
        jca0 jca0Var = jca0.a;
        n = new KSerializer[]{new er3(jca0Var, (byte) 0), null, null, null, new tkv(jca0Var, vt10.a), null, null, null, null, null, new tkv(jca0Var, ot10.a), new er3(yt10.a, (byte) 0), null};
    }

    public /* synthetic */ bu10(int i, List list, String str, xt10 xt10Var, xt10 xt10Var2, Map map, boolean z, boolean z2, URL url, URL url2, qt10 qt10Var, Map map2, List list2, String str2) {
        if (512 != (i & Barcode.FORMAT_UPC_A)) {
            out.x0(i, Barcode.FORMAT_UPC_A, nt10.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xt10Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xt10Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = map;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = url;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = url2;
        }
        this.j = qt10Var;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = map2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = list2;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu10)) {
            return false;
        }
        bu10 bu10Var = (bu10) obj;
        return b79.u(this.a, bu10Var.a) && b79.u(this.b, bu10Var.b) && b79.u(this.c, bu10Var.c) && b79.u(this.d, bu10Var.d) && b79.u(this.e, bu10Var.e) && this.f == bu10Var.f && this.g == bu10Var.g && b79.u(this.h, bu10Var.h) && b79.u(this.i, bu10Var.i) && b79.u(this.j, bu10Var.j) && b79.u(this.k, bu10Var.k) && b79.u(this.l, bu10Var.l) && b79.u(this.m, bu10Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xt10 xt10Var = this.c;
        int iHashCode3 = (iHashCode2 + (xt10Var == null ? 0 : xt10Var.hashCode())) * 31;
        xt10 xt10Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (xt10Var2 == null ? 0 : xt10Var2.hashCode())) * 31;
        Map map = this.e;
        int iG = cya0.g(cya0.g((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31, this.f), 31, this.g);
        URL url = this.h;
        int iHashCode5 = (iG + (url == null ? 0 : url.hashCode())) * 31;
        URL url2 = this.i;
        int iHashCode6 = (this.j.hashCode() + ((iHashCode5 + (url2 == null ? 0 : url2.hashCode())) * 31)) * 31;
        Map map2 = this.k;
        int iHashCode7 = (iHashCode6 + (map2 == null ? 0 : map2.hashCode())) * 31;
        List list = this.l;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.m;
        return iHashCode8 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(packageIds=");
        sb.append(this.a);
        sb.append(", defaultPackage=");
        sb.append(this.b);
        sb.append(", imagesWebp=");
        sb.append(this.c);
        sb.append(", legacyImages=");
        sb.append(this.d);
        sb.append(", imagesByTier=");
        sb.append(this.e);
        sb.append(", blurredBackgroundImage=");
        sb.append(this.f);
        sb.append(", displayRestorePurchases=");
        sb.append(this.g);
        sb.append(", termsOfServiceURL=");
        sb.append(this.h);
        sb.append(", privacyURL=");
        sb.append(this.i);
        sb.append(", colors=");
        sb.append(this.j);
        sb.append(", colorsByTier=");
        sb.append(this.k);
        sb.append(", tiers=");
        sb.append(this.l);
        sb.append(", defaultTier=");
        return bqh.s(sb, this.m, ')');
    }
}
