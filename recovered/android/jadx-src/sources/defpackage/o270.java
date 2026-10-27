package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o270 {
    public final p6 a;

    public o270(p6 p6Var) {
        this.a = p6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o270) && this.a == ((o270) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o270.class.getName();
    }
}
