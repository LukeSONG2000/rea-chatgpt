package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkd {
    public final long a;
    public final long b;
    public final float c;
    public final int d;

    public qkd(long j, long j2) {
        this.a = j;
        this.b = j2;
        float fC0 = 0.0f;
        if (j >= 0 && j2 > 0) {
            fC0 = ltt.c0((float) (j / j2), 0.0f, 1.0f);
        }
        this.c = fC0;
        this.d = ltt.d0(ovw.O(fC0 * 100.0f), 0, 100);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkd)) {
            return false;
        }
        qkd qkdVar = (qkd) obj;
        return this.a == qkdVar.a && this.b == qkdVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return qkd.class.getName();
    }
}
