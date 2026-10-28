package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o821 implements t821 {
    public final int a;
    public final String b;
    public final i6j0 c;
    public final int d;
    public final int e;

    public o821(int i, String str, i6j0 i6j0Var, int i2, int i3) {
        this.a = i;
        this.b = str;
        this.c = i6j0Var;
        this.d = i2;
        this.e = i3;
    }

    public final i6j0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o821)) {
            return false;
        }
        o821 o821Var = (o821) obj;
        return this.a == o821Var.a && kdd.l(this.b, o821Var.b) && kdd.l(this.c, o821Var.c) && this.d == o821Var.d && this.e == o821Var.e;
    }

    public final int f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final int h() {
        return this.d;
    }

    public final int hashCode() {
        int iD = evx0.d(Integer.hashCode(this.a) * 31, 31, this.b);
        i6j0 i6j0Var = this.c;
        return Integer.hashCode(this.e) + e1n.e(this.d, (iD + (i6j0Var == null ? 0 : i6j0Var.hashCode())) * 31, 31);
    }

    public final int i() {
        return this.e;
    }

    public final String toString() {
        return o821.class.getName();
    }
}
