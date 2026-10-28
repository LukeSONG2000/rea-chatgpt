package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qnj0 {
    public final String a;
    public final boolean b;
    public final gh01 c;

    public /* synthetic */ qnj0(int i, gh01 gh01Var, String str) {
        this((i & 4) != 0 ? null : gh01Var, str, (i & 2) == 0);
    }

    public static qnj0 a(qnj0 qnj0Var, gh01 gh01Var, int i) {
        return new qnj0(gh01Var, qnj0Var.a, (i & 2) != 0 ? qnj0Var.b : true);
    }

    public final String b() {
        return this.a;
    }

    public final gh01 c() {
        return this.c;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnj0)) {
            return false;
        }
        qnj0 qnj0Var = (qnj0) obj;
        return kdd.l(this.a, qnj0Var.a) && this.b == qnj0Var.b && kdd.l(this.c, qnj0Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        gh01 gh01Var = this.c;
        return iG + (gh01Var == null ? 0 : gh01Var.hashCode());
    }

    public final String toString() {
        return qnj0.class.getName();
    }

    public qnj0(gh01 gh01Var, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = gh01Var;
    }
}
