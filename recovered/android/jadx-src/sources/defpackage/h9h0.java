package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9h0 implements j9h0 {
    public final String b;
    public final rch0 c;

    public h9h0(String str, rch0 rch0Var) {
        this.b = str;
        this.c = rch0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9h0)) {
            return false;
        }
        h9h0 h9h0Var = (h9h0) obj;
        return b79.u(this.b, h9h0Var.b) && b79.u(this.c, h9h0Var.c);
    }

    @Override // defpackage.j9h0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return h9h0.class.getName();
    }
}
