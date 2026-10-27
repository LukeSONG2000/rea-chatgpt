package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qyg0 {
    public String a;
    public vtg0 b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyg0)) {
            return false;
        }
        qyg0 qyg0Var = (qyg0) obj;
        return b79.u(this.a, qyg0Var.a) && this.b == qyg0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
    }
}
