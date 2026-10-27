package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gdn {
    public final long a;
    public final long b;

    public gdn(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdn)) {
            return false;
        }
        gdn gdnVar = (gdn) obj;
        long j = gdnVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, gdnVar.b);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jc4.p("EmbeddedDisclosureColors(separatorColor=", mee.i(this.a), ", disclosureColor=", mee.i(this.b), ")");
    }
}
