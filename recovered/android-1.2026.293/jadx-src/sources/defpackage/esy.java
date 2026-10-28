package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class esy implements fsy {
    public final String b;
    public final bpp c;
    public final String d;

    static {
        app appVar = bpp.Companion;
    }

    public esy(String str, bpp bppVar, String str2) {
        this.b = str;
        this.c = bppVar;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esy)) {
            return false;
        }
        esy esyVar = (esy) obj;
        return kdd.l(this.b, esyVar.b) && kdd.l(this.c, esyVar.c) && kdd.l(this.d, esyVar.d);
    }

    @Override // defpackage.fsy
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        bpp bppVar = this.c;
        int iHashCode2 = (iHashCode + (bppVar == null ? 0 : bppVar.hashCode())) * 31;
        String str = this.d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return esy.class.getName();
    }
}
