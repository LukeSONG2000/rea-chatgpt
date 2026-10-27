package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ko7 implements u0a0 {
    public final w9d0 i;

    static {
        int i = w9d0.c;
    }

    public ko7(w9d0 w9d0Var) {
        this.i = w9d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ko7) && this.i.equals(((ko7) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return ko7.class.getName();
    }
}
