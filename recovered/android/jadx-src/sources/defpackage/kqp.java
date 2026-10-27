package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kqp {
    public final boolean a;
    public final yje b;
    public final lrm c;
    public final long d;

    public kqp(boolean z, yje yjeVar, lrm lrmVar, long j) {
        this.a = z;
        this.b = yjeVar;
        this.c = lrmVar;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqp)) {
            return false;
        }
        kqp kqpVar = (kqp) obj;
        return this.a == kqpVar.a && b79.u(this.b, kqpVar.b) && b79.u(this.c, kqpVar.c) && this.d == kqpVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        lrm lrmVar = this.c;
        return Long.hashCode(this.d) + ((iHashCode + (lrmVar == null ? 0 : Long.hashCode(lrmVar.a))) * 31);
    }

    public final String toString() {
        return kqp.class.getName();
    }
}
