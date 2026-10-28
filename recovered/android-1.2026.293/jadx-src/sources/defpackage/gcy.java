package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gcy {
    public final long a;
    public final long b;
    public final long c;

    public gcy(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcy)) {
            return false;
        }
        gcy gcyVar = (gcy) obj;
        long j = gcyVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, gcyVar.b) && fp01.a(this.c, gcyVar.c);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String strI = r0n.i(this.a);
        String strI2 = r0n.i(this.b);
        return e1n.r(sh7.x("EmbeddedRadioColors(separatorColor=", strI, ", selectedColor=", strI2, ", unselectedColor="), r0n.i(this.c), ")");
    }
}
