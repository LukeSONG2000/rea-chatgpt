package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zr20 implements bs20 {
    public final String a;
    public final boolean b;

    public zr20(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr20)) {
            return false;
        }
        zr20 zr20Var = (zr20) obj;
        return b79.u(this.a, zr20Var.a) && this.b == zr20Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return zr20.class.getName();
    }
}
