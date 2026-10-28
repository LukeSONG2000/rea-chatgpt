package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class td70 implements Runnable {
    public final /* synthetic */ Number a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ vd70 e;

    public td70(vd70 vd70Var, Number number, long j, long j2, long j3) {
        this.a = number;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = vd70Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vd70 vd70Var = this.e;
        int iOrdinal = vd70Var.a.ordinal();
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
                    re70.a.putByte((j * j3) + vd70Var.d, bByteValue);
                    j3++;
                }
                break;
            case 3:
                short sShortValue = number.shortValue();
                while (j3 < j2) {
                    re70.a.putShort((j * j3) + vd70Var.d, sShortValue);
                    j3++;
                }
                break;
            case 4:
                int iIntValue = number.intValue();
                while (j3 < j2) {
                    re70.a.putInt((j * j3) + vd70Var.d, iIntValue);
                    j3++;
                }
                break;
            case 5:
                long jLongValue = number.longValue();
                while (j3 < j2) {
                    re70.a.putLong(vd70Var.d + (j * j3), jLongValue);
                    j3++;
                }
                break;
            case 6:
                float fFloatValue = number.floatValue();
                while (j3 < j2) {
                    re70.a.putFloat((j * j3) + vd70Var.d, fFloatValue);
                    j3++;
                }
                break;
            case 7:
                double dDoubleValue = number.doubleValue();
                while (j3 < j2) {
                    re70.a.putDouble(vd70Var.d + (j * j3), dDoubleValue);
                    j3++;
                }
                break;
            case 8:
            case 9:
            default:
                ll.f("Invalid array type.");
                break;
        }
    }
}
