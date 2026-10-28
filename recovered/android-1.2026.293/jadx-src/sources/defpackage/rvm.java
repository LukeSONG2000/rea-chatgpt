package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rvm {
    public final String a;
    public final String b;
    public final z3m c;

    public rvm(String str, String str2, z3m z3mVar) {
        this.a = str;
        this.b = str2;
        this.c = z3mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvm)) {
            return false;
        }
        rvm rvmVar = (rvm) obj;
        return kdd.l(this.a, rvmVar.a) && this.b.equals(rvmVar.b) && kdd.l(this.c, rvmVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        z3m z3mVar = this.c;
        return iD + (z3mVar == null ? 0 : z3mVar.hashCode());
    }

    public final String toString() {
        return rvm.class.getName();
    }
}
