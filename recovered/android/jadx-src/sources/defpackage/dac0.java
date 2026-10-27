package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dac0 extends ibc0 {
    public static final cac0 Companion = new cac0();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new qwb0(28))};
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final g7r e;

    public dac0(int i, String str, String str2, int i2, boolean z, g7r g7rVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bac0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 1;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = g7r.a;
        } else {
            this.e = g7rVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dac0)) {
            return false;
        }
        dac0 dac0Var = (dac0) obj;
        return b79.u(this.a, dac0Var.a) && b79.u(this.b, dac0Var.b) && this.c == dac0Var.c && this.d == dac0Var.d && this.e == dac0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return dac0.class.getName();
    }

    public dac0(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = 1;
        this.d = true;
        this.e = g7r.a;
    }
}
