package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xmy {
    public final long a;
    public final long b;
    public final boolean c;

    public xmy(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final xmy a(xmy xmyVar) {
        return new xmy(n900.h(this.a, xmyVar.a), Math.max(this.b, xmyVar.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmy)) {
            return false;
        }
        xmy xmyVar = (xmy) obj;
        return n900.d(this.a, xmyVar.a) && this.b == xmyVar.b && this.c == xmyVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
        sb.append((Object) n900.j(this.a));
        sb.append(", timeMillis=");
        sb.append(this.b);
        sb.append(", shouldApplyImmediately=");
        return sh70.h(sb, this.c, ')');
    }
}
