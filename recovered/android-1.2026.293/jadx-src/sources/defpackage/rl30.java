package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rl30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ emw0 c;

    public /* synthetic */ rl30(long j, emw0 emw0Var, byte b) {
        this.a = b;
        this.b = j;
        this.c = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                v1b v1bVar = (v1b) obj;
                final float density = v1bVar.getDensity() * 4.2f;
                final float f = density / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) - density;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) - density)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                Float fValueOf = Float.valueOf(0.0f);
                long j = this.b;
                i6j0[] i6j0VarArr = {new i6j0(fValueOf, new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.18f), new r0n(r0n.c(j, 0.3f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.36f), new r0n(r0n.c(j, 0.75f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.5f), new r0n(j)), new i6j0(Float.valueOf(1.0f), new r0n(j))};
                int i = (int) (jFloatToRawIntBits >> 32);
                float fIntBitsToFloat2 = (Float.intBitsToFloat(i) * 0.5f) + f;
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                final qg90 qg90VarC = ev00.c(i6j0VarArr, (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i2) * 0.0375f) + f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32), (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i) * 0.442f) + f)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i2) * 0.959f) + f)) & 4294967295L));
                final emw0 emw0Var = this.c;
                return v1bVar.a(new Function1() { // from class: tl30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        qg90 qg90Var = qg90VarC;
                        float f2 = f;
                        long j2 = jFloatToRawIntBits;
                        float f3 = density;
                        rgx rgxVar = (rgx) obj2;
                        float fFloatValue = ((Number) emw0Var.getValue()).floatValue();
                        long jA1 = rgxVar.a1();
                        lw6 lw6VarS0 = rgxVar.S0();
                        long jD = lw6VarS0.d();
                        lw6VarS0.a().p();
                        try {
                            ((tce) lw6VarS0.a).h(fFloatValue, jA1);
                            rgxVar.W(qg90Var, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), j2, new lbx0(f3, 0.0f, 1, 0, null, 26));
                            sh7.B(lw6VarS0, jD);
                            return a011.a;
                        } catch (Throwable th) {
                            sh7.B(lw6VarS0, jD);
                            throw th;
                        }
                    }
                });
            default:
                rgx rgxVar = (rgx) obj;
                rgx.e1(rgxVar, this.b, (((Number) this.c.getValue()).floatValue() * rgxVar.O0(4.0f)) + (m9v0.d(rgxVar.n()) / 2.0f), 0L, 0.0f, null, 0, 124);
                return a011.a;
        }
    }
}
