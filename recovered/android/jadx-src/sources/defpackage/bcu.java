package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bcu {
    public final zbu a;
    public final ncu b;

    public bcu(zbu zbuVar, ncu ncuVar) {
        this.a = zbuVar;
        this.b = ncuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcu)) {
            return false;
        }
        bcu bcuVar = (bcu) obj;
        return this.a.equals(bcuVar.a) && this.b.equals(bcuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bcu.class.getName();
    }
}
