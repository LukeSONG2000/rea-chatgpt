package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4z {
    public final int a;
    public final long b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;

    public s4z(int i, long j, Long l, String str, String str2, String str3) {
        this.a = i;
        this.b = j;
        this.c = l;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4z)) {
            return false;
        }
        s4z s4zVar = (s4z) obj;
        return this.a == s4zVar.a && this.b == s4zVar.b && b79.u(this.c, s4zVar.c) && this.d.equals(s4zVar.d) && this.e.equals(s4zVar.e) && this.f.equals(s4zVar.f);
    }

    public final int hashCode() {
        int iG = bya0.g(Integer.hashCode(this.a) * 31, this.b, 31);
        Long l = this.c;
        return this.f.hashCode() + cya0.e(cya0.e((iG + (l == null ? 0 : l.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NdkCrashLog(signal=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", timeSinceAppStartMs=");
        sb.append(this.c);
        sb.append(", signalName=");
        sb.append(this.d);
        jc4.A(sb, ", message=", this.e, ", stacktrace=", this.f);
        sb.append(")");
        return sb.toString();
    }
}
