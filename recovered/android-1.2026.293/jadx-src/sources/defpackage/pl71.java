package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pl71 extends am71 {
    public final char[] e;

    public pl71(kl71 kl71Var) {
        super(kl71Var, (Character) null);
        this.e = new char[512];
        char[] cArr = kl71Var.b;
        if (cArr.length != 16) {
            ql.c();
            throw null;
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.e;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.am71
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        fx81.A(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
