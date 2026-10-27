package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qe50 {
    public static final List a;

    static {
        Float fValueOf = Float.valueOf(0.96f);
        a = gee.O(fValueOf, Float.valueOf(1.0f), Float.valueOf(0.92f), fValueOf, Float.valueOf(0.44f));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, float f, float f2, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-201721157);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.e(f2) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                rq3 rq3Var = new rq3(f2, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "ReplacementShimmerLines").x(tiyVar4);
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                f1qVar.k0(-211272088);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ac6.a(rkt.f0(b.h(b.f(qiyVar, ((Number) it.next()).floatValue()), f), false, 0L, false, false, ((sy70) f1qVar.l(vy70.a)).b, f1qVar, 0, 15), f1qVar, 0);
                    tiyVar4 = tiyVar4;
                    qiyVar = qiyVar;
                }
                f1qVar.s(false);
                f1qVar.s(true);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new z5n(list, f, f2, tiyVar3, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0268  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final mvb0 mvb0Var, final tiy tiyVar, List list, float f, float f2, float f3, float f4, f1q f1qVar, final int i, final int i2) {
        String str2;
        int i3;
        List list2;
        int i4;
        final float f5;
        final float f6;
        final float f7;
        final List list3;
        final float f8;
        aw40 aw40VarW;
        int i5;
        List list4;
        float f9;
        float f10;
        List list5;
        float f11;
        float f12;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-193474614);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (f1qVar2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(mvb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                list2 = list;
                i3 |= f1qVar2.h(list2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            i4 = i3 | 14155776;
            if (f1qVar2.a0(i4 & 1, (4793491 & i4) == 4793490)) {
                f1qVar2.d0();
                f5 = f;
                f6 = f3;
                f7 = f4;
                list3 = list2;
                f8 = f2;
            } else {
                f1qVar2.f0();
                if ((i & 1) == 0 || f1qVar2.G()) {
                    List list6 = i6 != 0 ? a : list2;
                    float f13 = m890.a;
                    i5 = i4 & (-516097);
                    list4 = list6;
                    f5 = 16.0f;
                    f8 = 8.0f;
                    f9 = 0.16f;
                    f10 = 1.0f;
                } else {
                    f1qVar2.d0();
                    f5 = f;
                    f9 = f3;
                    f10 = f4;
                    i5 = i4 & (-516097);
                    list4 = list2;
                    f8 = f2;
                }
                f1qVar2.t();
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "ReplacementShimmerText").x(tiyVar);
                oww owwVarC = ac6.c(bar.b, false);
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
                f1qVar2.k0(-331531851);
                if (wca0.j0(str2)) {
                    f1qVar2.k0(-331544376);
                    a(list4, f5, f8, d.a(qiyVar, "ReplacementShimmerText"), f1qVar2, (i5 >> 9) & 1022, 8);
                    list5 = list4;
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    f11 = f9;
                    f12 = f10;
                } else {
                    list5 = list4;
                    float f14 = f5;
                    float f15 = f8;
                    int i7 = i5;
                    f1qVar2.k0(-331319502);
                    f1qVar2.s(false);
                    int i8 = i7 & 14;
                    boolean z = i8 == 4;
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (z || objV == qnzVar) {
                        objV = co70.k(nin.a);
                        f1qVar2.u0(objV);
                    }
                    puy puyVar = (puy) objV;
                    long j = mee.k;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    Object objV2 = f1qVar2.V();
                    byte b = 18;
                    if (objV2 == qnzVar) {
                        objV2 = new du40(b);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "ReplacementShimmerText").x(uc70.a(tiyVarF, (Function1) objV2));
                    boolean zH = ((i7 & 3670016) == 1048576) | f1qVar2.h(puyVar) | ((i7 & 29360128) == 8388608);
                    Object objV3 = f1qVar2.V();
                    if (zH || objV3 == qnzVar) {
                        objV3 = new oe50(puyVar, f9, f10, (byte) 0);
                        f1qVar2.u0(objV3);
                    }
                    f11 = f9;
                    f12 = f10;
                    xtb0.b(str, tiyVarX2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objV3, mvb0Var, f1qVar, i8 | 384, (i7 << 18) & 29360128, 65528);
                    Collection collection = (Collection) puyVar.getValue();
                    if (collection.isEmpty()) {
                        collection = list5;
                    }
                    f1qVar2 = f1qVar;
                    f5 = f14;
                    f8 = f15;
                    a((List) collection, f5, f8, d.a(qiyVar, "ReplacementShimmerText").x(mc6.a.b(qiyVar)), f1qVar2, 0, 0);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                f7 = f12;
                list3 = list5;
                f6 = f11;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: pe50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qe50.b(str, mvb0Var, tiyVar, list3, f5, f8, f6, f7, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        list2 = list;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        i4 = i3 | 14155776;
        if (f1qVar2.a0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
