package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ya80 implements ha80 {
    public final String a = "prompt";
    public final String b;
    public final hc80 c;
    public final boolean d;

    public ya80(String str, hc80 hc80Var, boolean z) {
        this.b = str;
        this.c = hc80Var;
        this.d = z;
    }

    @Override // defpackage.ha80
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya80)) {
            return false;
        }
        ya80 ya80Var = (ya80) obj;
        return this.a.equals(ya80Var.a) && b79.u(this.b, ya80Var.b) && this.c == ya80Var.c && this.d == ya80Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return ya80.class.getName();
    }
}
