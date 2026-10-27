package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jqp {
    public final boolean a;
    public final lrm b;
    public final lrm c;

    public jqp(boolean z, lrm lrmVar, lrm lrmVar2) {
        this.a = z;
        this.b = lrmVar;
        this.c = lrmVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqp)) {
            return false;
        }
        jqp jqpVar = (jqp) obj;
        return this.a == jqpVar.a && this.b.equals(jqpVar.b) && b79.u(this.c, jqpVar.c);
    }

    public final int hashCode() {
        int iG = bya0.g(Boolean.hashCode(this.a) * 31, this.b.a, 31);
        lrm lrmVar = this.c;
        return iG + (lrmVar == null ? 0 : Long.hashCode(lrmVar.a));
    }

    public final String toString() {
        return jqp.class.getName();
    }
}
