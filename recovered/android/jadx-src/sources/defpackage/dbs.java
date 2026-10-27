package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dbs implements fbs {
    public final ho8 a;

    public dbs(ho8 ho8Var) {
        this.a = ho8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dbs) && this.a == ((dbs) obj).a;
    }

    public final int hashCode() {
        ho8 ho8Var = this.a;
        if (ho8Var == null) {
            return 0;
        }
        return ho8Var.hashCode();
    }

    public final String toString() {
        return dbs.class.getName();
    }
}
