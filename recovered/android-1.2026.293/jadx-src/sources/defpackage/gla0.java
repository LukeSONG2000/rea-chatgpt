package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gla0 extends wla0 {
    public final fg7 a;
    public final cqu b;

    public gla0(fg7 fg7Var, cqu cquVar) {
        this.a = fg7Var;
        this.b = cquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gla0)) {
            return false;
        }
        gla0 gla0Var = (gla0) obj;
        return this.a.equals(gla0Var.a) && kdd.l(this.b, gla0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cqu cquVar = this.b;
        return iHashCode + (cquVar == null ? 0 : cquVar.hashCode());
    }

    public final String toString() {
        return gla0.class.getName();
    }
}
