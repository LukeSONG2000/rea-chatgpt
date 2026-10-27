package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zk50 {
    public final String a;
    public final hjg b;

    static {
        djg djgVar = hjg.Companion;
    }

    public zk50(String str, hjg hjgVar) {
        this.a = str;
        this.b = hjgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk50)) {
            return false;
        }
        zk50 zk50Var = (zk50) obj;
        return this.a.equals(zk50Var.a) && this.b.equals(zk50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zk50.class.getName();
    }
}
