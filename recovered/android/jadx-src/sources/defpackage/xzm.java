package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xzm {
    public final int a;
    public final qzm b;

    public xzm(int i, qzm qzmVar) {
        this.a = i;
        this.b = qzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzm)) {
            return false;
        }
        xzm xzmVar = (xzm) obj;
        return this.a == xzmVar.a && this.b.equals(xzmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xzm.class.getName();
    }
}
