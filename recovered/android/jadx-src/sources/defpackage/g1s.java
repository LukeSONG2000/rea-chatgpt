package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g1s {
    public static final f1s Companion = new f1s();
    public final long a;
    public final long b;

    public /* synthetic */ g1s(int i, long j, long j2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, e1s.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1s)) {
            return false;
        }
        g1s g1sVar = (g1s) obj;
        return this.a == g1sVar.a && this.b == g1sVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return g1s.class.getName();
    }
}
