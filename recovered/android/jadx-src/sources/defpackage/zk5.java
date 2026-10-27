package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zk5 {
    public static final zk5 c = new zk5(false, false);
    public final boolean a;
    public final boolean b;

    public zk5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk5)) {
            return false;
        }
        zk5 zk5Var = (zk5) obj;
        return this.a == zk5Var.a && this.b == zk5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zk5.class.getName();
    }
}
