package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("com.openai.feature.artifactlibrary.ListLibraryArtifactsRequest")
@m0t0
public final class xv90 {
    public static final wv90 Companion = new wv90();
    public static final sl70[] m = {null, null, null, zx6.R(2, new l800(20)), null, zx6.R(2, new apw(19)), zx6.R(2, new o800(21)), zx6.R(2, new ep30(14)), null, null, null, null};
    public final int a;
    public final String b;
    public final ck80 c;
    public final Set d;
    public final String e;
    public final at80 f;
    public final List g;
    public final Map h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ xv90(int i, int i2, String str, ck80 ck80Var, Set set, String str2, at80 at80Var, List list, Map map, boolean z, boolean z2, boolean z3, boolean z4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vv90.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = ck80Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = set;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = at80Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = map;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z3;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv90)) {
            return false;
        }
        xv90 xv90Var = (xv90) obj;
        return this.a == xv90Var.a && kdd.l(this.b, xv90Var.b) && this.c == xv90Var.c && kdd.l(this.d, xv90Var.d) && kdd.l(this.e, xv90Var.e) && this.f == xv90Var.f && kdd.l(this.g, xv90Var.g) && kdd.l(this.h, xv90Var.h) && this.i == xv90Var.i && this.j == xv90Var.j && this.k == xv90Var.k && this.l == xv90Var.l;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Set set = this.d;
        int iHashCode3 = (iHashCode2 + (set == null ? 0 : set.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        at80 at80Var = this.f;
        int iHashCode5 = (iHashCode4 + (at80Var == null ? 0 : at80Var.hashCode())) * 31;
        List list = this.g;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        Map map = this.h;
        return Boolean.hashCode(this.l) + evx0.g(evx0.g(evx0.g((iHashCode6 + (map != null ? map.hashCode() : 0)) * 31, 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        return xv90.class.getName();
    }

    public xv90(int i, String str, Set set, at80 at80Var, List list, Map map, boolean z, boolean z2, boolean z3, int i2) {
        set = (i2 & 8) != 0 ? null : set;
        list = (i2 & 64) != 0 ? null : list;
        map = (i2 & 128) != 0 ? null : map;
        z3 = (i2 & 1024) != 0 ? false : z3;
        boolean z4 = (i2 & 2048) == 0;
        this.a = i;
        this.b = str;
        this.c = ck80.b;
        this.d = set;
        this.e = null;
        this.f = at80Var;
        this.g = list;
        this.h = map;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
    }
}
