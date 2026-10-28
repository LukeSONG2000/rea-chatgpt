package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fht implements ght {
    public final String a;
    public final String b;
    public final int c;

    public fht(String str, String str2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        int i2 = (i & 4) != 0 ? 1 : 2;
        this.a = str;
        this.b = str2;
        this.c = i2;
    }

    @Override // defpackage.ght
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fht)) {
            return false;
        }
        fht fhtVar = (fht) obj;
        return this.a.equals(fhtVar.a) && kdd.l(this.b, fhtVar.b) && this.c == fhtVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return gvx0.G(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return fht.class.getName();
    }
}
