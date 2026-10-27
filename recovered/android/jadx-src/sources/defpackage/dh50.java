package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dh50 implements eh50 {
    public final if50 a;
    public final String b;

    static {
        df50 df50Var = if50.Companion;
    }

    public dh50(if50 if50Var, String str) {
        this.a = if50Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh50)) {
            return false;
        }
        dh50 dh50Var = (dh50) obj;
        return this.a.equals(dh50Var.a) && this.b.equals(dh50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dh50.class.getName();
    }
}
