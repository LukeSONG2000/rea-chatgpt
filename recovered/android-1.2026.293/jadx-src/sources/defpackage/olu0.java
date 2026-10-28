package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class olu0 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;

    public olu0(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = bArr4;
        this.e = bArr5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!olu0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        olu0 olu0Var = (olu0) obj;
        return Arrays.equals(this.a, olu0Var.a) && Arrays.equals(this.b, olu0Var.b) && Arrays.equals(this.c, olu0Var.c) && Arrays.equals(this.d, olu0Var.d) && Arrays.equals(this.e, olu0Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Signature(intermediateKey=" + Arrays.toString(this.a) + ", intermediateKeyExpiration=" + Arrays.toString(this.b) + ", intermediateKeySignature=" + Arrays.toString(this.c) + ", salt=" + Arrays.toString(this.d) + ", payload=" + Arrays.toString(this.e) + ')';
    }
}
