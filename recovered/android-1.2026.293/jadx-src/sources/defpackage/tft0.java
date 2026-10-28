package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tft0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final List e;
    public final boolean f;

    public /* synthetic */ tft0(int i, boolean z) {
        this((i & 1) != 0 ? false : z, false, false, "", sgy.a, false);
    }

    public static tft0 a(tft0 tft0Var, boolean z, boolean z2, String str, List list, boolean z3, int i) {
        boolean z4 = z;
        boolean z5 = tft0Var.a;
        if ((i & 2) != 0) {
            z4 = tft0Var.b;
        }
        if ((i & 4) != 0) {
            z2 = tft0Var.c;
        }
        if ((i & 8) != 0) {
            str = tft0Var.d;
        }
        if ((i & 16) != 0) {
            list = tft0Var.e;
        }
        if ((i & 32) != 0) {
            z3 = tft0Var.f;
        }
        boolean z6 = z3;
        tft0Var.getClass();
        List list2 = list;
        String str2 = str;
        return new tft0(z5, z4, z2, str2, list2, z6);
    }

    public final boolean b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final List d() {
        return this.e;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tft0)) {
            return false;
        }
        tft0 tft0Var = (tft0) obj;
        return this.a == tft0Var.a && this.b == tft0Var.b && this.c == tft0Var.c && kdd.l(this.d, tft0Var.d) && kdd.l(this.e, tft0Var.e) && this.f == tft0Var.f;
    }

    public final boolean f() {
        return this.c;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + sh7.b(evx0.d(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return tft0.class.getName();
    }

    public tft0(boolean z, boolean z2, boolean z3, String str, List list, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = list;
        this.f = z4;
    }
}
