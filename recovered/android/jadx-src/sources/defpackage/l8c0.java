package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l8c0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(2, trm.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final j91 j91Var, final boolean z, tiy tiyVar, long j, int i, int i2, long j2, final g7r g7rVar, f1q f1qVar, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        long j3;
        int i7;
        int i8;
        int i9;
        int i10;
        long j4;
        int i11;
        final int i12;
        final tiy tiyVar3;
        final long j5;
        final long j6;
        final int i13;
        aw40 aw40VarW;
        long j7;
        int i14;
        tiy tiyVar4;
        long j8;
        long j9;
        g7r g7rVar2;
        long j10;
        boolean z2;
        k8c0 k8c0VarC;
        f1qVar.m0(768962157);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(j91Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z) ? 32 : 16;
        }
        int i15 = i4 & 4;
        if (i15 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    j3 = j;
                    i5 |= f1qVar.g(j3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i7 = i4 & 16;
                if (i7 == 0) {
                    if ((i3 & 24576) == 0) {
                        i8 = i;
                        i5 |= f1qVar.f(i8) ? 16384 : 8192;
                    }
                    i9 = i4 & 32;
                    if (i9 == 0) {
                        i5 |= 196608;
                        i10 = i2;
                    } else {
                        i10 = i2;
                        if ((i3 & 196608) == 0) {
                            i5 |= f1qVar.f(i10) ? 131072 : 65536;
                        }
                    }
                    if ((i3 & 1572864) != 0) {
                        j4 = j2;
                        i5 |= ((i4 & 64) == 0 && f1qVar.g(j4)) ? 1048576 : 524288;
                    } else {
                        j4 = j2;
                    }
                    if ((i3 & 12582912) == 0) {
                        i5 |= f1qVar.f(g7rVar == null ? -1 : g7rVar.ordinal()) ? 8388608 : 4194304;
                    }
                    i11 = i5;
                    if (f1qVar.a0(i11 & 1, (4793491 & i5) == 4793490)) {
                        f1qVar.d0();
                        i12 = i10;
                        tiyVar3 = tiyVar2;
                        j5 = j4;
                        j6 = j3;
                        i13 = i8;
                    } else {
                        f1qVar.f0();
                        int i16 = i3 & 1;
                        qiy qiyVar = qiy.a;
                        if (i16 == 0 || f1qVar.G()) {
                            if (i15 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            long j11 = i6 != 0 ? mee.l : j3;
                            if (i7 != 0) {
                                i8 = 1;
                            }
                            if (i9 != 0) {
                                i10 = 1400;
                            }
                            if ((i4 & 64) != 0) {
                                j4 = ((pge) f1qVar.l(qge.a)).s;
                                i11 &= -3670017;
                            }
                            j7 = j4;
                            i14 = i10;
                            tiyVar4 = tiyVar2;
                            j8 = j11;
                        } else {
                            f1qVar.d0();
                            if ((i4 & 64) != 0) {
                                i11 &= -3670017;
                            }
                            j7 = j4;
                            i14 = i10;
                            tiyVar4 = tiyVar2;
                            j8 = j3;
                        }
                        f1qVar.t();
                        Boolean bool = (Boolean) f1qVar.l(c3t.a);
                        boolean zBooleanValue = bool.booleanValue();
                        d7r d7rVarX = ogt.x(f1qVar);
                        Object objV = f1qVar.V();
                        Object obj = qwe.a;
                        if (objV == obj) {
                            objV = gee.f(new j91(""));
                            f1qVar.u0(objV);
                        }
                        quy quyVar = (quy) objV;
                        Object objV2 = f1qVar.V();
                        if (objV2 == obj) {
                            g0h g0hVar = lrm.b;
                            j9 = j8;
                            long jS = wnm.S(gee.f0(1, trm.SECONDS));
                            if (jS <= 0) {
                                hs0.u("Sample period should be positive");
                                return;
                            } else {
                                objV2 = new a4h(new xhp(jS, quyVar, null), (byte) 4);
                                f1qVar.u0(objV2);
                            }
                        } else {
                            j9 = j8;
                        }
                        puy puyVarP = ob6.p((lgp) objV2, j91Var, f1qVar, (i11 << 3) & 112);
                        puy puyVarL = ogt.l(((r3v) f1qVar.l(ftv.a)).getLifecycle(), f1qVar);
                        boolean zJ = f1qVar.j(quyVar) | ((i11 & 14) == 4);
                        Object objV3 = f1qVar.V();
                        if (zJ || objV3 == obj) {
                            objV3 = new xmb0(quyVar, j91Var, null, (byte) 2);
                            f1qVar.u0(objV3);
                        }
                        bit.k(f1qVar, j91Var, (Function2) objV3);
                        Boolean boolValueOf = Boolean.valueOf(z);
                        boolean zI = ((i11 & 112) == 32) | f1qVar.i(zBooleanValue) | ((i11 & 29360128) == 8388608) | f1qVar.h(puyVarL) | f1qVar.j(d7rVarX);
                        Object objV4 = f1qVar.V();
                        if (zI || objV4 == obj) {
                            objV4 = new x4e(z, zBooleanValue, g7rVar, d7rVarX, puyVarL, null);
                            g7rVar2 = g7rVar;
                            f1qVar.u0(objV4);
                        } else {
                            g7rVar2 = g7rVar;
                        }
                        int i17 = i11 >> 3;
                        bit.l(boolValueOf, bool, g7rVar2, (Function2) objV4, f1qVar);
                        f1qVar.k0(238311928);
                        if (z) {
                            j10 = j9;
                            z2 = false;
                            k8c0VarC = c(i14, 0, j10, f1qVar);
                        } else {
                            j10 = j9;
                            z2 = false;
                            k8c0VarC = null;
                        }
                        f1qVar.s(z2);
                        int i18 = i8;
                        xtb0.c(z ? (j91) puyVarP.getValue() : j91Var, d.a(qiyVar, "ToolShimmerText").x(tiyVar4), z ? mee.k : j7, 0L, null, null, 0L, null, null, 0L, 2, false, i18, 0, null, null, mvb0.a((mvb0) f1qVar.l(xtb0.a), k8c0VarC, null, 33554430), f1qVar, i17 & 112, (i11 & 57344) | 384, 241656);
                        i12 = i14;
                        i13 = i18;
                        j5 = j7;
                        j6 = j10;
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: i8c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                l8c0.a(j91Var, z, tiyVar3, j6, i13, i12, j5, g7rVar, (f1q) obj2, ovw.V(i3 | 1), i4);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 24576;
                i8 = i;
                i9 = i4 & 32;
                if (i9 == 0) {
                }
                if ((i3 & 1572864) != 0) {
                }
                if ((i3 & 12582912) == 0) {
                }
                i11 = i5;
                if (f1qVar.a0(i11 & 1, (4793491 & i5) == 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            j3 = j;
            i7 = i4 & 16;
            if (i7 == 0) {
            }
            i8 = i;
            i9 = i4 & 32;
            if (i9 == 0) {
            }
            if ((i3 & 1572864) != 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            i11 = i5;
            if (f1qVar.a0(i11 & 1, (4793491 & i5) == 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        j3 = j;
        i7 = i4 & 16;
        if (i7 == 0) {
        }
        i8 = i;
        i9 = i4 & 32;
        if (i9 == 0) {
        }
        if ((i3 & 1572864) != 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        i11 = i5;
        if (f1qVar.a0(i11 & 1, (4793491 & i5) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final boolean z, tiy tiyVar, final long j, int i, int i2, g7r g7rVar, f1q f1qVar, final int i3, final int i4) {
        int i5;
        boolean z2;
        tiy tiyVar2;
        int i6;
        int i7;
        final int i8;
        final int i9;
        final g7r g7rVar2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-666150548);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            z2 = z;
            i5 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        int i10 = i4 & 4;
        if (i10 == 0) {
            if ((i3 & 384) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i5 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i6 = 221184 | i5;
            i7 = i4 & 64;
            if (i7 == 0) {
                i6 = 1794048 | i5;
            } else if ((1572864 & i3) == 0) {
                i6 |= f1qVar.f(g7rVar == null ? -1 : g7rVar.ordinal()) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i6 & 1, (599187 & i6) == 599186)) {
                f1qVar.d0();
                i8 = i;
                i9 = i2;
                g7rVar2 = g7rVar;
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i10 != 0 ? qiyVar : tiyVar2;
                g7r g7rVar3 = i7 != 0 ? g7r.a : g7rVar;
                a(new j91(str), z2, d.a(qiyVar, "ToolShimmerText").x(tiyVar4), j, 1, 1400, 0L, g7rVar3, f1qVar, (524272 & i6) | ((i6 << 3) & 29360128), 64);
                i8 = 1;
                i9 = 1400;
                g7rVar2 = g7rVar3;
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: j8c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i3 | 1);
                        String str2 = str;
                        boolean z3 = z;
                        tiy tiyVar5 = tiyVar3;
                        long j2 = j;
                        boolean z4 = i8;
                        short s = i9;
                        g7r g7rVar4 = g7rVar2;
                        l8c0.b(str2, z3, tiyVar5, j2, z4 ? 1 : 0, s, g7rVar4, (f1q) obj, iV, i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 384;
        tiyVar2 = tiyVar;
        if ((i3 & 3072) == 0) {
        }
        i6 = 221184 | i5;
        i7 = i4 & 64;
        if (i7 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (599187 & i6) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final k8c0 c(int i, int i2, long j, f1q f1qVar) {
        f1q f1qVar2;
        x0a0 x0a0VarS;
        if ((i2 & 1) != 0) {
            j = mee.l;
        }
        if ((i2 & 2) != 0) {
            i = 1400;
        }
        if (i8d0.a(j, mee.l)) {
            f1qVar.k0(1951849339);
            j = ((mee) f1qVar.l(y4g.a)).a;
            f1qVar.s(false);
        } else {
            f1qVar.k0(1951903279);
            f1qVar.s(false);
        }
        boolean zG = f1qVar.g(j);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zG || objV == qnzVar) {
            objV = gee.O(new mee(j), new mee(mee.c(0.35f, j, 14)), new mee(mee.c(0.35f, j, 14)), new mee(j));
            f1qVar.u0(objV);
        }
        List list = (List) objV;
        eps epsVarI0 = dm7.i0("Shimmer infinite transition", f1qVar, 0);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(1952365830);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = pty.f(0.5f, f1qVar);
            }
            x0a0VarS = (a010) objV2;
            f1qVar.s(false);
            f1qVar2 = f1qVar;
        } else {
            f1qVar.k0(1309909285);
            float f = i;
            f1qVar2 = f1qVar;
            x0a0VarS = dm7.s(epsVarI0, -1.0f, 1.0f, asv.D(new l3d0(ovw.O(0.7826087f * f), ovw.O(f * 0.2173913f), ytm.a), 1, 4), "Shimmer offset", f1qVar2, 29064, 0);
            f1qVar2.s(false);
        }
        boolean zH = f1qVar2.h(list);
        Object objV3 = f1qVar2.V();
        if (zH || objV3 == qnzVar) {
            objV3 = new k8c0(list, x0a0VarS);
            f1qVar2.u0(objV3);
        }
        return (k8c0) objV3;
    }
}
