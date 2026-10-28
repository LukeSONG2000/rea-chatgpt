package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zq01 implements dr01 {
    public final ur01 a;

    public zq01(ur01 ur01Var) {
        this.a = ur01Var;
    }

    @Override // defpackage.dr01
    public final String a() {
        String str;
        ur01 ur01Var = this.a;
        tr01 tr01Var = ur01Var instanceof tr01 ? (tr01) ur01Var : null;
        return (tr01Var == null || (str = tr01Var.t) == null) ? ur01Var.b() : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zq01) && kdd.l(this.a, ((zq01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zq01.class.getName();
    }
}
