package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class do60 extends ko60 {
    public final boolean a;
    public final char b;
    public final short c;
    public final boolean d;
    public final byte e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [char, int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int, short] */
    public do60(boolean z, long j, long j2, boolean z2, int i) {
        this.a = z;
        this.b = (int) j;
        this.c = (int) j2;
        this.d = z2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do60)) {
            return false;
        }
        do60 do60Var = (do60) obj;
        return this.a == do60Var.a && ((long) this.b) == ((long) do60Var.b) && ((long) this.c) == ((long) do60Var.c) && this.d == do60Var.d && this.e == do60Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + evx0.g(evx0.g(gvx0.g(gvx0.g(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31, false);
    }

    public final String toString() {
        long j = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder("Configuration(trackErrors=");
        sb.append(this.a);
        sb.append(", batchSize=");
        sb.append(j);
        vri0.z(sb, ", batchUploadFrequency=", j2, ", useProxy=");
        sb.append(this.d);
        sb.append(", useLocalEncryption=false, batchProcessingLevel=");
        sb.append((int) this.e);
        sb.append(")");
        return sb.toString();
    }
}
