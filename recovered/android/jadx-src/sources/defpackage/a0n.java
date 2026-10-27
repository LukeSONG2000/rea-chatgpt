package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0n implements x330 {
    public final /* synthetic */ byte a;
    public final long b;
    public final int c;

    public /* synthetic */ a0n(long j, int i, byte b) {
        this.a = b;
        this.b = j;
        this.c = i;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        float f;
        float fIntBitsToFloat3;
        float fIntBitsToFloat4;
        float f2;
        byte b = this.a;
        int i = this.c;
        long j3 = this.b;
        switch (b) {
            case 0:
                int iG = bya0.G(i);
                if (iG != 0) {
                    if (iG == 1) {
                        fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
                        f = ((int) (j2 >> 32)) / 2.0f;
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return 0L;
                        }
                        fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32));
                        f = (int) (j2 >> 32);
                    }
                    fIntBitsToFloat = fIntBitsToFloat2 - f;
                } else {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
                }
                return (((long) (ovw.O(fIntBitsToFloat) + g5tVar.a)) << 32) | (((long) (ovw.O(Float.intBitsToFloat((int) (j3 & 4294967295L))) + g5tVar.b)) & 4294967295L);
            default:
                int iG2 = bya0.G(i);
                if (iG2 != 0) {
                    if (iG2 == 1) {
                        fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 >> 32));
                        f2 = ((int) (j2 >> 32)) / 2.0f;
                    } else {
                        if (iG2 != 2) {
                            n0z.a();
                            return 0L;
                        }
                        fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 >> 32));
                        f2 = (int) (j2 >> 32);
                    }
                    fIntBitsToFloat3 = fIntBitsToFloat4 - f2;
                } else {
                    fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                }
                return (((long) (ovw.O(fIntBitsToFloat3) + g5tVar.a)) << 32) | (((long) (ovw.O(Float.intBitsToFloat((int) (j3 & 4294967295L))) + g5tVar.b)) & 4294967295L);
        }
    }
}
