package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rql implements nrl {
    public final String a;
    public final gh01 b;
    public final boolean c;

    public rql(gh01 gh01Var, String str, boolean z) {
        this.a = str;
        this.b = gh01Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rql)) {
            return false;
        }
        rql rqlVar = (rql) obj;
        return kdd.l(this.a, rqlVar.a) && this.b.equals(rqlVar.b) && this.c == rqlVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return rql.class.getName();
    }
}
