package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class csj {
    public final String a;
    public final asj b;
    public final asj c;

    public csj(String str, asj asjVar, asj asjVar2) {
        this.a = str;
        this.b = asjVar;
        this.c = asjVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csj)) {
            return false;
        }
        csj csjVar = (csj) obj;
        return kdd.l(this.a, csjVar.a) && kdd.l(this.b, csjVar.b) && kdd.l(this.c, csjVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return csj.class.getName();
    }
}
