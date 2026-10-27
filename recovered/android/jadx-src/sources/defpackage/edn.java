package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class edn {
    public final long a;
    public final long b;

    public edn(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edn)) {
            return false;
        }
        edn ednVar = (edn) obj;
        long j = ednVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, ednVar.b);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jc4.p("EmbeddedCheckmarkColors(separatorColor=", mee.i(this.a), ", checkmarkColor=", mee.i(this.b), ")");
    }
}
