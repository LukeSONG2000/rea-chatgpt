package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hqu0 {
    public static final byte[] a;

    static {
        byte[] bArr = new byte[16];
        int i = 0;
        while (i < 16) {
            bArr[i] = (byte) ((i < 10 ? 48 : 87) + i);
            i++;
        }
        a = bArr;
    }
}
