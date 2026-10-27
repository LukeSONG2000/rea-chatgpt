package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pql implements tql {
    public final lrm a;

    public pql(lrm lrmVar) {
        this.a = lrmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pql) && b79.u(this.a, ((pql) obj).a);
    }

    public final int hashCode() {
        lrm lrmVar = this.a;
        if (lrmVar == null) {
            return 0;
        }
        return Long.hashCode(lrmVar.a);
    }

    public final String toString() {
        return pql.class.getName();
    }
}
