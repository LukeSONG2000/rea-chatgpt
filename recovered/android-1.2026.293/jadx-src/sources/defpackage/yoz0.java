package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yoz0 implements Function3 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ xvu c;
    public final /* synthetic */ dkm0 d;
    public final /* synthetic */ a5e0 e;

    public /* synthetic */ yoz0(long j, Function1 function1, xvu xvuVar, dkm0 dkm0Var, a5e0 a5e0Var) {
        this.a = j;
        this.b = function1;
        this.c = xvuVar;
        this.d = dkm0Var;
        this.e = a5e0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0106, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0179  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f;
        float f2;
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        int iFloatToRawIntBits;
        gob0 gob0Var = (gob0) obj;
        z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
        int i = z4l0VarL.a;
        int i2 = z4l0VarL.b;
        long j = this.a;
        int i3 = (int) (j >> 32);
        int i4 = (int) (j & 4294967295L);
        float f3 = i;
        float f4 = i2;
        ui70 ui70Var = (ui70) this.b.invoke(gob0Var);
        if (ui70Var != null) {
            int iG0 = this.c.g0(4.0f);
            duo0 duo0VarM = jm01.m(ui70Var, true);
            float f5 = duo0VarM.b;
            float f6 = duo0VarM.d;
            float f7 = duo0VarM.c;
            float f8 = duo0VarM.a;
            dkm0 dkm0Var = this.d;
            boolean z = dkm0Var instanceof hpz0;
            if (z) {
                int i5 = ((hpz0) dkm0Var).a;
                if (i5 == 3 || i5 == 4 || i5 == 5 || i5 == 6) {
                    f4 /= 2.0f;
                } else if (i5 != 1 ? !(i5 != 2 ? (f5 - f4) - iG0 >= 0.0f : f6 + f4 + iG0 > i4) : (f5 - f4) - iG0 < 0.0f) {
                    f4 = 0.0f;
                }
                vi70 vi70Var = vi70.a;
                if (z) {
                    f = f7;
                    long jFloatToRawIntBits3 = Float.floatToRawIntBits(fpz0.d(f3, i3, duo0VarM));
                    f2 = f3;
                    jFloatToRawIntBits = (jFloatToRawIntBits3 << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L);
                } else {
                    int i6 = ((hpz0) dkm0Var).a;
                    if (i6 == 3) {
                        f = f7;
                        jFloatToRawIntBits2 = Float.floatToRawIntBits((f8 - ((float) iG0)) - f3 < 0.0f ? 0.0f : f3);
                        iFloatToRawIntBits = Float.floatToRawIntBits(f4);
                    } else {
                        f = f7;
                        if (i6 == 4) {
                            jFloatToRawIntBits2 = Float.floatToRawIntBits((f + ((float) iG0)) + f3 > ((float) i3) ? f3 : 0.0f);
                            iFloatToRawIntBits = Float.floatToRawIntBits(f4);
                        } else if (i6 == 5) {
                            float f9 = gob0Var.getLayoutDirection() == vi70Var ? 0.0f : 0.0f;
                            jFloatToRawIntBits2 = Float.floatToRawIntBits(f9);
                            iFloatToRawIntBits = Float.floatToRawIntBits(f4);
                        } else if (i6 == 6) {
                            jFloatToRawIntBits2 = Float.floatToRawIntBits((gob0Var.getLayoutDirection() != vi70Var ? (f8 - ((float) iG0)) - f3 >= 0.0f : (f + ((float) iG0)) + f3 > ((float) i3)) ? f3 : 0.0f);
                            iFloatToRawIntBits = Float.floatToRawIntBits(f4);
                        } else {
                            jFloatToRawIntBits2 = Float.floatToRawIntBits(fpz0.d(f3, i3, duo0VarM));
                            iFloatToRawIntBits = Float.floatToRawIntBits(f4);
                        }
                    }
                    jFloatToRawIntBits = (jFloatToRawIntBits2 << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
                    f2 = f3;
                }
                float[] fArrA = jmb0.a();
                long j2 = jFloatToRawIntBits;
                jmb0.i(fArrA, Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
                if (!z) {
                    int i7 = ((hpz0) dkm0Var).a;
                    if (i7 == 3) {
                        if ((f8 - iG0) - f2 < 0.0f) {
                            jmb0.g(fArrA, 90.0f);
                        } else {
                            jmb0.g(fArrA, -90.0f);
                        }
                    } else if (i7 == 4) {
                        if (f + iG0 + f2 > i3) {
                            jmb0.g(fArrA, -90.0f);
                        } else {
                            jmb0.g(fArrA, 90.0f);
                        }
                    } else if (i7 == 5) {
                        if (gob0Var.getLayoutDirection() == vi70Var) {
                            if ((f8 - iG0) - f2 < 0.0f) {
                                jmb0.g(fArrA, 90.0f);
                            } else {
                                jmb0.g(fArrA, -90.0f);
                            }
                        } else if (f + iG0 + f2 > i3) {
                            jmb0.g(fArrA, -90.0f);
                        } else {
                            jmb0.g(fArrA, 90.0f);
                        }
                    } else if (i7 == 6) {
                        if (gob0Var.getLayoutDirection() == vi70Var) {
                            if (f + iG0 + f2 > i3) {
                                jmb0.g(fArrA, -90.0f);
                            } else {
                                jmb0.g(fArrA, 90.0f);
                            }
                        } else if ((f8 - iG0) - f2 < 0.0f) {
                            jmb0.g(fArrA, 90.0f);
                        } else {
                            jmb0.g(fArrA, -90.0f);
                        }
                    } else if (f4 == 0.0f) {
                        jmb0.f(fArrA);
                    }
                } else if (f4 == 0.0f) {
                    jmb0.f(fArrA);
                }
                this.e.setValue(new jmb0(fArrA));
            } else {
                if ((f5 - f4) - iG0 < 0.0f) {
                }
                vi70 vi70Var2 = vi70.a;
                if (z) {
                }
                float[] fArrA2 = jmb0.a();
                long j22 = jFloatToRawIntBits;
                jmb0.i(fArrA2, Float.intBitsToFloat((int) (j22 >> 32)), Float.intBitsToFloat((int) (j22 & 4294967295L)));
                if (!z) {
                }
                this.e.setValue(new jmb0(fArrA2));
            }
        }
        return gob0Var.y0(i, i2, tgy.a, new h2d(z4l0VarL, (byte) 2));
    }
}
