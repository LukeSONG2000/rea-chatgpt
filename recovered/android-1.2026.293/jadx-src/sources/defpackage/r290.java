package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r290 {
    public final List a;
    public final List b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ r290(ArrayList arrayList, ArrayList arrayList2, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? sgyVar : arrayList, (i & 2) != 0 ? sgyVar : arrayList2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) == 0, (i & 32) == 0, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r290)) {
            return false;
        }
        r290 r290Var = (r290) obj;
        return kdd.l(this.a, r290Var.a) && kdd.l(this.b, r290Var.b) && this.c == r290Var.c && this.d == r290Var.d && this.e == r290Var.e && this.f == r290Var.f && this.g == r290Var.g && this.h == r290Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return r290.class.getName();
    }

    public r290(List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = list;
        this.b = list2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
    }
}
