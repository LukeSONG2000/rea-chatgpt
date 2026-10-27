package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ree0 {
    public final String a;
    public final fee0 b;
    public final mee0 c;

    public ree0(String str, fee0 fee0Var, mee0 mee0Var) {
        this.a = str;
        this.b = fee0Var;
        this.c = mee0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ree0)) {
            return false;
        }
        ree0 ree0Var = (ree0) obj;
        return b79.u(this.a, ree0Var.a) && this.b.equals(ree0Var.b) && this.c.equals(ree0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ree0.class.getName();
    }
}
