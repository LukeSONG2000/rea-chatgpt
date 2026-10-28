package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ck41 {
    public final byte[] a;
    public final long b;

    public ck41(long j, byte[] bArr) {
        this.a = bArr;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck41)) {
            return false;
        }
        ck41 ck41Var = (ck41) obj;
        return this.a.equals(ck41Var.a) && this.b == ck41Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ck41.class.getName();
    }
}
