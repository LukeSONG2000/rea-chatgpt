package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ztg0 {
    public final hpg a;
    public final String b;

    public ztg0(hpg hpgVar, String str) {
        this.a = hpgVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztg0)) {
            return false;
        }
        ztg0 ztg0Var = (ztg0) obj;
        return this.a.equals(ztg0Var.a) && b79.u(this.b, ztg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ztg0.class.getName();
    }
}
