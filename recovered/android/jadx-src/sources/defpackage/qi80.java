package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qi80 implements xi80 {
    public final String a;
    public final String b;

    public qi80(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi80)) {
            return false;
        }
        qi80 qi80Var = (qi80) obj;
        return b79.u(this.a, qi80Var.a) && this.b.equals(qi80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qi80.class.getName();
    }
}
