package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class krc0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public krc0(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krc0)) {
            return false;
        }
        krc0 krc0Var = (krc0) obj;
        return this.a == krc0Var.a && this.b == krc0Var.b && this.c == krc0Var.c && this.d == krc0Var.d && this.e == krc0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return krc0.class.getName();
    }
}
