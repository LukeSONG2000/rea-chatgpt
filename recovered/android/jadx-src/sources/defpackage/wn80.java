package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wn80 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;

    public wn80(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
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
        if (!wn80.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        wn80 wn80Var = (wn80) obj;
        return Arrays.equals(this.a, wn80Var.a) && Arrays.equals(this.b, wn80Var.b) && Arrays.equals(this.c, wn80Var.c) && Arrays.equals(this.d, wn80Var.d) && Arrays.equals(this.e, wn80Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Signature(intermediateKey=" + Arrays.toString(this.a) + ", intermediateKeyExpiration=" + Arrays.toString(this.b) + ", intermediateKeySignature=" + Arrays.toString(this.c) + ", salt=" + Arrays.toString(this.d) + ", payload=" + Arrays.toString(this.e) + ')';
    }
}
