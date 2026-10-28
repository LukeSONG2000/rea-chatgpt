package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fnz implements lnz {
    public final boolean a;
    public final String b;
    public final String c;

    public fnz(String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnz)) {
            return false;
        }
        fnz fnzVar = (fnz) obj;
        return this.a == fnzVar.a && kdd.l(this.b, fnzVar.b) && kdd.l(this.c, fnzVar.c);
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fnz.class.getName();
    }
}
