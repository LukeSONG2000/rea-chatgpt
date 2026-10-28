package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class edn0 implements hdn0 {
    public final gh01 a;

    public /* synthetic */ edn0(gh01 gh01Var) {
        this.a = gh01Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof edn0) {
            return kdd.l(this.a, ((edn0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ")";
    }
}
