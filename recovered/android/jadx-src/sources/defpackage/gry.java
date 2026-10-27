package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gry implements lx70 {
    public final /* synthetic */ puy a;

    public gry(puy puyVar) {
        this.a = puyVar;
    }

    @Override // defpackage.lx70
    public final eo00 a(long j, m6u m6uVar, qlk qlkVar) {
        lx40 lx40VarL = uhb0.l(0L, j);
        Comparable comparable = (Comparable) ((Function0) this.a.getValue()).invoke();
        float f = m890.a;
        float fM0 = qlkVar.M0(((tjm) ltt.Z(comparable, new tjm(48.0f))).a) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(fM0)) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        float f2 = lx40VarL.a;
        float f3 = lx40VarL.b;
        float f4 = lx40VarL.c;
        float f5 = lx40VarL.d;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        return new do00(new u060(f2, f3, f4, f5, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits2));
    }
}
