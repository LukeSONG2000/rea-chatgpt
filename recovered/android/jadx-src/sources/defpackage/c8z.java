package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c8z {
    public final int a;
    public final long b;
    public final long c;
    public final e7z d;
    public final d8z e;
    public final Object f;

    public c8z(int i, long j, long j2, e7z e7zVar, d8z d8zVar, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = e7zVar;
        this.e = d8zVar;
        this.f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8z)) {
            return false;
        }
        c8z c8zVar = (c8z) obj;
        return this.a == c8zVar.a && this.b == c8zVar.b && this.c == c8zVar.c && b79.u(this.d, c8zVar.d) && b79.u(this.e, c8zVar.e) && b79.u(this.f, c8zVar.f);
    }

    public final int hashCode() {
        int iF = cya0.f(bya0.g(bya0.g(this.a * 31, this.b, 31), this.c, 31), 31, this.d.a);
        d8z d8zVar = this.e;
        int iHashCode = (iF + (d8zVar == null ? 0 : d8zVar.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkResponse(code=");
        sb.append(this.a);
        sb.append(", requestMillis=");
        sb.append(this.b);
        jc4.z(sb, ", responseMillis=", this.c, ", headers=");
        sb.append(this.d);
        sb.append(", body=");
        sb.append(this.e);
        sb.append(", delegate=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
