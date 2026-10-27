package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class at30 implements u0a0 {
    public final String i;
    public final boolean j;

    public at30(String str, boolean z) {
        this.i = str;
        this.j = z;
    }

    public static at30 b(at30 at30Var, boolean z) {
        String str = at30Var.i;
        at30Var.getClass();
        return new at30(str, z);
    }

    public final String d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at30)) {
            return false;
        }
        at30 at30Var = (at30) obj;
        String str = at30Var.i;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.i, str) && this.j == at30Var.j;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return at30.class.getName();
    }

    public /* synthetic */ at30(String str) {
        this(str, false);
    }
}
