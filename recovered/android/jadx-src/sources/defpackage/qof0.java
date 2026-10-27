package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qof0 {
    public final qjf a;
    public final Long b;
    public final boolean c;

    public qof0(qjf qjfVar, Long l, boolean z) {
        this.a = qjfVar;
        this.b = l;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qof0)) {
            return false;
        }
        qof0 qof0Var = (qof0) obj;
        return b79.u(this.a, qof0Var.a) && b79.u(this.b, qof0Var.b) && this.c == qof0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return qof0.class.getName();
    }
}
