package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a7x extends b7x {
    public final String a;
    public final String b;
    public final c3x c;
    public final String d;

    public a7x(String str, String str2, c3x c3xVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = c3xVar;
        this.d = str3;
    }

    @Override // defpackage.b7x
    public final e3x a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7x)) {
            return false;
        }
        a7x a7xVar = (a7x) obj;
        return kdd.l(this.a, a7xVar.a) && kdd.l(this.b, a7xVar.b) && this.c.equals(a7xVar.c) && kdd.l(this.d, a7xVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Remote(remoteUrl=", this.a, ", filename=", this.b, ", document=");
        sbX.append(this.c);
        sbX.append(", mimeType=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
