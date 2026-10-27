package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zkh implements blh {
    public final sbh a;
    public final boolean b;

    public zkh(sbh sbhVar, boolean z) {
        this.a = sbhVar;
        this.b = z;
    }

    public final boolean b() {
        return this.b;
    }

    public final sbh d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkh)) {
            return false;
        }
        zkh zkhVar = (zkh) obj;
        return this.a.equals(zkhVar.a) && this.b == zkhVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zkh.class.getName();
    }
}
