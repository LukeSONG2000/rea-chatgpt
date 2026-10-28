package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d8w {
    public final String a;
    public final x8w b;

    public d8w(String str, x8w x8wVar) {
        this.a = str;
        this.b = x8wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8w)) {
            return false;
        }
        d8w d8wVar = (d8w) obj;
        return kdd.l(this.a, d8wVar.a) && kdd.l(this.b, d8wVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        x8w x8wVar = this.b;
        return iHashCode + (x8wVar != null ? x8wVar.a.hashCode() : 0);
    }

    public final String toString() {
        return d8w.class.getName();
    }
}
