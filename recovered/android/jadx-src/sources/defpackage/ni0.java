package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ni0 implements l8b0 {
    public static final ni0 b = new ni0(0);
    public static final ni0 c = new ni0(1);
    public static final byte[] d = {24, -128, 0, 3};
    public static final ni0 e = new ni0(2);
    public static final byte[] f = {32, 0, 64, 0};
    public static final ni0 g = new ni0(3);
    public static final byte[] h = {52};
    public final /* synthetic */ byte a;

    public /* synthetic */ ni0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.l8b0
    public final af10 a(tj10 tj10Var) {
        byte b2 = 18;
        switch (this.a) {
            case 0:
                mi0 mi0VarA = tj10Var.a();
                long j = mi0VarA != null ? mi0VarA.a : 0L;
                byte[] bArr = new byte[6];
                for (int i = 6 - 1; -1 < i; i--) {
                    long j2 = j % 100;
                    bArr[i] = (byte) ((j2 % 10) | ((j2 / 10) << 4));
                    j /= 100;
                }
                return new af10("9F02", bArr, b2);
            case 1:
                return new af10("9F6E", d, b2);
            case 2:
                return new af10("9F66", f, b2);
            default:
                return new af10("9F35", h, b2);
        }
    }
}
