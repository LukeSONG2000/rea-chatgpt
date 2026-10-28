package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wlt {
    public final int a;
    public final byte b;
    public final short c;
    public final long d;
    public final long e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int, short] */
    public wlt(int i, int i2) {
        this.a = i;
        this.b = i2;
        long jB = ffz0.b(i);
        this.c = (int) jB;
        this.d = 10 * jB;
        this.e = 5 * jB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlt)) {
            return false;
        }
        wlt wltVar = (wlt) obj;
        return this.a == wltVar.a && this.b == wltVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return "DataUploadConfiguration(frequency=" + ffz0.s(this.a) + ", maxBatchesPerUploadJob=" + ((int) this.b) + ")";
    }
}
