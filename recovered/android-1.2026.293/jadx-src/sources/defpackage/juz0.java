package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class juz0 {
    public final boolean a;
    public final String b;
    public final nuz0 c;
    public final short d;
    public final byte[] e;

    /* JADX WARN: Multi-variable type inference failed */
    public juz0(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        int i4 = 1;
        mk81.i((i == 0) ^ (bArr2 == null));
        this.a = z;
        this.b = str;
        this.d = i;
        this.e = bArr2;
        if (str != null) {
            switch (str) {
                case "cbc1":
                case "cbcs":
                    i4 = 2;
                    break;
                case "cenc":
                case "cens":
                    break;
                default:
                    cn71.o("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.c = new nuz0(i4, i2, i3, bArr);
    }
}
