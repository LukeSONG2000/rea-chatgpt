package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ec10 {
    public static final zb10 Companion = new zb10();
    public final dc10 a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ ec10(int i, dc10 dc10Var, String str, String str2, String str3, int i2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, yb10.a.getDescriptor());
            throw null;
        }
        this.a = dc10Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec10)) {
            return false;
        }
        ec10 ec10Var = (ec10) obj;
        return this.a == ec10Var.a && kdd.l(this.b, ec10Var.b) && kdd.l(this.c, ec10Var.c) && kdd.l(this.d, ec10Var.d) && this.e == ec10Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ec10.class.getName();
    }
}
