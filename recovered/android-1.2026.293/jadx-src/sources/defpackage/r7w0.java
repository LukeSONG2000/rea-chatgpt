package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r7w0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final long h;
    public final long i;
    public final j7w0 j;
    public final i7w0 k;

    public r7w0(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2, long j3, j7w0 j7w0Var, i7w0 i7w0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = j7w0Var;
        this.k = i7w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7w0)) {
            return false;
        }
        r7w0 r7w0Var = (r7w0) obj;
        return this.a.equals(r7w0Var.a) && this.b.equals(r7w0Var.b) && this.c.equals(r7w0Var.c) && kdd.l(this.d, r7w0Var.d) && kdd.l(this.e, r7w0Var.e) && kdd.l(this.f, r7w0Var.f) && this.g == r7w0Var.g && this.h == r7w0Var.h && this.i == r7w0Var.i && this.j.equals(r7w0Var.j) && this.k.equals(r7w0Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + gvx0.g(gvx0.g(gvx0.g(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), this.g, 31), this.h, 31), this.i, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("SpanEvent(traceId=", this.a, ", spanId=", this.b, ", parentId=");
        e1n.B(sbX, this.c, ", resource=", this.d, ", name=");
        e1n.B(sbX, this.e, ", service=", this.f, ", duration=");
        sbX.append(this.g);
        vri0.z(sbX, ", start=", this.h, ", error=");
        sbX.append(this.i);
        sbX.append(", metrics=");
        sbX.append(this.j);
        sbX.append(", meta=");
        sbX.append(this.k);
        sbX.append(")");
        return sbX.toString();
    }
}
