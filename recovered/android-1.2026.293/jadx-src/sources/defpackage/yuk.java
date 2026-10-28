package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yuk implements bmw0 {
    public final List a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final List j;

    public yuk(List list, String str, List list2, boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5) {
        this.a = list;
        this.b = str;
        this.c = list2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = i;
        this.i = z5;
        this.j = a0n.y1(list2, new n0d((byte) 2));
    }

    public static yuk c(yuk yukVar, boolean z, int i, boolean z2, int i2) {
        List list = yukVar.a;
        String str = yukVar.b;
        List list2 = yukVar.c;
        boolean z3 = yukVar.d;
        boolean z4 = yukVar.e;
        boolean z5 = yukVar.f;
        if ((i2 & 128) != 0) {
            i = yukVar.h;
        }
        yukVar.getClass();
        return new yuk(list, str, list2, z3, z4, z5, z, i, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuk)) {
            return false;
        }
        yuk yukVar = (yuk) obj;
        return kdd.l(this.a, yukVar.a) && kdd.l(this.b, yukVar.b) && kdd.l(this.c, yukVar.c) && this.d == yukVar.d && this.e == yukVar.e && this.f == yukVar.f && this.g == yukVar.g && this.h == yukVar.h && this.i == yukVar.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.i) + e1n.e(this.h, evx0.g(evx0.g(evx0.g(evx0.g(sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        return yuk.class.getName();
    }
}
