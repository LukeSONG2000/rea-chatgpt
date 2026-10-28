package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iuk {
    public final ltk a;
    public final juk b;

    public iuk(ltk ltkVar, juk jukVar) {
        this.a = ltkVar;
        this.b = jukVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuk)) {
            return false;
        }
        iuk iukVar = (iuk) obj;
        return kdd.l(this.a, iukVar.a) && this.b == iukVar.b;
    }

    public final int hashCode() {
        ltk ltkVar = this.a;
        return this.b.hashCode() + ((ltkVar == null ? 0 : ltkVar.hashCode()) * 31);
    }

    public final String toString() {
        return iuk.class.getName();
    }
}
