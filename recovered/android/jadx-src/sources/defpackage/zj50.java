package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zj50 {
    public final yc9 a;
    public final String b;

    public zj50(yc9 yc9Var, String str) {
        this.a = yc9Var;
        this.b = str;
    }

    public final yc9 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj50)) {
            return false;
        }
        zj50 zj50Var = (zj50) obj;
        return this.a == zj50Var.a && b79.u(this.b, zj50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zj50.class.getName();
    }
}
