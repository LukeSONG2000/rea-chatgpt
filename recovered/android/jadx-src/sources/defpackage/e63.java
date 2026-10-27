package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e63 {
    public static final d63 Companion = new d63();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ e63(int i, int i2, int i3, int i4, String str, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, c63.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = 1;
        } else {
            this.e = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e63)) {
            return false;
        }
        e63 e63Var = (e63) obj;
        return this.a == e63Var.a && this.b == e63Var.b && b79.u(this.c, e63Var.c) && b79.u(this.d, e63Var.d) && this.e == e63Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + cya0.e(cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return e63.class.getName();
    }

    public e63(String str, int i, int i2, int i3, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = i3;
    }
}
