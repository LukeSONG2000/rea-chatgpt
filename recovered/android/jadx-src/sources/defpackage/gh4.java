package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gh4 {
    public final zg4 a;
    public final e8z b;
    public final yje c;

    public gh4(zg4 zg4Var, e8z e8zVar, yje yjeVar) {
        this.a = zg4Var;
        this.b = e8zVar;
        this.c = yjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh4)) {
            return false;
        }
        gh4 gh4Var = (gh4) obj;
        return this.a.equals(gh4Var.a) && b79.u(this.b, gh4Var.b) && b79.u(this.c, gh4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return gh4.class.getName();
    }
}
