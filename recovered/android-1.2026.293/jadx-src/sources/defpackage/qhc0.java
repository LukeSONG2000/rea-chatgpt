package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qhc0 extends thc0 {
    public final ycc0 a;
    public final lic0 b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final List f;
    public final List g;
    public final dhc0 h;
    public final km60 i;
    public final Uri j;
    public final String k;
    public final boolean l;
    public final boolean m;

    public qhc0(ycc0 ycc0Var, lic0 lic0Var, boolean z, boolean z2, int i, List list, List list2, dhc0 dhc0Var, km60 km60Var, Uri uri, String str, boolean z3, boolean z4) {
        this.a = ycc0Var;
        this.b = lic0Var;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = list;
        this.g = list2;
        this.h = dhc0Var;
        this.i = km60Var;
        this.j = uri;
        this.k = str;
        this.l = z3;
        this.m = z4;
    }

    public static qhc0 c(qhc0 qhc0Var, boolean z, boolean z2, List list, dhc0 dhc0Var, km60 km60Var, boolean z3, int i) {
        return new qhc0(qhc0Var.a, qhc0Var.b, (i & 4) != 0 ? qhc0Var.c : z, (i & 8) != 0 ? qhc0Var.d : z2, qhc0Var.e, (i & 32) != 0 ? qhc0Var.f : list, qhc0Var.g, (i & 128) != 0 ? qhc0Var.h : dhc0Var, (i & 256) != 0 ? qhc0Var.i : km60Var, qhc0Var.j, qhc0Var.k, (i & 2048) != 0 ? qhc0Var.l : z3, (i & 4096) != 0 ? qhc0Var.m : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhc0)) {
            return false;
        }
        qhc0 qhc0Var = (qhc0) obj;
        return kdd.l(this.a, qhc0Var.a) && this.b == qhc0Var.b && this.c == qhc0Var.c && this.d == qhc0Var.d && this.e == qhc0Var.e && kdd.l(this.f, qhc0Var.f) && kdd.l(this.g, qhc0Var.g) && kdd.l(this.h, qhc0Var.h) && this.i == qhc0Var.i && kdd.l(this.j, qhc0Var.j) && kdd.l(this.k, qhc0Var.k) && this.l == qhc0Var.l && this.m == qhc0Var.m;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(evx0.c(this.e, evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g);
        dhc0 dhc0Var = this.h;
        int iHashCode = (iB + (dhc0Var == null ? 0 : dhc0Var.hashCode())) * 31;
        km60 km60Var = this.i;
        int iHashCode2 = (iHashCode + (km60Var == null ? 0 : km60Var.hashCode())) * 31;
        Uri uri = this.j;
        int iHashCode3 = (iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.k;
        return Boolean.hashCode(this.m) + evx0.g((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return qhc0.class.getName();
    }
}
