package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fdh implements yeh {
    public final kfc0 a;

    public fdh(kfc0 kfc0Var) {
        this.a = kfc0Var;
    }

    public final kfc0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fdh) && this.a.equals(((fdh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fdh.class.getName();
    }
}
