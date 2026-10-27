package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zns {
    public final int a;
    public final ipi b;

    public zns(int i, ipi ipiVar) {
        this.a = i;
        this.b = ipiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zns)) {
            return false;
        }
        zns znsVar = (zns) obj;
        return this.a == znsVar.a && this.b.equals(znsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zns.class.getName();
    }
}
