package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qy50 implements ty50 {
    public final k160 a;
    public final Long b;
    public final boolean c;

    public qy50(k160 k160Var, Long l, boolean z) {
        this.a = k160Var;
        this.b = l;
        this.c = z;
    }

    public final Long b() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final k160 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy50)) {
            return false;
        }
        qy50 qy50Var = (qy50) obj;
        return b79.u(this.a, qy50Var.a) && b79.u(this.b, qy50Var.b) && this.c == qy50Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return qy50.class.getName();
    }

    public /* synthetic */ qy50(k160 k160Var) {
        this(k160Var, null, false);
    }
}
