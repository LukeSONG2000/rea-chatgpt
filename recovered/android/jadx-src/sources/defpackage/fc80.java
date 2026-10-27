package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fc80 {
    public final String a;
    public final int b;
    public final int c;

    public fc80(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc80)) {
            return false;
        }
        fc80 fc80Var = (fc80) obj;
        return b79.u(this.a, fc80Var.a) && this.b == fc80Var.b && this.c == fc80Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return fc80.class.getName();
    }
}
