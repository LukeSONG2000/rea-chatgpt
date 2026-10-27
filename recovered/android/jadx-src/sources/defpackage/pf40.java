package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pf40 implements sf40 {
    public final int a;
    public final int b;

    public pf40(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf40)) {
            return false;
        }
        pf40 pf40Var = (pf40) obj;
        return this.a == pf40Var.a && this.b == pf40Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return pf40.class.getName();
    }
}
