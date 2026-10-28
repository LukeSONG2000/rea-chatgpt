package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uqi {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public uqi(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqi)) {
            return false;
        }
        uqi uqiVar = (uqi) obj;
        return this.a.equals(uqiVar.a) && kdd.l(this.b, uqiVar.b) && this.c == uqiVar.c && this.d == uqiVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return uqi.class.getName();
    }
}
