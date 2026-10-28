package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yoe implements Function1 {
    public final /* synthetic */ hew0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;

    public /* synthetic */ yoe(hew0 hew0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = hew0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rj70 rj70Var = (rj70) obj;
        sce sceVar = rj70Var.a;
        rj70Var.a();
        hew0 hew0Var = this.a;
        hew0Var.getClass();
        long j = hew0Var.c;
        long j2 = hew0Var.d;
        float fO0 = rj70Var.O0(2.0f);
        float fO02 = rj70Var.O0(0.5f);
        float f = fO02 < 1.0f ? 1.0f : fO02;
        boolean z = this.b;
        float f2 = z ? fO0 : f;
        if (z) {
            j = j2;
        }
        boolean z2 = this.c;
        float f3 = f2 / 2.0f;
        long j3 = j;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((z || !z2) ? 0.0f : fO0)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32));
        boolean z3 = this.d;
        rgx.u0(rj70Var, j3, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat - ((z || !z3) ? 0.0f : fO0))) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), f2, 0, null, 0.0f, 496);
        float f4 = z3 ? fO0 : f;
        long j4 = z3 ? j2 : j;
        float f5 = f4 / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() >> 32)) - f5;
        float f6 = (z3 || !z) ? 0.0f : fO0;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (sceVar.n() >> 32)) - f5;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
        boolean z4 = this.e;
        rgx.u0(rj70Var, j4, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fIntBitsToFloat4 - ((z3 || !z4) ? 0.0f : fO0))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32), f4, 0, null, 0.0f, 496);
        float f7 = z4 ? fO0 : f;
        long j5 = z4 ? j2 : j;
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (sceVar.n() >> 32)) - ((z4 || !z3) ? 0.0f : fO0);
        float f8 = f7 / 2.0f;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - f8)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) << 32);
        float f9 = (z4 || !z2) ? 0.0f : fO0;
        rgx.u0(rj70Var, j5, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - f8)) & 4294967295L), f7, 0, null, 0.0f, 496);
        float f10 = z2 ? fO0 : f;
        long j6 = z2 ? j2 : j;
        float f11 = f10 / 2.0f;
        rgx.u0(rj70Var, j6, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - ((z2 || !z4) ? 0.0f : fO0))) & 4294967295L), (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits((z2 || !z) ? 0.0f : fO0)) & 4294967295L), f10, 0, null, 0.0f, 496);
        if (this.f) {
            rgx.h1(rj70Var, hew0Var.d, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, null, null, 0, 120);
        }
        if (this.g) {
            rgx.h1(rj70Var, hew0Var.d, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32)) - fO0)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, null, null, 0, 120);
        }
        if (this.h) {
            long j7 = hew0Var.d;
            float fIntBitsToFloat6 = Float.intBitsToFloat((int) (sceVar.n() >> 32)) - fO0;
            rgx.h1(rj70Var, j7, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - fO0)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat6)) << 32), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, null, null, 0, 120);
        }
        if (this.i) {
            rgx.h1(rj70Var, hew0Var.d, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - fO0)) & 4294967295L), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), 0.0f, null, null, 0, 120);
        }
        return a011.a;
    }
}
