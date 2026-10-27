package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hzx implements e1y {
    public final eiv a;
    public final xhv b = shv.a;

    static {
        div divVar = eiv.Companion;
    }

    public hzx(eiv eivVar) {
        this.a = eivVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzx)) {
            return false;
        }
        hzx hzxVar = (hzx) obj;
        return b79.u(this.a, hzxVar.a) && this.b.equals(hzxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hzx.class.getName();
    }
}
