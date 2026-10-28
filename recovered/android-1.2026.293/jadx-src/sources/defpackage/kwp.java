package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kwp {
    public final String a;
    public final long b;
    public final long c;

    public kwp(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwp)) {
            return false;
        }
        kwp kwpVar = (kwp) obj;
        return kdd.l(this.a, kwpVar.a) && this.b == kwpVar.b && this.c == kwpVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Long.hashCode(this.c) + gvx0.g((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        return kwp.class.getName();
    }
}
