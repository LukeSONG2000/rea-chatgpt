package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v4g {
    public final int a;
    public final long b;
    public final int c;
    public final jdt d;

    public v4g(int i, long j, int i2, jdt jdtVar) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = jdtVar;
    }

    public final int a() {
        return this.a;
    }

    public final jdt b() {
        return this.d;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4g)) {
            return false;
        }
        v4g v4gVar = (v4g) obj;
        return this.a == v4gVar.a && this.b == v4gVar.b && this.c == v4gVar.c && b79.u(this.d, v4gVar.d);
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, bya0.g(Integer.hashCode(this.a) * 31, this.b, 31), 31);
        jdt jdtVar = this.d;
        return iD + (jdtVar == null ? 0 : jdtVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentCaptureEvent(id=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? "null" : "VIEW_DISAPPEAR" : "VIEW_APPEAR");
        sb.append(", structureCompat=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
