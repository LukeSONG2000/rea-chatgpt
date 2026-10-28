package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class f04 {
    public static final e04 Companion = new e04();
    public final String a;
    public final String b;
    public final long c;
    public final xa60 d;
    public final xa60 e;
    public final String f;
    public final List g;

    public /* synthetic */ f04(int i, String str, String str2, long j, xa60 xa60Var, xa60 xa60Var2, String str3, List list) {
        if (55 != (i & 55)) {
            to60.Z(i, 55, d04.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
        this.e = xa60Var2;
        this.f = str3;
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
        if (!(obj instanceof f04)) {
            return false;
        }
        f04 f04Var = (f04) obj;
        return kdd.l(this.a, f04Var.a) && kdd.l(this.b, f04Var.b) && this.c == f04Var.c && kdd.l(this.d, f04Var.d) && kdd.l(this.e, f04Var.e) && kdd.l(this.f, f04Var.f) && kdd.l(this.g, f04Var.g);
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        xa60 xa60Var = this.d;
        return this.g.hashCode() + evx0.d(vri0.c((iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return f04.class.getName();
    }
}
