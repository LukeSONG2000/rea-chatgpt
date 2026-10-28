package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ctb0 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public ctb0(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final ctb0 a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new ctb0(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b(ctb0 ctb0Var) {
        if (ctb0Var == null) {
            return false;
        }
        if (this == ctb0Var) {
            return true;
        }
        return this.a.equals(ctb0Var.a) && this.b == ctb0Var.b && this.c == ctb0Var.c && this.d == ctb0Var.d;
    }

    public final boolean c() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctb0)) {
            return false;
        }
        ctb0 ctb0Var = (ctb0) obj;
        return b(ctb0Var) && this.e == ctb0Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public ctb0(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public ctb0(long j, int i, Object obj) {
        this(obj, -1, -1, j, i);
    }

    public ctb0(Object obj) {
        this(-1L, obj);
    }
}
