package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a790 {
    public final j51 a;
    public long b;

    public a790(j51 j51Var, long j) {
        this.a = j51Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a790) {
            a790 a790Var = (a790) obj;
            if (this.a == a790Var.a && k5t.b(this.b, a790Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a790.class.getName();
    }
}
