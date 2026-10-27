package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zp7 implements oq7 {
    public final String a;
    public final cp1 b;

    public zp7(String str, cp1 cp1Var) {
        this.a = str;
        this.b = cp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp7)) {
            return false;
        }
        zp7 zp7Var = (zp7) obj;
        return b79.u(this.a, zp7Var.a) && this.b.equals(zp7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zp7.class.getName();
    }
}
