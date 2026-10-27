package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d2a0 implements f2a0 {
    public final String a;
    public final j2a0 b;

    public d2a0(String str, j2a0 j2a0Var) {
        this.a = str;
        this.b = j2a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2a0)) {
            return false;
        }
        d2a0 d2a0Var = (d2a0) obj;
        return this.a.equals(d2a0Var.a) && this.b.equals(d2a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Set(key=" + this.a + ", value=" + this.b + ')';
    }
}
