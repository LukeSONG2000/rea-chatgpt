package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class el1 implements t8y0 {
    public static final el1 b = new el1(0);
    public static final el1 c = new el1(1);
    public static final byte[] d = {32, 0, 64, 0};
    public final /* synthetic */ byte a;

    public /* synthetic */ el1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.t8y0
    public final zk5 a(zxj0 zxj0Var) {
        switch (this.a) {
            case 0:
                dl1 dl1VarA = zxj0Var.a();
                long j = dl1VarA != null ? dl1VarA.a : 0L;
                byte[] bArr = new byte[6];
                for (int i = 6 - 1; -1 < i; i--) {
                    long j2 = j % 100;
                    bArr[i] = (byte) ((j2 % 10) | ((j2 / 10) << 4));
                    j /= 100;
                }
                return new zk5("9F02", bArr, (byte) 8);
            default:
                return new zk5("9F66", d, (byte) 8);
        }
    }
}
