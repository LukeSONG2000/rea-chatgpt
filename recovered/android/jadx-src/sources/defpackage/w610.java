package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w610 {
    public static final v610 Companion = new v610();
    public final s610 a;

    public /* synthetic */ w610(int i, s610 s610Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = s610Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w610) && b79.u(this.a, ((w610) obj).a);
    }

    public final int hashCode() {
        s610 s610Var = this.a;
        if (s610Var == null) {
            return 0;
        }
        return s610Var.hashCode();
    }

    public final String toString() {
        return w610.class.getName();
    }
}
