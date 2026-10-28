package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xdk implements fhk {
    public final String a;
    public final String b;
    public final boolean c;

    public xdk(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdk)) {
            return false;
        }
        xdk xdkVar = (xdk) obj;
        return kdd.l(this.a, xdkVar.a) && kdd.l(this.b, xdkVar.b) && this.c == xdkVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return xdk.class.getName();
    }
}
