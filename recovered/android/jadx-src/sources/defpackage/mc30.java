package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mc30 {
    public final String a;
    public final gv60 b;

    public mc30(String str, gv60 gv60Var) {
        this.a = str;
        this.b = gv60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc30)) {
            return false;
        }
        mc30 mc30Var = (mc30) obj;
        return b79.u(this.a, mc30Var.a) && this.b.equals(mc30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mc30.class.getName();
    }
}
