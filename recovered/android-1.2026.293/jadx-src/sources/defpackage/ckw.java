package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ckw {
    public final String a;
    public final pn0 b;
    public final d0q c;

    public ckw(String str, pn0 pn0Var, d0q d0qVar) {
        this.a = str;
        this.b = pn0Var;
        this.c = d0qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ckw) {
            ckw ckwVar = (ckw) obj;
            return kdd.l(this.a, ckwVar.a) && this.b == ckwVar.b && this.c == ckwVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ckw.class.getName();
    }
}
