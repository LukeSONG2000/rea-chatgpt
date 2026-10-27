package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xft extends egt {
    public final boolean a;
    public final char b;
    public final short c;
    public final boolean d;
    public final byte e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [char, int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int, short] */
    public xft(boolean z, long j, long j2, boolean z2, int i) {
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
        if (!(obj instanceof xft)) {
            return false;
        }
        xft xftVar = (xft) obj;
        return this.a == xftVar.a && ((long) this.b) == ((long) xftVar.b) && ((long) this.c) == ((long) xftVar.c) && this.d == xftVar.d && this.e == xftVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + cya0.g(cya0.g(bya0.g(bya0.g(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31, false);
    }

    public final String toString() {
        long j = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder("Configuration(trackErrors=");
        sb.append(this.a);
        sb.append(", batchSize=");
        sb.append(j);
        jc4.z(sb, ", batchUploadFrequency=", j2, ", useProxy=");
        sb.append(this.d);
        sb.append(", useLocalEncryption=false, batchProcessingLevel=");
        sb.append((int) this.e);
        sb.append(")");
        return sb.toString();
    }
}
