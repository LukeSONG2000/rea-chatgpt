package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class la00 implements qa00 {
    public final icq a;

    public la00(icq icqVar) {
        this.a = icqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof la00) && kdd.l(this.a, ((la00) obj).a);
    }

    public final int hashCode() {
        icq icqVar = this.a;
        if (icqVar == null) {
            return 0;
        }
        return icqVar.hashCode();
    }

    public final String toString() {
        return la00.class.getName();
    }
}
