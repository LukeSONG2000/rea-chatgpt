package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cv40 {
    public static final bv40 Companion = new bv40();
    public final zu40 a;

    public /* synthetic */ cv40(int i, zu40 zu40Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = zu40Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cv40) && b79.u(this.a, ((cv40) obj).a);
    }

    public final int hashCode() {
        zu40 zu40Var = this.a;
        if (zu40Var == null) {
            return 0;
        }
        return zu40Var.hashCode();
    }

    public final String toString() {
        return cv40.class.getName();
    }

    public cv40(zu40 zu40Var) {
        this.a = zu40Var;
    }
}
