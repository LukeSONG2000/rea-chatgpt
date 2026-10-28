package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class alm implements clm {
    public final String a;
    public final wkm b;

    public alm(String str, wkm wkmVar) {
        this.a = str;
        this.b = wkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alm)) {
            return false;
        }
        alm almVar = (alm) obj;
        return this.a.equals(almVar.a) && kdd.l(this.b, almVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wkm wkmVar = this.b;
        return iHashCode + (wkmVar == null ? 0 : wkmVar.hashCode());
    }

    public final String toString() {
        return alm.class.getName();
    }
}
