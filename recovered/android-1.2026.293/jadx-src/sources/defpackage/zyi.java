package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zyi implements bmw0 {
    public final ezi a;
    public final nnk b;
    public final String c;

    public zyi(ezi eziVar, nnk nnkVar, String str) {
        this.a = eziVar;
        this.b = nnkVar;
        this.c = str;
    }

    public static zyi c(zyi zyiVar, ezi eziVar, nnk nnkVar, String str, int i) {
        if ((i & 1) != 0) {
            eziVar = zyiVar.a;
        }
        if ((i & 2) != 0) {
            nnkVar = zyiVar.b;
        }
        if ((i & 4) != 0) {
            str = zyiVar.c;
        }
        zyiVar.getClass();
        return new zyi(eziVar, nnkVar, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyi)) {
            return false;
        }
        zyi zyiVar = (zyi) obj;
        return this.a == zyiVar.a && kdd.l(this.b, zyiVar.b) && kdd.l(this.c, zyiVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return zyi.class.getName();
    }
}
