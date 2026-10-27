package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tb80 implements lbt {
    public final mb80 a;
    public final boolean b;

    public tb80(mb80 mb80Var, boolean z) {
        this.a = mb80Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb80)) {
            return false;
        }
        tb80 tb80Var = (tb80) obj;
        return b79.u(this.a, tb80Var.a) && this.b == tb80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tb80.class.getName();
    }
}
