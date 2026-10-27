package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wne0 {
    public static final float a;
    public static final float b;
    public static final long c;
    public static final ow70 d;
    public static final ow70 e;

    static {
        float f = m890.a;
        a = 48.0f;
        b = 0.5f;
        long j = mee.b;
        c = mee.c(0.2f, j, 14);
        d = new ow70(6.0f, mee.c(0.1f, j, 14), -1.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 48);
        e = new ow70(4.0f, mee.c(0.1f, j, 14), -2.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 48);
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final float f, final Function1 function1, tiy tiyVar, boolean z, float f2, float f3, bty btyVar, Function0 function0, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        int i5;
        float f4;
        int i6;
        int i7;
        final bty btyVar2;
        int i8;
        int i9;
        final float f5;
        final tiy tiyVar3;
        final boolean z3;
        final Function0 function02;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(442668390);
        if ((i & 6) == 0) {
            i3 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        f4 = f2;
                        i3 |= f1qVar.e(f4) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 == 0) {
                        i3 |= 196608;
                    } else if ((i & 196608) == 0) {
                        i3 |= f1qVar.e(f3) ? 131072 : 65536;
                    }
                    i7 = i2 & 64;
                    if (i7 == 0) {
                        i3 |= 1572864;
                        btyVar2 = btyVar;
                    } else {
                        btyVar2 = btyVar;
                        if ((i & 1572864) == 0) {
                            i3 |= f1qVar.h(btyVar2) ? 1048576 : 524288;
                        }
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        if ((i & 12582912) == 0) {
                            i9 = i3 | (f1qVar.j(function0) ? 8388608 : 4194304);
                        }
                        if (f1qVar.a0(i9 & 1, (i9 & 4793491) != 4793490)) {
                            qiy qiyVar = qiy.a;
                            if (i10 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            boolean z4 = i4 != 0 ? true : z2;
                            if (i5 != 0) {
                                f4 = 30.0f;
                            }
                            float f6 = i6 != 0 ? 1.0f : f3;
                            bty btyVar3 = i7 != 0 ? null : btyVar2;
                            Function0 function03 = i8 == 0 ? function0 : null;
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j = xsp.f;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.g;
                            }
                            long jC = mee.c(0.4f, j, 14);
                            tiy tiyVarA = d.a(qiyVar, "VerticalSlider");
                            float f7 = a;
                            tiy tiyVarX = tiyVarA.x(b.c(b.v(tiyVar2, f7), 1.0f));
                            ez5 ez5Var = bar.e;
                            float f8 = f6;
                            oww owwVarC = ac6.c(ez5Var, false);
                            tiy tiyVar4 = tiyVar2;
                            int iHashCode = Long.hashCode(f1qVar.T);
                            b620 b620VarN = f1qVar.n();
                            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                            jwe.L.getClass();
                            Function0 function04 = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.m(function04);
                            } else {
                                f1qVar.x0();
                            }
                            g61 g61Var = iwe.f;
                            d260.o(f1qVar, owwVarC, g61Var);
                            g61 g61Var2 = iwe.e;
                            d260.o(f1qVar, b620VarN, g61Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            Function0 function05 = function03;
                            g61 g61Var3 = iwe.g;
                            d260.o(f1qVar, numValueOf, g61Var3);
                            oj0 oj0Var = iwe.h;
                            d260.m(f1qVar, oj0Var);
                            g61 g61Var4 = iwe.d;
                            d260.o(f1qVar, tiyVarC, g61Var4);
                            Object objV = f1qVar.V();
                            float f9 = f4;
                            Object obj = qwe.a;
                            if (objV == obj) {
                                objV = tz0.a();
                                f1qVar.u0(objV);
                            }
                            Object obj2 = (qz0) objV;
                            float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(230.0f);
                            tiy tiyVarL = jb6.l(qiyVar, function05, z4, null, btyVar3, 24);
                            boolean zE = ((i9 & 14) == 4) | f1qVar.e(fM0) | ((i9 & 112) == 32);
                            Object objV2 = f1qVar.V();
                            if (zE || objV2 == obj) {
                                objV2 = new oe50(f, fM0, function1);
                                f1qVar.u0(objV2);
                            }
                            tiy tiyVarA2 = xmm.a(tiyVarL, xmm.b(f1qVar, (Function1) objV2), qm00.a, z4, btyVar3, false, null, false, 240);
                            tiy tiyVarX2 = d.a(qiyVar, "VerticalSlider").x(gkf.W(b.h(b.v(qiyVar, 40.0f), 230.0f), 8.0f, 16.0f));
                            boolean zJ = ((i9 & 458752) == 131072) | f1qVar.j(obj2) | f1qVar.g(jC);
                            Object objV3 = f1qVar.V();
                            if (zJ || objV3 == obj) {
                                objV3 = new z66(obj2, jC, f8, (byte) 6);
                                f1qVar.u0(objV3);
                            }
                            usj.c(0, f1qVar, tiyVarX2, (Function1) objV3);
                            ac6.a(or6.c(qiyVar, "VerticalSlider", tiyVarA2, gkf.X(b.h(b.v(qiyVar, 40.0f), 230.0f), 8.0f, 0.0f, 2), d.a(qiyVar, "VerticalSlider")), f1qVar, 0);
                            tiy tiyVarA3 = d.a(qiyVar, "VerticalSlider");
                            tiy tiyVarL2 = cya0.l(qiyVar, "VerticalSlider", tiyVarA2, b.q(ku0.U(qiyVar, 0.0f, (0.5f - f) * 198.0f, 1), f7));
                            Object objV4 = f1qVar.V();
                            if (objV4 == obj) {
                                objV4 = new c4e0((byte) 10);
                                f1qVar.u0(objV4);
                            }
                            tiy tiyVarX3 = tiyVarA3.x(uc70.a(tiyVarL2, (Function1) objV4));
                            oww owwVarC2 = ac6.c(bar.b, false);
                            int iHashCode2 = Long.hashCode(f1qVar.T);
                            b620 b620VarN2 = f1qVar.n();
                            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.m(function04);
                            } else {
                                f1qVar.x0();
                            }
                            d260.o(f1qVar, owwVarC2, g61Var);
                            d260.o(f1qVar, b620VarN2, g61Var2);
                            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                            d260.o(f1qVar, tiyVarC2, g61Var4);
                            tiy tiyVarA4 = d.a(qiyVar, "VerticalSlider");
                            f4 = f9;
                            tiy tiyVarQ = b.q(ku0.U(mc6.a.a(qiyVar, ez5Var), 20.0f - (f9 / 2.0f), 0.0f, 2), f4);
                            z060 z060Var = b160.a;
                            jc4.x(tiyVarA4, jb6.h(ogt.f(tiyVarQ.x(new uo80(z060Var, d)).x(new uo80(z060Var, e)), mee.f, z060Var), b, c, z060Var), f1qVar, 0, true);
                            f1qVar.s(true);
                            function02 = function05;
                            z3 = z4;
                            btyVar2 = btyVar3;
                            f5 = f8;
                            tiyVar3 = tiyVar4;
                        } else {
                            f1qVar.d0();
                            f5 = f3;
                            tiyVar3 = tiyVar2;
                            z3 = z2;
                            function02 = function0;
                        }
                        final float f10 = f4;
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: vne0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    wne0.a(f, function1, tiyVar3, z3, f10, f5, btyVar2, function02, (f1q) obj3, ovw.V(i | 1), i2);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 12582912;
                    i9 = i3;
                    if (f1qVar.a0(i9 & 1, (i9 & 4793491) != 4793490)) {
                    }
                    final float f102 = f4;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                f4 = f2;
                i6 = i2 & 32;
                if (i6 == 0) {
                }
                i7 = i2 & 64;
                if (i7 == 0) {
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                }
                i9 = i3;
                if (f1qVar.a0(i9 & 1, (i9 & 4793491) != 4793490)) {
                }
                final float f1022 = f4;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z2 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            f4 = f2;
            i6 = i2 & 32;
            if (i6 == 0) {
            }
            i7 = i2 & 64;
            if (i7 == 0) {
            }
            i8 = i2 & 128;
            if (i8 != 0) {
            }
            i9 = i3;
            if (f1qVar.a0(i9 & 1, (i9 & 4793491) != 4793490)) {
            }
            final float f10222 = f4;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        f4 = f2;
        i6 = i2 & 32;
        if (i6 == 0) {
        }
        i7 = i2 & 64;
        if (i7 == 0) {
        }
        i8 = i2 & 128;
        if (i8 != 0) {
        }
        i9 = i3;
        if (f1qVar.a0(i9 & 1, (i9 & 4793491) != 4793490)) {
        }
        final float f102222 = f4;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
