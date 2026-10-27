package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kus {
    public final boolean a;
    public final z3t b;

    public kus(int i) {
        boolean z = (i & 1) != 0;
        z3t z3tVarA = h4t.a.a();
        this.a = z;
        this.b = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kus)) {
            return false;
        }
        kus kusVar = (kus) obj;
        return this.a == kusVar.a && this.b.equals(kusVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return kus.class.getName();
    }
}
