package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bn40 {
    public static final an40 Companion = new an40();
    public static final t8u[] d = {gee.L(2, new j340(3)), null, null};
    public final k66 a;
    public final int b;
    public final String c;

    public /* synthetic */ bn40(int i, k66 k66Var, int i2, String str) {
        if (7 != (i & 7)) {
            out.x0(i, 7, zm40.a.getDescriptor());
            throw null;
        }
        this.a = k66Var;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn40)) {
            return false;
        }
        bn40 bn40Var = (bn40) obj;
        return this.a == bn40Var.a && this.b == bn40Var.b && b79.u(this.c, bn40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return bn40.class.getName();
    }

    public bn40(int i, String str) {
        this.a = k66.e;
        this.b = i;
        this.c = str;
    }
}
