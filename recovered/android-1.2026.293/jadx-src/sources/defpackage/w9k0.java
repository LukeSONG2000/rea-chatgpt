package defpackage;

import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class w9k0 {
    public static final p9k0 Companion = new p9k0();
    public static final KSerializer[] n;
    public final List a;
    public final String b;
    public final s9k0 c;
    public final s9k0 d;
    public final Map e;
    public final boolean f;
    public final boolean g;
    public final URL h;
    public final URL i;
    public final l9k0 j;
    public final Map k;
    public final List l;
    public final String m;

    static {
        c4x0 c4x0Var = c4x0.a;
        n = new KSerializer[]{new pb6(c4x0Var), null, null, null, new ps90(c4x0Var, q9k0.a), null, null, null, null, null, new ps90(c4x0Var, j9k0.a), new pb6(t9k0.a), null};
    }

    public /* synthetic */ w9k0(int i, List list, String str, s9k0 s9k0Var, s9k0 s9k0Var2, Map map, boolean z, boolean z2, URL url, URL url2, l9k0 l9k0Var, Map map2, List list2, String str2) {
        if (512 != (i & 512)) {
            to60.Z(i, 512, i9k0.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = s9k0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = s9k0Var2;
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
        this.j = l9k0Var;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = map2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = list2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9k0)) {
            return false;
        }
        w9k0 w9k0Var = (w9k0) obj;
        return kdd.l(this.a, w9k0Var.a) && kdd.l(this.b, w9k0Var.b) && kdd.l(this.c, w9k0Var.c) && kdd.l(this.d, w9k0Var.d) && kdd.l(this.e, w9k0Var.e) && this.f == w9k0Var.f && this.g == w9k0Var.g && kdd.l(this.h, w9k0Var.h) && kdd.l(this.i, w9k0Var.i) && kdd.l(this.j, w9k0Var.j) && kdd.l(this.k, w9k0Var.k) && kdd.l(this.l, w9k0Var.l) && kdd.l(this.m, w9k0Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        s9k0 s9k0Var = this.c;
        int iHashCode3 = (iHashCode2 + (s9k0Var == null ? 0 : s9k0Var.hashCode())) * 31;
        s9k0 s9k0Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (s9k0Var2 == null ? 0 : s9k0Var2.hashCode())) * 31;
        Map map = this.e;
        int iG = evx0.g(evx0.g((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31, this.f), 31, this.g);
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
        return e1n.q(sb, this.m, ')');
    }
}
