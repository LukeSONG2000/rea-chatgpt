package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f9h0 implements j9h0 {
    public final String b;
    public final sd90 c;

    public f9h0(String str, sd90 sd90Var) {
        this.b = str;
        this.c = sd90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9h0)) {
            return false;
        }
        f9h0 f9h0Var = (f9h0) obj;
        return b79.u(this.b, f9h0Var.b) && b79.u(this.c, f9h0Var.c);
    }

    @Override // defpackage.j9h0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return f9h0.class.getName();
    }
}
