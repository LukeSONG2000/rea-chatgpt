package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cn40 {
    public static final byte[] c = new byte[0];
    public final byte[] a;
    public final byte[] b;

    public cn40(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!cn40.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        cn40 cn40Var = (cn40) obj;
        return Arrays.equals(this.a, cn40Var.a) && Arrays.equals(this.b, cn40Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jc4.p("RawBatchEvent(data=", Arrays.toString(this.a), ", metadata=", Arrays.toString(this.b), ")");
    }

    public /* synthetic */ cn40(byte[] bArr) {
        this(bArr, c);
    }
}
