package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d890 {
    public final int a;
    public final int b;

    public d890(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d890)) {
            return false;
        }
        d890 d890Var = (d890) obj;
        return this.a == d890Var.a && this.b == d890Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return "SizeSelector(width=" + b6u.t(this.a) + ", height=" + b6u.t(this.b) + ')';
    }
}
