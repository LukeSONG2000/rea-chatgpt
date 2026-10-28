package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mlq0 implements plq0 {
    public final int a;
    public final String b;
    public final llq0 c;

    public mlq0(int i, String str, llq0 llq0Var) {
        this.a = i;
        this.b = str;
        this.c = llq0Var;
    }

    @Override // defpackage.plq0
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlq0)) {
            return false;
        }
        mlq0 mlq0Var = (mlq0) obj;
        return this.a == mlq0Var.a && kdd.l(this.b, mlq0Var.b) && kdd.l(this.c, mlq0Var.c);
    }

    @Override // defpackage.plq0
    public final llq0 f() {
        return this.c;
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.G(this.a) * 31, 31, this.b);
        llq0 llq0Var = this.c;
        return iD + (llq0Var == null ? 0 : llq0Var.hashCode());
    }

    public final String toString() {
        return mlq0.class.getName();
    }
}
