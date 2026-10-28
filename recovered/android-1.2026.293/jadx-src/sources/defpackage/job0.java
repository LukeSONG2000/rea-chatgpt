package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class job0 {
    public final ku50 a;
    public final lwx b;

    public job0(ku50 ku50Var, lwx lwxVar) {
        this.a = ku50Var;
        this.b = lwxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof job0)) {
            return false;
        }
        job0 job0Var = (job0) obj;
        return kdd.l(this.a, job0Var.a) && kdd.l(this.b, job0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return job0.class.getName();
    }
}
