package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ahc0 {
    public final boolean a;
    public final String b;
    public final ehc0 c;
    public final short d;
    public final byte[] e;

    /* JADX WARN: Multi-variable type inference failed */
    public ahc0(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        int i4 = 1;
        rpt.I((i == 0) ^ (bArr2 == null));
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
                    obi.K("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.c = new ehc0(i4, i2, i3, bArr);
    }
}
