package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hk7 implements jk7 {
    public final int a;
    public final String b;

    public hk7(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk7)) {
            return false;
        }
        hk7 hk7Var = (hk7) obj;
        return this.a == hk7Var.a && b79.u(this.b, hk7Var.b);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hk7.class.getName();
    }
}
