package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class b9d0 {
    public static final z8d0 Companion = new z8d0();
    public static final sl70[] c = {zx6.R(2, new ep30(22)), null};
    public final l8d0 a;
    public final t9d0 b;

    public /* synthetic */ b9d0(int i, l8d0 l8d0Var, t9d0 t9d0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y8d0.a.getDescriptor());
            throw null;
        }
        this.a = l8d0Var;
        this.b = t9d0Var;
    }

    public final ojv a() {
        int i = a9d0.a[this.b.ordinal()];
        if (i == 1) {
            kde0 kde0Var = lde0.Companion;
            return new ojv(null, 2);
        }
        if (i == 2) {
            return null;
        }
        il.f();
        return null;
    }

    public final l8d0 b() {
        return this.a;
    }

    public final t9d0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9d0)) {
            return false;
        }
        b9d0 b9d0Var = (b9d0) obj;
        return this.a == b9d0Var.a && this.b == b9d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b9d0.class.getName();
    }

    public b9d0(l8d0 l8d0Var, t9d0 t9d0Var) {
        this.a = l8d0Var;
        this.b = t9d0Var;
    }
}
