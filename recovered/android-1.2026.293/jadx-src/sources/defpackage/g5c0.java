package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g5c0 {
    public static final f5c0 Companion = new f5c0();
    public static final sl70[] g = {null, null, null, null, zx6.R(2, new um20(14)), zx6.R(2, new ijv(27))};
    public final String a;
    public final String b;
    public final String c;
    public final r1c0 d;
    public final List e;
    public final List f;

    public /* synthetic */ g5c0(int i, String str, String str2, String str3, r1c0 r1c0Var, List list, List list2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, e5c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = r1c0Var;
        }
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
    }

    public static g5c0 a(g5c0 g5c0Var, List list) {
        return new g5c0(g5c0Var.a, g5c0Var.b, g5c0Var.c, g5c0Var.d, g5c0Var.e, list);
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5c0)) {
            return false;
        }
        g5c0 g5c0Var = (g5c0) obj;
        return kdd.l(this.a, g5c0Var.a) && kdd.l(this.b, g5c0Var.b) && kdd.l(this.c, g5c0Var.c) && kdd.l(this.d, g5c0Var.d) && kdd.l(this.e, g5c0Var.e) && kdd.l(this.f, g5c0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        r1c0 r1c0Var = this.d;
        return this.f.hashCode() + sh7.b((iHashCode3 + (r1c0Var != null ? r1c0Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return g5c0.class.getName();
    }

    public g5c0(String str, String str2, String str3, r1c0 r1c0Var, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = r1c0Var;
        this.e = list;
        this.f = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ g5c0(String str, String str2, String str3, ArrayList arrayList, int i) {
        String str4 = (i & 2) != 0 ? null : str2;
        String str5 = (i & 4) != 0 ? null : str3;
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        this(str, str4, str5, null, i2 != 0 ? sgyVar : arrayList, sgyVar);
    }
}
