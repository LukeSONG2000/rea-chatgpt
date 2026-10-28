package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eiq {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public eiq(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public static eiq a(eiq eiqVar, String str, String str2, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = eiqVar.a;
        }
        if ((i & 2) != 0) {
            str2 = eiqVar.b;
        }
        if ((i & 4) != 0) {
            z = eiqVar.c;
        }
        if ((i & 8) != 0) {
            z2 = eiqVar.d;
        }
        eiqVar.getClass();
        return new eiq(z, z2, str, str2);
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eiq)) {
            return false;
        }
        eiq eiqVar = (eiq) obj;
        return kdd.l(this.a, eiqVar.a) && kdd.l(this.b, eiqVar.b) && this.c == eiqVar.c && this.d == eiqVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return eiq.class.getName();
    }
}
