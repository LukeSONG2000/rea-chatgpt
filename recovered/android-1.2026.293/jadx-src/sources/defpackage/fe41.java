package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fe41 {
    public final em a;
    public final boolean b;

    public fe41(em emVar, boolean z) {
        this.a = emVar;
        this.b = z;
    }

    public static fe41 a(fe41 fe41Var) {
        em emVar = fe41Var.a;
        fe41Var.getClass();
        return new fe41(emVar, true);
    }

    public final em b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe41)) {
            return false;
        }
        fe41 fe41Var = (fe41) obj;
        return kdd.l(this.a, fe41Var.a) && this.b == fe41Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fe41.class.getName();
    }

    public /* synthetic */ fe41(em emVar) {
        this(emVar, false);
    }
}
