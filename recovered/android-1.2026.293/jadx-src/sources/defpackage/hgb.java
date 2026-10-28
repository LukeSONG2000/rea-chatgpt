package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hgb {
    public final String a;
    public final mhi b;

    public hgb(String str, mhi mhiVar) {
        this.a = str;
        this.b = mhiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgb)) {
            return false;
        }
        hgb hgbVar = (hgb) obj;
        return kdd.l(this.a, hgbVar.a) && this.b.equals(hgbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hgb.class.getName();
    }
}
