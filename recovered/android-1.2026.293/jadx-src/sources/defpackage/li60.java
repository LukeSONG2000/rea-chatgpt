package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class li60 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ li60(int i, String str, String str2, boolean z, boolean z2) {
        this(str, str2, z, (i & 8) != 0 ? true : z2, (i & 16) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li60)) {
            return false;
        }
        li60 li60Var = (li60) obj;
        return kdd.l(this.a, li60Var.a) && kdd.l(this.b, li60Var.b) && this.c == li60Var.c && this.d == li60Var.d && this.e == li60Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return li60.class.getName();
    }

    public li60(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
