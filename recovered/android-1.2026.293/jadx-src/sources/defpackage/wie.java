package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wie {
    public final zhe a;
    public final oaz b;

    public wie(zhe zheVar, oaz oazVar) {
        this.a = zheVar;
        this.b = oazVar;
    }

    public static wie a(wie wieVar, zhe zheVar, oaz oazVar, int i) {
        if ((i & 1) != 0) {
            zheVar = wieVar.a;
        }
        if ((i & 2) != 0) {
            oazVar = wieVar.b;
        }
        return new wie(zheVar, oazVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wie)) {
            return false;
        }
        wie wieVar = (wie) obj;
        return this.a.equals(wieVar.a) && this.b.equals(wieVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CardDetailsEntry(cardBrandChoice=" + this.a + ", expiryDateState=" + this.b + ")";
    }
}
