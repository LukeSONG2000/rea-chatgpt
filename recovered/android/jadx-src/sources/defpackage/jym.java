package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jym {
    public final mee a;

    public jym(mee meeVar) {
        this.a = meeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jym) && b79.u(this.a, ((jym) obj).a);
    }

    public final int hashCode() {
        mee meeVar = this.a;
        if (meeVar == null) {
            return 0;
        }
        return Long.hashCode(meeVar.a);
    }

    public final String toString() {
        return jym.class.getName();
    }
}
