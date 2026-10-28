package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g050 {
    public static final c050 Companion = new c050();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new i800(10))};
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ g050(int i, int i2, String str, String str2, String str3, String str4, List list) {
        if (34 != (i & 34)) {
            to60.Z(i, 34, b050.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? 1 : i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g050)) {
            return false;
        }
        g050 g050Var = (g050) obj;
        return this.a == g050Var.a && kdd.l(this.b, g050Var.b) && kdd.l(this.c, g050Var.c) && kdd.l(this.d, g050Var.d) && kdd.l(this.e, g050Var.e) && kdd.l(this.f, g050Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g050.class.getName();
    }
}
