package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xah implements ubh {
    public final io2 a;

    static {
        bo2 bo2Var = io2.Companion;
    }

    public xah(io2 io2Var) {
        this.a = io2Var;
    }

    public final io2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xah) && this.a.equals(((xah) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xah.class.getName();
    }
}
