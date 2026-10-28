package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mjx {
    public final byte[] a;
    public final long b;
    public final int c;

    public mjx(long j, byte[] bArr, int i) {
        this.a = bArr;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mjx)) {
            return false;
        }
        mjx mjxVar = (mjx) obj;
        return this.a.equals(mjxVar.a) && nc60.b(this.b, mjxVar.b) && this.c == mjxVar.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + gvx0.g(Arrays.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return mjx.class.getName();
    }
}
