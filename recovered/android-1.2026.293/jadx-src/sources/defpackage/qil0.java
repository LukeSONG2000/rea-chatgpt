package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qil0 {
    public final Boolean a;
    public final boolean b;
    public final gh01 c;

    public /* synthetic */ qil0(int i, Boolean bool) {
        this((i & 1) != 0 ? null : bool, false, null);
    }

    public static qil0 a(qil0 qil0Var, Boolean bool, boolean z, gh01 gh01Var, int i) {
        if ((i & 1) != 0) {
            bool = qil0Var.a;
        }
        if ((i & 2) != 0) {
            z = qil0Var.b;
        }
        if ((i & 4) != 0) {
            gh01Var = qil0Var.c;
        }
        qil0Var.getClass();
        return new qil0(bool, z, gh01Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qil0)) {
            return false;
        }
        qil0 qil0Var = (qil0) obj;
        return kdd.l(this.a, qil0Var.a) && this.b == qil0Var.b && kdd.l(this.c, qil0Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iG = evx0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.b);
        gh01 gh01Var = this.c;
        return iG + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String toString() {
        return qil0.class.getName();
    }

    public qil0(Boolean bool, boolean z, gh01 gh01Var) {
        this.a = bool;
        this.b = z;
        this.c = gh01Var;
    }
}
