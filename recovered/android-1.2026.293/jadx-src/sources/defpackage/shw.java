package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class shw {
    public final String a;
    public final int b;
    public final dhw c;

    public shw(String str, int i, dhw dhwVar) {
        this.a = str;
        this.b = i;
        this.c = dhwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shw)) {
            return false;
        }
        shw shwVar = (shw) obj;
        return kdd.l(this.a, shwVar.a) && this.b == shwVar.b && kdd.l(this.c, shwVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        dhw dhwVar = this.c;
        return iE + (dhwVar != null ? dhwVar.hashCode() : 0);
    }

    public final String toString() {
        return shw.class.getName();
    }
}
