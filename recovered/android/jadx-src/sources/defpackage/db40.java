package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class db40 {
    public final v88 a;
    public final hno b;

    public db40(v88 v88Var, hno hnoVar) {
        this.a = v88Var;
        this.b = hnoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db40)) {
            return false;
        }
        db40 db40Var = (db40) obj;
        return this.a.equals(db40Var.a) && this.b.equals(db40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return db40.class.getName();
    }
}
