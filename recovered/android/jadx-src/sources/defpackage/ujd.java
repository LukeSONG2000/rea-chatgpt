package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ujd {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final tid e;

    public ujd(String str, String str2, String str3, long j, tid tidVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = tidVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujd)) {
            return false;
        }
        ujd ujdVar = (ujd) obj;
        return b79.u(this.a, ujdVar.a) && b79.u(this.b, ujdVar.b) && b79.u(this.c, ujdVar.c) && this.d == ujdVar.d && this.e == ujdVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + bya0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, this.d, 31);
    }

    public final String toString() {
        return ujd.class.getName();
    }
}
