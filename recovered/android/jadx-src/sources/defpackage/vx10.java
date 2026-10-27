package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vx10 {
    public final String a;
    public final ltk b;

    public vx10(String str, ltk ltkVar) {
        this.a = str;
        this.b = ltkVar;
    }

    public final String a() {
        return this.a;
    }

    public final ltk b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx10)) {
            return false;
        }
        vx10 vx10Var = (vx10) obj;
        return this.a.equals(vx10Var.a) && this.b.equals(vx10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vx10.class.getName();
    }
}
