package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mww implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mww(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ig10 ig10Var;
        i8w0 i8w0Var;
        i8w0 i8w0Var2;
        i8w0 i8w0Var3;
        i8w0 i8w0Var4;
        i8w0 i8w0Var5;
        char c;
        long j;
        long j2;
        float f;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ig10 ig10Var2 = (ig10) obj2;
                c1z0 c1z0Var = (c1z0) obj;
                i8w0 i8w0Var6 = (c1z0Var == null || (i8w0Var5 = c1z0Var.a) == null) ? new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535) : i8w0Var5;
                i8w0 i8w0VarA = null;
                if (ig10Var2 != null) {
                    ig10Var = ig10Var2;
                } else if (c1z0Var == null || (i8w0Var4 = c1z0Var.a) == null) {
                    ig10Var = null;
                } else {
                    ig10Var2 = i8w0Var4.c;
                    ig10Var = ig10Var2;
                }
                long j3 = this.b;
                i8w0 i8w0VarA2 = i8w0.a(i8w0Var6, j3, 0L, ig10Var, 0L, null, 0L, 65530);
                i8w0 i8w0VarA3 = (c1z0Var == null || (i8w0Var3 = c1z0Var.b) == null) ? null : i8w0.a(i8w0Var3, j3, 0L, null, 0L, null, 0L, 65534);
                i8w0 i8w0VarA4 = (c1z0Var == null || (i8w0Var2 = c1z0Var.c) == null) ? null : i8w0.a(i8w0Var2, j3, 0L, null, 0L, null, 0L, 65534);
                if (c1z0Var != null && (i8w0Var = c1z0Var.d) != null) {
                    i8w0VarA = i8w0.a(i8w0Var, j3, 0L, null, 0L, null, 0L, 65534);
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                rj70 rj70Var = (rj70) obj;
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                long j4 = this.b;
                if (zBooleanValue) {
                    f = 1.0f;
                    long jC = r0n.c(j4, 0.05f, 0.0f, 0.0f, 0.0f, 14);
                    j2 = j4;
                    sce sceVar = rj70Var.a;
                    c = ' ';
                    j = 4294967295L;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(rj70Var.O0(0.5f))) << 32);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(rj70Var.O0(1.0f) + Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)))) & 4294967295L);
                    float fO0 = rj70Var.O0(6.0f);
                    rgx.x0(rj70Var, jC, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), new lbx0(rj70Var.O0(1.0f), 0.0f, 0, 0, null, 30), 0.0f, 224);
                } else {
                    c = ' ';
                    j = 4294967295L;
                    j2 = j4;
                    f = 1.0f;
                }
                rj70Var.a();
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    long jC2 = r0n.c(j2, 0.1f, 0.0f, 0.0f, 0.0f, 14);
                    long jN = rj70Var.a.n();
                    float fO02 = rj70Var.O0(6.0f);
                    rgx.x0(rj70Var, jC2, 0L, jN, (((long) Float.floatToRawIntBits(fO02)) << c) | (((long) Float.floatToRawIntBits(fO02)) & j), new lbx0(rj70Var.O0(f), 0.0f, 0, 0, null, 30), 0.0f, 226);
                }
                break;
            default:
                Function0 function0 = (Function0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.s((Float.intBitsToFloat((int) (msq0Var.r >> 32)) <= 0.0f || Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) <= 0.0f) ? d201.b : p7r0.d(Float.intBitsToFloat((int) (this.b >> 32)) / Float.intBitsToFloat((int) (msq0Var.r >> 32)), (Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) - ((msq0Var.t.getDensity() * 72.0f) / 2.0f)) / Float.intBitsToFloat((int) (msq0Var.r & 4294967295L))));
                float fFloatValue = ((Number) function0.invoke()).floatValue();
                msq0Var.j(fFloatValue);
                msq0Var.k(fFloatValue);
                break;
        }
        return a011Var;
    }
}
