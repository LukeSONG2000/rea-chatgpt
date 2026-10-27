package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f1b {
    public static final e1b Companion = new e1b();
    public final b1b a;
    public final Boolean b;
    public final g3b c;

    public /* synthetic */ f1b(int i, b1b b1bVar, Boolean bool, g3b g3bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = b1bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = g3bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1b)) {
            return false;
        }
        f1b f1bVar = (f1b) obj;
        return this.a == f1bVar.a && b79.u(this.b, f1bVar.b) && b79.u(this.c, f1bVar.c);
    }

    public final int hashCode() {
        b1b b1bVar = this.a;
        int iHashCode = (b1bVar == null ? 0 : b1bVar.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        g3b g3bVar = this.c;
        return iHashCode2 + (g3bVar != null ? g3bVar.hashCode() : 0);
    }

    public final String toString() {
        return f1b.class.getName();
    }

    public f1b(b1b b1bVar, Boolean bool, g3b g3bVar, int i) {
        b1bVar = (i & 1) != 0 ? null : b1bVar;
        bool = (i & 2) != 0 ? null : bool;
        g3bVar = (i & 4) != 0 ? null : g3bVar;
        this.a = b1bVar;
        this.b = bool;
        this.c = g3bVar;
    }
}
