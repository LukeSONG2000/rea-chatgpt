package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class chw {
    public final np30 a;
    public final hf40 b;

    public chw(np30 np30Var, hf40 hf40Var) {
        this.a = np30Var;
        this.b = hf40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chw)) {
            return false;
        }
        chw chwVar = (chw) obj;
        return this.a == chwVar.a && this.b.equals(chwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return chw.class.getName();
    }
}
