package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y9w {
    public final z9w a;
    public final t9w b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final jaw f;

    public y9w(z9w z9wVar, t9w t9wVar, String str, String str2, Boolean bool, jaw jawVar) {
        this.a = z9wVar;
        this.b = t9wVar;
        this.c = str;
        this.d = str2;
        this.e = bool;
        this.f = jawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9w)) {
            return false;
        }
        y9w y9wVar = (y9w) obj;
        return b79.u(this.a, y9wVar.a) && b79.u(this.b, y9wVar.b) && b79.u(this.c, y9wVar.c) && b79.u(this.d, y9wVar.d) && b79.u(this.e, y9wVar.e) && b79.u(this.f, y9wVar.f);
    }

    public final int hashCode() {
        z9w z9wVar = this.a;
        int iHashCode = (z9wVar == null ? 0 : z9wVar.hashCode()) * 31;
        t9w t9wVar = this.b;
        int iHashCode2 = (iHashCode + (t9wVar == null ? 0 : t9wVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        jaw jawVar = this.f;
        return iHashCode5 + (jawVar != null ? jawVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        jc4.A(sb, this.c, ", sdkName=", this.d, ", discarded=");
        sb.append(this.e);
        sb.append(", profiling=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
