package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o3q0 {
    public static final List a;

    static {
        Float fValueOf = Float.valueOf(0.96f);
        a = zx6.U(fValueOf, Float.valueOf(1.0f), Float.valueOf(0.92f), fValueOf, Float.valueOf(0.44f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final List list, final float f, final float f2, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-201721157);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            int i5 = 0;
            boolean z = true;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                za6 za6Var = new za6(f2, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "ReplacementShimmerLines").A(nqd0Var3);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                mv10Var.n0(-211272088);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int i6 = i5;
                    i5a.a(crq0.u(b.i(b.g(kqd0Var, ((Number) it.next()).floatValue()), f), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).b, mv10Var, 0, 15), mv10Var, i6);
                    i5 = i6;
                    z = z;
                    kqd0Var = kqd0Var;
                }
                mv10Var.s(i5);
                mv10Var.s(z);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: n3q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o3q0.a(list, f, f2, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        int i52 = 0;
        boolean z2 = true;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0233  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final w2z0 w2z0Var, final nqd0 nqd0Var, List list, float f, float f2, float f3, float f4, bun bunVar, final int i, final int i2) {
        int i3;
        w2z0 w2z0Var2;
        List list2;
        int i4;
        final float f5;
        final float f6;
        final float f7;
        final List list3;
        final float f8;
        xro0 xro0VarY;
        List list4;
        float f9;
        int i5;
        float f10;
        float f11;
        float f12;
        float f13;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-193474614);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            w2z0Var2 = w2z0Var;
            i3 |= mv10Var.h(w2z0Var2) ? 32 : 16;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                list2 = list;
                i3 |= mv10Var.h(list2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= 65536;
            }
            i4 = i3 | 14155776;
            if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                mv10Var.f0();
                f5 = f;
                f6 = f2;
                f7 = f4;
                list3 = list2;
                f8 = f3;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    list4 = i6 != 0 ? a : list2;
                    float f14 = bbv0.a;
                    f9 = 8.0f;
                    i5 = i4 & (-516097);
                    f10 = 0.16f;
                    f11 = 16.0f;
                    f12 = 1.0f;
                } else {
                    mv10Var.f0();
                    f9 = f2;
                    i5 = i4 & (-516097);
                    list4 = list2;
                    f11 = f;
                    f10 = f3;
                    f12 = f4;
                }
                mv10Var.t();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ReplacementShimmerText").A(nqd0Var);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int i7 = i5;
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                mv10Var.n0(-331531882);
                if (s4x0.k0(str)) {
                    mv10Var.n0(-331544376);
                    f13 = f9;
                    a(list4, f11, f13, d.a(kqd0Var, "ReplacementShimmerText"), mv10Var, (i7 >> 9) & 1022, 8);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    z = true;
                } else {
                    float f15 = f9;
                    float f16 = f11;
                    mv10Var.n0(-331319502);
                    mv10Var.s(false);
                    int i8 = i7 & 14;
                    boolean z2 = i8 == 4;
                    Object objX = mv10Var.X();
                    if (z2 || objX == ev00Var) {
                        objX = oqq0.q(sgy.a);
                        mv10Var.x0(objX);
                    }
                    a5e0 a5e0Var = (a5e0) objX;
                    w2z0 w2z0VarG = w2z0.g(w2z0Var2, r0n.k, 0L, null, null, 0L, 0, 0L, 16777214);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new k0f0((byte) 25);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ReplacementShimmerText").A(yts0.a(nqd0VarG, (Function1) objX2));
                    boolean zH = ((i7 & 3670016) == 1048576) | mv10Var.h(a5e0Var) | ((i7 & 29360128) == 8388608);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new l3q0(a5e0Var, f10, f12, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    w0a0.b(str, nqd0VarA2, w2z0VarG, (Function1) objX3, 0, false, 0, 0, null, null, mv10Var, i8, 1008);
                    mv10Var = mv10Var;
                    Collection collection = (Collection) a5e0Var.getValue();
                    if (collection.isEmpty()) {
                        collection = list4;
                    }
                    f11 = f16;
                    f13 = f15;
                    a((List) collection, f11, f13, d.a(kqd0Var, "ReplacementShimmerText").A(y5a.a.b(kqd0Var)), mv10Var, 0, 0);
                    mv10Var.s(false);
                    z = true;
                }
                mv10Var.s(z);
                f7 = f12;
                f5 = f11;
                f8 = f10;
                list3 = list4;
                f6 = f13;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: m3q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o3q0.b(str, w2z0Var, nqd0Var, list3, f5, f6, f8, f7, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
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
        if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
