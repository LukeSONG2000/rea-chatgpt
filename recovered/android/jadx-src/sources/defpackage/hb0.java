package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hb0 {
    public final int a;
    public final int b;

    public hb0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb0)) {
            return false;
        }
        hb0 hb0Var = (hb0) obj;
        return this.a == hb0Var.a && this.b == hb0Var.b;
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        int i = this.b;
        return iG + (i == 0 ? 0 : bya0.G(i));
    }

    public final String toString() {
        return hb0.class.getName();
    }
}
