package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class en {
    public final tyx a;
    public final int b;
    public final zef0 c;
    public final j2q0 d;

    public en(int i, tyx tyxVar, zef0 zef0Var, j2q0 j2q0Var) {
        this.a = tyxVar;
        this.b = i;
        this.c = zef0Var;
        this.d = j2q0Var;
    }

    public final String a() {
        j2q0 j2q0Var = this.d;
        String str = j2q0Var.d;
        return str.length() == 0 ? j2q0Var.c.a : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en)) {
            return false;
        }
        en enVar = (en) obj;
        return this.a.equals(enVar.a) && this.b == enVar.b && kdd.l(this.c, enVar.c) && this.d.equals(enVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        zef0 zef0Var = this.c;
        return this.d.hashCode() + ((iE + (zef0Var == null ? 0 : Long.hashCode(zef0Var.a))) * 31);
    }

    public final String toString() {
        return en.class.getName();
    }
}
