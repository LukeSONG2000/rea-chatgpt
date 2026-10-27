package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gt3 {
    public final at3 a;
    public final j30 b;

    public gt3(at3 at3Var) {
        this.a = at3Var;
        this.b = new j30(at3Var.i, at3Var.k);
    }

    public static gt3 a(at3 at3Var) {
        return new gt3(at3Var);
    }

    public final j30 b() {
        return this.b;
    }

    public final at3 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gt3) && this.a.equals(((gt3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gt3.class.getName();
    }
}
