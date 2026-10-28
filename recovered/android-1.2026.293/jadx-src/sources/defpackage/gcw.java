package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gcw {
    public final String a;
    public final int b;
    public final Boolean c;

    public gcw(int i, Boolean bool, String str) {
        this.a = str;
        this.b = i;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcw)) {
            return false;
        }
        gcw gcwVar = (gcw) obj;
        return kdd.l(this.a, gcwVar.a) && this.b == gcwVar.b && kdd.l(this.c, gcwVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.c;
        return iE + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return gcw.class.getName();
    }
}
