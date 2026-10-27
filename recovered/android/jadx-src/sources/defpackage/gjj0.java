package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gjj0 extends jjj0 {
    /* JADX WARN: Illegal instructions before constructor call */
    public gjj0(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new ajj0(str, charArray), (Character) '=');
        if (charArray.length == 64) {
            return;
        }
        n0z.l();
        throw null;
    }

    @Override // defpackage.jjj0
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        sf90.E(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            ajj0 ajj0Var = this.a;
            char[] cArr = ajj0Var.b;
            char[] cArr2 = ajj0Var.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr2[(i4 >>> 12) & 63]);
            sb.append(cArr2[(i4 >>> 6) & 63]);
            sb.append(cArr2[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            b(sb, bArr, i2, i - i2);
        }
    }
}
