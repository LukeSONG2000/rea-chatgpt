package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oyj {
    public final syj a;
    public final fjm b;
    public final String c;

    public oyj(syj syjVar, fjm fjmVar, String str) {
        this.a = syjVar;
        this.b = fjmVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyj)) {
            return false;
        }
        oyj oyjVar = (oyj) obj;
        return this.a.equals(oyjVar.a) && this.b.equals(oyjVar.b) && kdd.l(this.c, oyjVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return oyj.class.getName();
    }
}
