package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pp90 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final long h;
    public final long i;
    public final hp90 j;
    public final gp90 k;

    public pp90(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2, long j3, hp90 hp90Var, gp90 gp90Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = hp90Var;
        this.k = gp90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp90)) {
            return false;
        }
        pp90 pp90Var = (pp90) obj;
        return this.a.equals(pp90Var.a) && this.b.equals(pp90Var.b) && this.c.equals(pp90Var.c) && b79.u(this.d, pp90Var.d) && b79.u(this.e, pp90Var.e) && b79.u(this.f, pp90Var.f) && this.g == pp90Var.g && this.h == pp90Var.h && this.i == pp90Var.i && this.j.equals(pp90Var.j) && this.k.equals(pp90Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + bya0.g(bya0.g(bya0.g(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), this.g, 31), this.h, 31), this.i, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("SpanEvent(traceId=", this.a, ", spanId=", this.b, ", parentId=");
        jc4.A(sbT, this.c, ", resource=", this.d, ", name=");
        jc4.A(sbT, this.e, ", service=", this.f, ", duration=");
        sbT.append(this.g);
        jc4.z(sbT, ", start=", this.h, ", error=");
        sbT.append(this.i);
        sbT.append(", metrics=");
        sbT.append(this.j);
        sbT.append(", meta=");
        sbT.append(this.k);
        sbT.append(")");
        return sbT.toString();
    }
}
