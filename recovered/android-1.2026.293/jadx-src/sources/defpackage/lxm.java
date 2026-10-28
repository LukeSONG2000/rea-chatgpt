package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lxm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public /* synthetic */ lxm(float f, long j, byte b) {
        this.a = b;
        this.b = f;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        float f = this.b;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                float fN = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) == 0.0f ? 1.0f : w0a0.n(f / Float.intBitsToFloat((int) (4294967295L & rgxVar.n())), 0.0f, 1.0f);
                Float fValueOf = Float.valueOf(0.0f);
                long j = this.c;
                rgx.i0(rgxVar, ev00.f(new i6j0[]{new i6j0(fValueOf, new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(fN), new r0n(j)), new i6j0(Float.valueOf(1.0f), new r0n(j))}, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                break;
            default:
                rgx rgxVar2 = (rgx) obj;
                float fO0 = rgxVar2.O0(f);
                rgx.u0(rgxVar2, this.c, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(rgxVar2.O0(f) / 2.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar2.n() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(rgxVar2.O0(f) / 2.0f))), fO0, 0, null, 0.0f, 496);
                break;
        }
        return a011Var;
    }
}
