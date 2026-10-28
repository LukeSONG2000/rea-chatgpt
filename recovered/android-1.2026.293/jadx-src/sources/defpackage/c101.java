package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c101 implements d101 {
    public final List a;
    public final String b;
    public final boolean c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;

    public c101(List list, String str, boolean z, String str2, List list2, List list3, List list4, boolean z2) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = list2;
        this.f = list3;
        this.g = list4;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c101)) {
            return false;
        }
        c101 c101Var = (c101) obj;
        return this.a.equals(c101Var.a) && kdd.l(this.b, c101Var.b) && this.c == c101Var.c && kdd.l(this.d, c101Var.d) && this.e.equals(c101Var.e) && this.f.equals(c101Var.f) && this.g.equals(c101Var.g) && this.h == c101Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.h) + sh7.b(sh7.b(sh7.b((iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return c101.class.getName();
    }
}
