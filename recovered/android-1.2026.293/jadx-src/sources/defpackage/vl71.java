package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vl71 extends am71 {
    /* JADX WARN: Illegal instructions before constructor call */
    public vl71(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new kl71(str, charArray), (Character) '=');
        if (charArray.length == 64) {
            return;
        }
        ql.c();
        throw null;
    }

    @Override // defpackage.am71
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        fx81.A(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            kl71 kl71Var = this.a;
            char[] cArr = kl71Var.b;
            char[] cArr2 = kl71Var.b;
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
