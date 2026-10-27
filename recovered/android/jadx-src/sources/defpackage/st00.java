package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class st00 {
    public static final /* synthetic */ int a = 0;

    static {
        g0h g0hVar = lrm.b;
        gee.f0(2, trm.SECONDS);
    }

    public static final void a(ebw ebwVar, tiy tiyVar, long j, long j2, f1q f1qVar, int i) {
        f1qVar.m0(1982531643);
        int i2 = i | (f1qVar.h(ebwVar) ? 4 : 2) | 48 | (f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j2) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            int i4 = i2 & 1022;
            int i5 = i2 << 3;
            b(ebwVar, d.a(qiyVar, "PagerDotIndicator").x(tiyVar), ((Number) ebwVar.H.invoke()).intValue(), j, j2, f1qVar, i4 | (57344 & i5) | (i5 & 458752), 0);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wsb(ebwVar, tiyVar2, j, j2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final pu00 pu00Var, tiy tiyVar, int i, long j, long j2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        long j3;
        long j4;
        final tiy tiyVar3;
        final int i6;
        final long j5;
        final long j6;
        aw40 aw40VarW;
        final int iIntValue;
        tiy tiyVar4;
        final long j7;
        int i7;
        int i8;
        f1qVar.m0(-2006304812);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(pu00Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i3 & 4) == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                i4 |= f1qVar.i(false) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    i5 = i;
                    if (f1qVar.f(i5)) {
                        i8 = Barcode.FORMAT_PDF417;
                    }
                    i4 |= i8;
                } else {
                    i5 = i;
                }
                i8 = Barcode.FORMAT_UPC_E;
                i4 |= i8;
            } else {
                i5 = i;
            }
            if ((i2 & 24576) != 0) {
                j3 = j;
                i4 |= ((i3 & 16) == 0 && f1qVar.g(j3)) ? 16384 : 8192;
            } else {
                j3 = j;
            }
            if ((196608 & i2) != 0) {
                j4 = j2;
                i4 |= ((i3 & 32) == 0 && f1qVar.g(j4)) ? 131072 : 65536;
            } else {
                j4 = j2;
            }
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                i6 = i5;
                j5 = j3;
                j6 = j4;
            } else {
                f1qVar.f0();
                int i10 = i2 & 1;
                qiy qiyVar = qiy.a;
                if (i10 == 0 || f1qVar.G()) {
                    if (i9 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i3 & 8) != 0) {
                        iIntValue = pu00Var instanceof ebw ? ((Number) ((ebw) pu00Var).H.invoke()).intValue() : pu00Var.m();
                        i4 &= -7169;
                    } else {
                        iIntValue = i5;
                    }
                    if ((i3 & 16) != 0) {
                        j3 = ((pge) f1qVar.l(qge.a)).s;
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = ((pge) f1qVar.l(qge.a)).r;
                        i4 &= -458753;
                    }
                    long j8 = j3;
                    tiyVar4 = tiyVar2;
                    j7 = j8;
                    i7 = i4;
                } else {
                    f1qVar.d0();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                    iIntValue = i5;
                    long j9 = j3;
                    i7 = i4;
                    tiyVar4 = tiyVar2;
                    j7 = j9;
                }
                f1qVar.t();
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = co70.k(Boolean.TRUE);
                    f1qVar.u0(objV);
                }
                f1qVar.k0(-1060986418);
                f1qVar.s(false);
                final long j10 = j4;
                int i11 = iIntValue;
                long j11 = j7;
                ltt.L(((Boolean) ((puy) objV).getValue()).booleanValue(), d.a(qiyVar, "PagerDotIndicator").x(tiyVar4), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(-1479993348, new Function3() { // from class: qt00
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                            qiy qiyVar2 = qiy.a;
                            d.a(qiyVar2, "PagerDotIndicator");
                            k260 k260VarA = i260.a(new rq3(8.0f, true, new vl3(bar.o, (byte) 2)), bar.k, f1qVar2, 0);
                            int iHashCode = Long.hashCode(f1qVar2.T);
                            b620 b620VarN = f1qVar2.n();
                            tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                                f1qVar2.m(fcfVar);
                            } else {
                                f1qVar2.x0();
                            }
                            d260.o(f1qVar2, k260VarA, iwe.f);
                            d260.o(f1qVar2, b620VarN, iwe.e);
                            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar2, iwe.h);
                            d260.o(f1qVar2, tiyVarC, iwe.d);
                            pu00 pu00Var2 = pu00Var;
                            int iIntValue3 = pu00Var2 instanceof ebw ? ((Number) ((ebw) pu00Var2).H.invoke()).intValue() : pu00Var2.m();
                            cff cffVar = pu00Var2.d;
                            if (iIntValue3 > 0) {
                                f1qVar2.k0(731405747);
                                int iD0 = ltt.d0(iIntValue, 0, iIntValue3);
                                int iV = pu00Var2 instanceof ebw ? ((ebw) pu00Var2).v(((b010) cffVar.c).k()) : ltt.d0(((b010) cffVar.c).k(), 0, iIntValue3 - 1);
                                int iD02 = ltt.d0(iV - (iD0 / 2), 0, iIntValue3 - iD0);
                                int i12 = iIntValue3 - iD02;
                                if (iD0 > i12) {
                                    iD0 = i12;
                                }
                                for (int i13 = 0; i13 < iD0; i13++) {
                                    ac6.a(ogt.f(b.q(qiyVar2, 8.0f), iD02 + i13 == iV ? j7 : j10, b160.a), f1qVar2, 0);
                                }
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(732504170);
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(true);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, (i7 & 112) | 200064, 16);
                tiyVar3 = tiyVar4;
                i6 = i11;
                j5 = j11;
                j6 = j10;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: rt00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        st00.b(pu00Var, tiyVar3, i6, j5, j6, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        tiyVar2 = tiyVar;
        if ((i3 & 4) == 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) != 0) {
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
