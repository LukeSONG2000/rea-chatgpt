package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ien {
    public final long a;
    public final long b;
    public final long c;

    public ien(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ien)) {
            return false;
        }
        ien ienVar = (ien) obj;
        long j = ienVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, ienVar.b) && i8d0.a(this.c, ienVar.c);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strI = mee.i(this.a);
        String strI2 = mee.i(this.b);
        return jc4.r(jc4.t("EmbeddedRadioColors(separatorColor=", strI, ", selectedColor=", strI2, ", unselectedColor="), mee.i(this.c), ")");
    }
}
