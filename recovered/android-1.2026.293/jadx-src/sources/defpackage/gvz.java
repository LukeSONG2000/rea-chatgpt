package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gvz implements ivz {
    public final gh01 a;

    public gvz(gh01 gh01Var) {
        this.a = gh01Var;
    }

    public final gh01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gvz) && kdd.l(this.a, ((gvz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gvz.class.getName();
    }
}
