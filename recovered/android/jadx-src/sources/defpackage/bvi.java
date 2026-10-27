package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bvi extends cvi {
    public final String a;
    public final g0t b;
    public final String c;

    public bvi(g0t g0tVar, String str, String str2) {
        this.a = str;
        this.b = g0tVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvi)) {
            return false;
        }
        bvi bviVar = (bvi) obj;
        return this.a.equals(bviVar.a) && this.b.equals(bviVar.b) && b79.u(this.c, bviVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(sessionToken=");
        sb.append(this.a);
        sb.append(", inquirySessionConfig=");
        sb.append(this.b);
        sb.append(", trackingEventsUrl=");
        return jc4.r(sb, this.c, ")");
    }
}
