package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lmk {
    public static final lmk c = new lmk(0, 0);
    public final long a;
    public final long b;

    public lmk(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmk)) {
            return false;
        }
        lmk lmkVar = (lmk) obj;
        return k5t.b(this.a, lmkVar.a) && xjm.a(this.b, lmkVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }
}
