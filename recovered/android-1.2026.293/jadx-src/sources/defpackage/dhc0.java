package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dhc0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final boolean e;
    public final String f;
    public final String g;

    public /* synthetic */ dhc0(int i, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this(str, str2, z, sgy.a, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4);
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.g;
    }

    public final List d() {
        return this.d;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhc0)) {
            return false;
        }
        dhc0 dhc0Var = (dhc0) obj;
        return kdd.l(this.a, dhc0Var.a) && kdd.l(this.b, dhc0Var.b) && this.c == dhc0Var.c && kdd.l(this.d, dhc0Var.d) && this.e == dhc0Var.e && kdd.l(this.f, dhc0Var.f) && kdd.l(this.g, dhc0Var.g);
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dhc0.class.getName();
    }

    public dhc0(String str, String str2, boolean z, List list, boolean z2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = z2;
        this.f = str3;
        this.g = str4;
    }
}
