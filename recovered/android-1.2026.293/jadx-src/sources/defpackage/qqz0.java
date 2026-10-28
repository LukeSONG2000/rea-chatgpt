package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qqz0 {
    public static final pqz0 Companion = new pqz0();
    public static final sl70[] f = {null, zx6.R(2, new jpw0(14)), null, null, null};
    public final String a;
    public final sqz0 b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ qqz0(int i, String str, sqz0 sqz0Var, String str2, String str3, int i2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, oqz0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = sqz0Var;
        this.c = str2;
        this.d = str3;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqz0)) {
            return false;
        }
        qqz0 qqz0Var = (qqz0) obj;
        return kdd.l(this.a, qqz0Var.a) && this.b == qqz0Var.b && kdd.l(this.c, qqz0Var.c) && kdd.l(this.d, qqz0Var.d) && this.e == qqz0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return qqz0.class.getName();
    }
}
