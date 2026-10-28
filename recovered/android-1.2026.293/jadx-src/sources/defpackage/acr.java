package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class acr {
    public final ybr a;
    public final int b;
    public final ccr c;

    public acr(ybr ybrVar, int i, ccr ccrVar) {
        this.a = ybrVar;
        this.b = i;
        this.c = ccrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acr)) {
            return false;
        }
        acr acrVar = (acr) obj;
        return this.a.equals(acrVar.a) && this.b == acrVar.b && kdd.l(this.c, acrVar.c);
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
        ccr ccrVar = this.c;
        return iC + (ccrVar == null ? 0 : ccrVar.hashCode());
    }

    public final String toString() {
        return acr.class.getName();
    }
}
