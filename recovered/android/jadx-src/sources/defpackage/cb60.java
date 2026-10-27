package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cb60 implements u0a0 {
    public final db60 i;

    public cb60(db60 db60Var) {
        this.i = db60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cb60) && this.i == ((cb60) obj).i;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return cb60.class.getName();
    }
}
