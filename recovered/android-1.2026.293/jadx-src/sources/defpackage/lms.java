package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lms implements bmw0 {
    public final boolean a;
    public final gh01 b;

    public lms(gh01 gh01Var, boolean z) {
        this.a = z;
        this.b = gh01Var;
    }

    public static lms c(lms lmsVar, int i) {
        boolean z = (i & 1) != 0 ? lmsVar.a : false;
        gh01 gh01Var = (i & 2) != 0 ? lmsVar.b : null;
        lmsVar.getClass();
        return new lms(gh01Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lms)) {
            return false;
        }
        lms lmsVar = (lms) obj;
        return this.a == lmsVar.a && kdd.l(this.b, lmsVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        gh01 gh01Var = this.b;
        return iHashCode + (gh01Var == null ? 0 : gh01Var.hashCode());
    }

    public final String toString() {
        return lms.class.getName();
    }

    public /* synthetic */ lms() {
        this(null, false);
    }
}
