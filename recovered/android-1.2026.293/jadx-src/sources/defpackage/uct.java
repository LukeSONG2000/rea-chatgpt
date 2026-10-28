package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uct {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public uct(String str, boolean z, String str2, int i) {
        z = (i & 4) != 0 ? false : z;
        boolean z2 = (i & 8) == 0;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean a() {
        return (this.b == null || this.c || this.d) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uct)) {
            return false;
        }
        uct uctVar = (uct) obj;
        return this.a.equals(uctVar.a) && kdd.l(this.b, uctVar.b) && this.c == uctVar.c && this.d == uctVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return uct.class.getName();
    }
}
