package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ona implements xna {
    public final aj10 a;

    static {
        zi10 zi10Var = aj10.Companion;
    }

    public ona(aj10 aj10Var) {
        this.a = aj10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ona) && this.a.equals(((ona) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ona.class.getName();
    }
}
