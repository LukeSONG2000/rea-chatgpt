package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yil {
    public static final float a = 176.0f;
    public static final long b;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(4, trm.SECONDS);
    }

    public static final void a(String str, long j, int i, f1q f1qVar, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        f1qVar.m0(2107690451);
        int i7 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16);
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i7 | 384;
            i4 = i;
        } else {
            i4 = i;
            i5 = i7 | (f1qVar.f(i4) ? 256 : 128);
        }
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            int i9 = i8 != 0 ? 220 : i4;
            l3d0 l3d0VarD0 = asv.d0(i9, 0, ytm.a, 2);
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationBarHintLabel").x(b.h(gkf.V(qiyVar, 24.0f), 128.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            b(d.a(qiyVar, "DictationBarHintLabel").x(mc6.a.b(qiyVar)), f1qVar, 0);
            gw00 gw00Var = new gw00(str, new mee(j));
            tiy tiyVarX2 = d.a(qiyVar, "DictationBarHintLabel").x(gkf.X(qiyVar, 32.0f, 0.0f, 2));
            boolean zH = f1qVar.h(l3d0VarD0) | ((i5 & 896) == 256);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new d81((Object) l3d0VarD0, i9, (byte) 4);
                f1qVar.u0(objV);
            }
            usj.b(gw00Var, tiyVarX2, (Function1) objV, ez5Var, "DictationBarHintLabel", null, zn40.d, f1qVar, 1600512, 32);
            f1qVar.s(true);
            i6 = i9;
        } else {
            f1qVar.d0();
            i6 = i4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xil(i6, i2, i3, j, str);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(251566927);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            long jL = usj.L(0.05f, ((pge) f1qVar.l(qge.a)).n, mee.f);
            tiy tiyVarX = d.a(qiy.a, "DictationBarReleaseBackdrop").x(ax3.d(b.h(b.f(tiyVar, 1.0f), 128.0f)));
            boolean zG = f1qVar.g(jL);
            Object objV = f1qVar.V();
            if (zG || objV == qwe.a) {
                objV = new u8((byte) 7, jL);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 11);
        }
    }

    public static final void c(final xuy xuyVar, final boolean z, final long j, final Function0 function0, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        int i3;
        tiy tiyVar2 = tiyVar;
        f1q f1qVar2 = f1qVar;
        e010 e010Var = xuyVar.c;
        f1qVar2.m0(-27697987);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(xuyVar) : f1qVar2.j(xuyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar2) ? 16384 : 8192;
        }
        int i4 = i2;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            int i5 = i4 & 14;
            bpc0 bpc0VarS = asv.S(xuyVar, "DictationBarReleaseHint", f1qVar2, 48 | i5, 0);
            final puy puyVarP = co70.p(function0, f1qVar2);
            boolean z2 = e010Var.getValue() != null;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            final puy puyVar = (puy) objV;
            boolean zI = f1qVar2.i(z2);
            Object objV2 = f1qVar2.V();
            if (zI || objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zI2 = f1qVar2.i(z2) | f1qVar2.h(puyVar2);
            Object objV3 = f1qVar2.V();
            cng cngVar = null;
            if (zI2 || objV3 == qnzVar) {
                objV3 = new jlj(z2, (Object) puyVar, (Object) puyVar2, cngVar, (byte) 1);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, boolValueOf, (Function2) objV3);
            Object value = e010Var.getValue();
            boolean zH = (i5 == 4 || ((i4 & 8) != 0 && f1qVar2.j(xuyVar))) | f1qVar2.h(puyVar2);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                i3 = 0;
                ej4 ej4Var = new ej4((byte) 8, cngVar, xuyVar, puyVar2, puyVar);
                f1qVar2.u0(ej4Var);
                objV4 = ej4Var;
            } else {
                i3 = 0;
            }
            bit.k(f1qVar2, value, (Function2) objV4);
            float fA = ((qlk) f1qVar2.l(jcf.h)).A(((o6d0) f1qVar2.l(s6d0.a)).j.b.c);
            l3d0 l3d0VarD0 = asv.d0(100, i3, ytm.a, 2);
            ymn ymnVarA = tmn.f(l3d0VarD0, 2).a(tmn.i(l3d0VarD0, 0.96f, 0L, 4));
            e0o e0oVarA = tmn.g(l3d0VarD0, 2).a(tmn.j(l3d0VarD0, 0.96f, 0L, 4));
            ez5 ez5Var = bar.f;
            tiyVar2 = tiyVar;
            tiy tiyVarH = b.h(b.f(tiyVar2, 1.0f), fA);
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new qzh((byte) 23);
                f1qVar2.u0(objV5);
            }
            tiy tiyVarA = uc70.a(tiyVarH, (Function1) objV5);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DictationBarReleaseHint").x(tiyVarA);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarK = b.k(qiyVar, 176.0f);
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = new qzh((byte) 24);
                f1qVar2.u0(objV6);
            }
            ltt.K(bpc0VarS, (Function1) objV6, d.a(qiyVar, "DictationBarReleaseHint").x(tiyVarK), ymnVarA, e0oVarA, j5i0.g0(-1861121190, new Function3() { // from class: vil
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6;
                    long j2;
                    long j3;
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    boolean zA0 = f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16);
                    tid0 tid0Var = tid0.a;
                    if (!zA0) {
                        f1qVar3.d0();
                        return tid0Var;
                    }
                    puy puyVar3 = puyVarP;
                    boolean zH2 = f1qVar3.h(puyVar3);
                    Object objV7 = f1qVar3.V();
                    if (zH2 || objV7 == qwe.a) {
                        objV7 = new rjj(puyVar3, (byte) 3);
                        f1qVar3.u0(objV7);
                    }
                    bit.h(tid0Var, (Function1) objV7, f1qVar3);
                    xuy xuyVar2 = xuyVar;
                    zil zilVar = (zil) xuyVar2.c.getValue();
                    if (zilVar == null) {
                        zilVar = (zil) xuyVar2.b.getValue();
                    }
                    if (zilVar == null) {
                        f1qVar3.k0(-926181304);
                        f1qVar3.s(false);
                        return tid0Var;
                    }
                    f1qVar3.k0(-928143666);
                    int iOrdinal = zilVar.ordinal();
                    puy puyVar4 = puyVar;
                    if (iOrdinal == 0) {
                        i6 = ((Boolean) puyVar4.getValue()).booleanValue() ? R.string._17d7_res_0x7f1419e9 : R.string._17d4_res_0x7f1419e6;
                    } else if (iOrdinal == 1) {
                        i6 = R.string._17d3_res_0x7f1419e5;
                    } else if (iOrdinal == 2) {
                        i6 = R.string._17d5_res_0x7f1419e7;
                    } else {
                        if (iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                        i6 = R.string._17d2_res_0x7f1419e4;
                    }
                    String strR = u650.r(i6, f1qVar3);
                    int iOrdinal2 = zilVar.ordinal();
                    long j4 = j;
                    if (iOrdinal2 == 0) {
                        f1qVar3.k0(-1831016135);
                        if (((Boolean) puyVar4.getValue()).booleanValue()) {
                            f1qVar3.k0(-1831015067);
                            boolean zG = jbi0.G(f1qVar3);
                            if (zG) {
                                j2 = xsp.e;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return null;
                                }
                                j2 = xsp.h;
                            }
                            j4 = j2;
                        } else {
                            f1qVar3.k0(-1831014523);
                        }
                        f1qVar3.s(false);
                        f1qVar3.s(false);
                    } else if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                        f1qVar3.k0(-1831008731);
                        f1qVar3.s(false);
                    } else {
                        if (iOrdinal2 != 3) {
                            throw cya0.u(-1831019247, f1qVar3, false);
                        }
                        f1qVar3.k0(-1831005695);
                        boolean zG2 = jbi0.G(f1qVar3);
                        if (zG2) {
                            j3 = ysp.c;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return null;
                            }
                            j3 = ysp.e;
                        }
                        j4 = j3;
                        f1qVar3.s(false);
                    }
                    yil.a(strR, j4, (zilVar == zil.a && ((Boolean) puyVar4.getValue()).booleanValue()) ? 240 : 220, f1qVar3, 0, 0);
                    f1qVar3.s(false);
                    return tid0Var;
                }
            }, f1qVar2), f1qVar2, 197040);
            f1qVar2 = f1qVar;
            ltt.L(z, d.a(qiyVar, "DictationBarReleaseHint").x(b.k(qiyVar, 176.0f)), ymnVarA, e0oVarA, null, zn40.c, f1qVar2, ((i4 >> 3) & 14) | 196656, 16);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final tiy tiyVar3 = tiyVar2;
            aw40VarW.d = new Function2() { // from class: wil
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yil.c(xuyVar, z, j, function0, tiyVar3, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }
}
