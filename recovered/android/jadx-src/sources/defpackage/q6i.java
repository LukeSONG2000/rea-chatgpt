package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q6i {
    public final Integer a;
    public final boolean b;
    public final ob1 c;

    public q6i(Integer num, boolean z, ob1 ob1Var) {
        this.a = num;
        this.b = z;
        this.c = ob1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6i)) {
            return false;
        }
        q6i q6iVar = (q6i) obj;
        return b79.u(this.a, q6iVar.a) && this.b == q6iVar.b && b79.u(this.c, q6iVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iG = cya0.g((num == null ? 0 : num.hashCode()) * 31, 31, this.b);
        ob1 ob1Var = this.c;
        return iG + (ob1Var != null ? ob1Var.hashCode() : 0);
    }

    public final String toString() {
        return q6i.class.getName();
    }

    public /* synthetic */ q6i() {
        this(null, true, null);
    }
}
