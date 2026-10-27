package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o910 implements u0a0 {
    public final boolean i;
    public final boolean j;

    public o910(boolean z, boolean z2) {
        this.i = z;
        this.j = z2;
    }

    public static o910 b(o910 o910Var, boolean z, int i) {
        boolean z2 = (i & 1) != 0 ? o910Var.i : true;
        if ((i & 2) != 0) {
            z = o910Var.j;
        }
        o910Var.getClass();
        return new o910(z2, z);
    }

    public final boolean d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o910)) {
            return false;
        }
        o910 o910Var = (o910) obj;
        return this.i == o910Var.i && this.j == o910Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (Boolean.hashCode(this.i) * 31);
    }

    public final String toString() {
        return o910.class.getName();
    }

    public /* synthetic */ o910() {
        this(false, false);
    }
}
