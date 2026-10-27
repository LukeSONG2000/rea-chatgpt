package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2u implements Runnable {
    public final /* synthetic */ Number a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ o2u e;

    public m2u(o2u o2uVar, Number number, long j, long j2, long j3) {
        this.a = number;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = o2uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o2u o2uVar = this.e;
        int iOrdinal = o2uVar.a.ordinal();
        long j = this.d;
        long j2 = this.c;
        long j3 = this.b;
        Number number = this.a;
        switch (iOrdinal) {
            case 0:
            case 1:
            case 2:
            case 10:
            case 11:
                byte bByteValue = number.byteValue();
                while (j3 < j2) {
                    b3u.a.putByte((j * j3) + o2uVar.d, bByteValue);
                    j3++;
                }
                break;
            case 3:
                short sShortValue = number.shortValue();
                while (j3 < j2) {
                    b3u.a.putShort((j * j3) + o2uVar.d, sShortValue);
                    j3++;
                }
                break;
            case 4:
                int iIntValue = number.intValue();
                while (j3 < j2) {
                    b3u.a.putInt((j * j3) + o2uVar.d, iIntValue);
                    j3++;
                }
                break;
            case 5:
                long jLongValue = number.longValue();
                while (j3 < j2) {
                    b3u.a.putLong(o2uVar.d + (j * j3), jLongValue);
                    j3++;
                }
                break;
            case 6:
                float fFloatValue = number.floatValue();
                while (j3 < j2) {
                    b3u.a.putFloat((j * j3) + o2uVar.d, fFloatValue);
                    j3++;
                }
                break;
            case 7:
                double dDoubleValue = number.doubleValue();
                while (j3 < j2) {
                    b3u.a.putDouble(o2uVar.d + (j * j3), dDoubleValue);
                    j3++;
                }
                break;
            case 8:
            case 9:
            default:
                hs0.u("Invalid array type.");
                break;
        }
    }
}
