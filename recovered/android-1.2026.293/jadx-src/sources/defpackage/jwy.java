package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jwy {
    public final String a;
    public final kwy b;
    public final Boolean c;

    public jwy(String str, kwy kwyVar, Boolean bool) {
        this.a = str;
        this.b = kwyVar;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwy)) {
            return false;
        }
        jwy jwyVar = (jwy) obj;
        return this.a.equals(jwyVar.a) && this.b == jwyVar.b && kdd.l(this.c, jwyVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "ErrorEventSession(id=" + this.a + ", type=" + this.b + ", hasReplay=" + this.c + ")";
    }
}
