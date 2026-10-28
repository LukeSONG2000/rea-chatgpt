package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kxi0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final Set f;
    public final boolean g;
    public final int h;

    public /* synthetic */ kxi0(int i) {
        this(sgy.a, false, (i & 4) != 0, (i & 8) == 0, null, ghy.a, (i & 64) == 0, 4);
    }

    public static kxi0 a(kxi0 kxi0Var, boolean z, boolean z2, String str, int i, int i2) {
        List list = kxi0Var.a;
        boolean z3 = kxi0Var.b;
        if ((i2 & 4) != 0) {
            z = kxi0Var.c;
        }
        boolean z4 = z;
        if ((i2 & 8) != 0) {
            z2 = kxi0Var.d;
        }
        boolean z5 = z2;
        if ((i2 & 16) != 0) {
            str = kxi0Var.e;
        }
        String str2 = str;
        Set set = (i2 & 32) != 0 ? kxi0Var.f : ghy.a;
        boolean z6 = (i2 & 64) != 0 ? kxi0Var.g : false;
        kxi0Var.getClass();
        return new kxi0(list, z3, z4, z5, str2, set, z6, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxi0)) {
            return false;
        }
        kxi0 kxi0Var = (kxi0) obj;
        return kdd.l(this.a, kxi0Var.a) && this.b == kxi0Var.b && this.c == kxi0Var.c && this.d == kxi0Var.d && kdd.l(this.e, kxi0Var.e) && kdd.l(this.f, kxi0Var.f) && this.g == kxi0Var.g && this.h == kxi0Var.h;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return gvx0.G(this.h) + evx0.g(evx0.f((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        return kxi0.class.getName();
    }

    public kxi0(List list, boolean z, boolean z2, boolean z3, String str, Set set, boolean z4, int i) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str;
        this.f = set;
        this.g = z4;
        this.h = i;
    }
}
