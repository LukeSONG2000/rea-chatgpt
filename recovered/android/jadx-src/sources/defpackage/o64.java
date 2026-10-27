package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o64 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public o64(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean a() {
        boolean z = this.a;
        return (z || this.b || this.c) && !z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o64)) {
            return false;
        }
        o64 o64Var = (o64) obj;
        return this.a == o64Var.a && this.b == o64Var.b && this.c == o64Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return o64.class.getName();
    }
}
