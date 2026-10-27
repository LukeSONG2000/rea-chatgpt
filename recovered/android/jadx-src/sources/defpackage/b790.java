package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b790 {
    public final j51 a;
    public long b;

    public b790(j51 j51Var, long j) {
        this.a = j51Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b790) {
            b790 b790Var = (b790) obj;
            if (this.a == b790Var.a && k5t.b(this.b, b790Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ((Object) k5t.c(this.b)) + ')';
    }
}
