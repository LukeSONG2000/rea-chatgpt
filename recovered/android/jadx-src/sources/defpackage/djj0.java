package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class djj0 extends jjj0 {
    public final char[] e;

    public djj0(ajj0 ajj0Var) {
        super(ajj0Var, (Character) null);
        this.e = new char[Barcode.FORMAT_UPC_A];
        char[] cArr = ajj0Var.b;
        if (cArr.length != 16) {
            n0z.l();
            throw null;
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.jjj0
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        sf90.E(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
