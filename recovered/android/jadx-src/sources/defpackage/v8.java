package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v8 {
    public final fki a;
    public final long b;

    public v8(fki fkiVar, long j) {
        this.a = fkiVar;
        this.b = j;
    }

    public final fki a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final fki c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8)) {
            return false;
        }
        v8 v8Var = (v8) obj;
        return this.a.equals(v8Var.a) && this.b == v8Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CookieWithTimestamp(cookie=");
        sb.append(this.a);
        sb.append(", createdAt=");
        return jc4.q(sb, this.b, ')');
    }
}
