package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ri51 {
    public static final qi51 Companion = new qi51();
    public static final sl70[] h = {zx6.R(2, new scc0(25)), null, null, null, null, null, zx6.R(2, new oi51(0))};
    public final ob41 a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final List g;

    public /* synthetic */ ri51(int i, ob41 ob41Var, int i2, boolean z, boolean z2, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? ob41.b : ob41Var;
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = "Live";
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = "Live-1";
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri51)) {
            return false;
        }
        ri51 ri51Var = (ri51) obj;
        return this.a == ri51Var.a && this.b == ri51Var.b && this.c == ri51Var.c && this.d == ri51Var.d && kdd.l(this.e, ri51Var.e) && kdd.l(this.f, ri51Var.f) && kdd.l(this.g, ri51Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.d(evx0.d(evx0.g(evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ri51.class.getName();
    }

    public ri51() {
        this.a = ob41.b;
        this.b = -1;
        this.c = false;
        this.d = false;
        this.e = "Live";
        this.f = "Live-1";
        this.g = sgy.a;
    }
}
