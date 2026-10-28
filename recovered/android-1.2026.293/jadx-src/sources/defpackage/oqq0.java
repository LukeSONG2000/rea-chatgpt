package defpackage;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oqq0 {
    /* JADX WARN: Removed duplicated region for block: B:105:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ipz0 ipz0Var, nqd0 nqd0Var, kjt0 kjt0Var, float f, kjt0 kjt0Var2, long j, long j2, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        final float f2;
        long j3;
        long j4;
        int i4;
        final nqd0 nqd0Var3;
        final long j5;
        final kjt0 kjt0Var3;
        final long j6;
        final kjt0 kjt0Var4;
        xro0 xro0VarY;
        int i5;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(348613394);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(ipz0Var) : mv10Var.j(ipz0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 1;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 4) == 0) {
                    f2 = f;
                    int i8 = mv10Var.e(f2) ? 2048 : 1024;
                    i3 |= i8;
                } else {
                    f2 = f;
                }
                i3 |= i8;
            } else {
                f2 = f;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            if ((196608 & i) != 0) {
                if ((i2 & 16) == 0) {
                    j3 = j;
                    int i9 = mv10Var.g(j3) ? 131072 : 65536;
                    i3 |= i9;
                } else {
                    j3 = j;
                }
                i3 |= i9;
            } else {
                j3 = j;
            }
            if ((1572864 & i) != 0) {
                if ((i2 & 32) == 0) {
                    j4 = j2;
                    int i10 = mv10Var.g(j4) ? 1048576 : 524288;
                    i3 |= i10;
                } else {
                    j4 = j2;
                }
                i3 |= i10;
            } else {
                j4 = j2;
            }
            i4 = i3 | 113246208;
            if ((805306368 & i) == 0) {
                i4 |= mv10Var.j(finVar) ? 536870912 : 268435456;
            }
            if (mv10Var.c0(i4 & 1, (306783379 & i4) == 306783378)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j5 = j4;
                kjt0Var3 = kjt0Var;
                j6 = j3;
                kjt0Var4 = kjt0Var2;
            } else {
                mv10Var.h0();
                int i11 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i11 == 0 || mv10Var.I()) {
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    vkt0 vkt0VarA = xkt0.a();
                    int i12 = i4 & (-897);
                    if ((i2 & 4) != 0) {
                        f2 = roz0.a;
                        i12 = i4 & (-8065);
                    }
                    o1r0 o1r0VarB = xkt0.b();
                    int i13 = i12 & (-57345);
                    if ((i2 & 16) != 0) {
                        j3 = m2o0.c(mv10Var).n.a;
                        i13 = i12 & (-516097);
                    }
                    if ((i2 & 32) != 0) {
                        j4 = m2o0.c(mv10Var).c.b;
                        i5 = i13 & (-3670017);
                    } else {
                        i5 = i13;
                    }
                    nqd0 nqd0Var4 = nqd0Var2;
                    kjt0Var3 = vkt0VarA;
                    nqd0Var3 = nqd0Var4;
                    i6 = i5;
                    j5 = j4;
                    j6 = j3;
                    kjt0Var4 = o1r0VarB;
                } else {
                    mv10Var.f0();
                    int i14 = i4 & (-897);
                    if ((i2 & 4) != 0) {
                        i14 = i4 & (-8065);
                    }
                    int i15 = i14 & (-57345);
                    if ((i2 & 16) != 0) {
                        i15 = i14 & (-516097);
                    }
                    if ((i2 & 32) != 0) {
                        i15 &= -3670017;
                    }
                    i6 = i15;
                    nqd0Var3 = nqd0Var2;
                    j5 = j4;
                    kjt0Var3 = kjt0Var;
                    j6 = j3;
                    kjt0Var4 = kjt0Var2;
                }
                mv10Var.t();
                f(ipz0Var, d.a(kqd0Var, "PlainTooltip"), to60.S(-1808879730, true, new Function2() { // from class: soz0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            fpz0.a(ipz0Var, d.a(kqd0.a, "PlainTooltip").A(nqd0Var3), kjt0Var3, f2, kjt0Var4, j6, j5, finVar, mv10Var2, 0, 0);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, (i6 & 14) | 384);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: toz0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        oqq0.a(ipz0Var, nqd0Var3, kjt0Var3, f2, kjt0Var4, j6, j5, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) != 0) {
        }
        if ((1572864 & i) != 0) {
        }
        i4 = i3 | 113246208;
        if ((805306368 & i) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final ipz0 ipz0Var, nqd0 nqd0Var, final Function2 function2, kjt0 kjt0Var, float f, kjt0 kjt0Var2, final jwq0 jwq0Var, float f2, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        final kjt0 kjt0Var3;
        final float f3;
        final kjt0 kjt0VarB;
        final float f4;
        kjt0 kjt0VarA;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(494648035);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ipz0Var) : mv10Var.j(ipz0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(up81.a) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        if ((196608 & i) == 0) {
            i5 = 90112 | i4;
        }
        if ((1572864 & i) == 0) {
            i5 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= mv10Var.h(jwq0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i5 |= 268435456;
        }
        if (mv10Var.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            mv10Var.h0();
            int i6 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                kjt0VarA = xkt0.a();
                f4 = 3.0f;
                f3 = roz0.b;
                kjt0VarB = xkt0.b();
                i3 = i5 & (-1912537089);
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                int i7 = i5 & (-1912537089);
                nqd0Var2 = nqd0Var;
                f3 = f;
                kjt0VarB = kjt0Var2;
                f4 = f2;
                i3 = i7;
                kjt0VarA = kjt0Var;
            }
            mv10Var.t();
            nqd0 nqd0VarA = d.a(kqd0Var, "RichTooltip");
            kjt0Var3 = kjt0VarA;
            f(ipz0Var, nqd0VarA, to60.S(-1862561817, true, new Function2() { // from class: voz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        fpz0.b(ipz0Var, d.a(kqd0.a, "RichTooltip").A(nqd0Var2), function2, kjt0Var3, f3, kjt0VarB, jwq0Var, f4, mv10Var2, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i3 & 14) | 384);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            kjt0Var3 = kjt0Var;
            f3 = f;
            kjt0VarB = kjt0Var2;
            f4 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xoz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oqq0.b(ipz0Var, nqd0Var2, function2, kjt0Var3, f3, kjt0VarB, jwq0Var, f4, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final Function0 function0, final nqd0 nqd0Var, final kjt0 kjt0Var, final long j, long j2, long j3, final cxq0 cxq0Var, String str, Function0 function02, boolean z, n3e0 n3e0Var, final fin finVar, bun bunVar, int i) {
        final long j4 = (i & 32) != 0 ? r0n.l : j3;
        final String str2 = (i & 128) != 0 ? null : str;
        final Function0 function03 = (i & 256) != 0 ? null : function02;
        final boolean z2 = (i & 512) != 0 ? true : z;
        final n3e0 n3e0Var2 = (i & 1024) != 0 ? null : n3e0Var;
        yyx.c(evx0.m(j2, bep.a), to60.S(1964340260, true, new Function2() { // from class: tvx0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                bun bunVar2 = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar2;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0Var2 = nqd0Var;
                    kjt0 kjt0Var2 = kjt0Var;
                    long j5 = j;
                    long j6 = j4;
                    nqd0 nqd0VarA = d.a(kqd0.a, "Surface").A(oqq0.l(j6, c.f(oqq0.u(nqd0Var2, kjt0Var2, j5, j6), n3e0Var2, vwq0.b(0.0f, 7, 0L, false), z2, str2, cxq0Var, null, function03, null, function0, 416)));
                    eob0 eob0VarC = i5a.c(di1.b, true);
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
                    gy00.v(0, finVar, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, bunVar), bunVar, 56);
    }

    public static final void d(final nqd0 nqd0Var, final kjt0 kjt0Var, final long j, long j2, final fin finVar, bun bunVar, int i) {
        long j3;
        if ((i & 8) != 0) {
            j3 = ((r0n) ((mv10) bunVar).l(bep.a)).a;
        } else {
            j3 = j2;
        }
        final long j4 = r0n.l;
        yyx.c(evx0.m(j3, bep.a), to60.S(781218028, true, new Function2() { // from class: uvx0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                bun bunVar2 = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar2;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                a011 a011Var = a011.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0.a, "Surface");
                nqd0 nqd0Var2 = nqd0Var;
                kjt0 kjt0Var2 = kjt0Var;
                long j5 = j;
                long j6 = j4;
                nqd0 nqd0VarU = oqq0.u(nqd0Var2, kjt0Var2, j5, j6);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new bzp0((byte) 16);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = yml.d;
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(oqq0.l(j6, qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX2)));
                eob0 eob0VarC = i5a.c(di1.b, true);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                gy00.v(0, finVar, mv10Var, true);
                return a011Var;
            }
        }, bunVar), bunVar, 56);
    }

    public static final void e(jpz0 jpz0Var, fin finVar, nqd0 nqd0Var, int i, dkm0 dkm0Var, Function0 function0, boolean z, boolean z2, Function2 function2, bun bunVar, int i2, int i3) {
        bun bunVar2;
        dkm0 dkm0VarA;
        int i4 = i3 & 4;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0Var2 = i4 != 0 ? kqd0Var : nqd0Var;
        int i5 = (i3 & 8) != 0 ? 2 : i;
        if ((i3 & 16) != 0) {
            float f = roz0.a;
            bunVar2 = bunVar;
            dkm0VarA = roz0.a(i5, gcx.c(bbv0.z), bunVar2, ((i2 >> 9) & 14) | 384, 0);
        } else {
            bunVar2 = bunVar;
            dkm0VarA = dkm0Var;
        }
        int i6 = i2 >> 3;
        bun bunVar3 = bunVar2;
        fpz0.c(dkm0VarA, finVar, jpz0Var, d.a(kqd0Var, "TooltipBox").A(nqd0Var2), (i3 & 32) != 0 ? null : function0, (i3 & 64) != 0 ? false : z, (i3 & 128) != 0 ? true : z2, (i3 & 256) == 0, function2, bunVar3, ((i2 >> 12) & 14) | (i2 & 112) | ((i2 << 6) & 896) | ((i2 << 3) & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024), 0);
    }

    public static final void f(ipz0 ipz0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1226297977);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ipz0Var) : mv10Var.j(ipz0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TooltipContent").A(kqd0Var);
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(ipz0Var))) {
                z = true;
            }
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new epz0(ipz0Var);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            int i4 = ((((i3 & 112) | ((i3 >> 6) & 14)) << 6) & 896) | 6;
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v((i4 >> 6) & 14, finVar, mv10Var, true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((byte) 25, i, (qs10) finVar, (Object) ipz0Var, (Object) nqd0Var2);
        }
    }

    public static final void g(final boolean z, final String str, final int i, final String str2, final Function0 function0, final x611 x611Var, bun bunVar, final int i2) {
        int i3;
        String str3;
        String str4;
        mv10 mv10Var;
        x611 x611Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(579152134);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i3 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            str4 = str2;
            i3 |= mv10Var2.h(str4) ? 2048 : 1024;
        } else {
            str4 = str2;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(x611Var) ? 131072 : 65536;
        }
        if (!mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var = mv10Var2;
            x611Var2 = x611Var;
            mv10Var.f0();
        } else {
            if (!z) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final String str5 = str3;
                    final String str6 = str4;
                    xro0VarY.d = new Function2() { // from class: d711
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            oqq0.g(z, str5, i, str6, function0, x611Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            x611Var2 = x611Var;
            xna xnaVar = xna.z;
            boolean z2 = (i3 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                zd51 zd51Var = ae51.Companion;
                s060 s060Var = new s060(ik6.e, null, null, 28);
                int iG = gvx0.G(i);
                if (iG == 0) {
                    objX = new bl40(s060Var, ofx0.c, null, 28);
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    objX = new el40(s060Var);
                }
                mv10Var2.x0(objX);
            }
            gl40 gl40Var = (gl40) objX;
            int i4 = i3 & 57344;
            int i5 = i3 & 458752;
            boolean z3 = (i4 == 16384) | (i5 == 131072);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new uy6((Object) function0, (Object) x611Var2, (byte) 10);
                mv10Var2.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            boolean z4 = (i4 == 16384) | (i5 == 131072);
            Object objX3 = mv10Var2.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new ub10(function0, x611Var2, (byte) 7);
                mv10Var2.x0(objX3);
            }
            int i6 = ((i3 >> 3) & 14) | 1572864;
            int i7 = i3 << 3;
            mv10Var = mv10Var2;
            xnaVar.x(str, gl40Var, function02, (Function0) objX3, str2, function0, mv10Var, i6 | (i7 & 57344) | (i7 & 458752));
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final x611 x611Var3 = x611Var2;
            xro0VarY2.d = new Function2() { // from class: a711
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oqq0.g(z, str, i, str2, function0, x611Var3, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final boolean z, final String str, final int i, final s0v s0vVar, final Function2 function2, final String str2, final String str3, final Function0 function0, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-571576600);
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(s0vVar) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.h(str2) ? 131072 : 65536) | (mv10Var.h(str3) ? 1048576 : 524288);
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            i(s0vVar, str2, function2, to60.S(235078367, true, new Function3() { // from class: b711
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x611 x611Var = (x611) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(x611Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        oqq0.g(z, str, i, str3, function0, x611Var, mv10Var2, (iIntValue << 15) & 458752);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 9) & 14) | 3072 | ((i3 >> 12) & 112) | ((i3 >> 6) & 896));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: c711
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oqq0.h(z, str, i, s0vVar, function2, str2, str3, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(s0v s0vVar, String str, Function2 function2, fin finVar, bun bunVar, int i) {
        int i2;
        String str2;
        Object obj;
        xro0 xro0VarY;
        Function2 xn70Var;
        Function3 function3 = finVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1236438047);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s0vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function3) ? 2048 : 1024;
        }
        boolean z = true;
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            str2 = str;
            mv10Var.f0();
            obj = function3;
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1086631731);
                function3.invoke(jcf0.a, mv10Var, Integer.valueOf(((i2 >> 6) & 112) | 6));
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xn70Var = new r9e((byte) 4, i, function2, s0vVar, str, function3);
                    xro0VarY.d = xn70Var;
                }
                return;
            }
            mv10Var.n0(1086708611);
            mv10Var.s(false);
            int i3 = i2 >> 6;
            int i4 = i2 << 3;
            int i5 = (i3 & 14) | (i4 & 112) | (i4 & 896);
            Object obj2 = ly5.c;
            Object obj3 = (d06) mv10Var.l(a1a0.a);
            Object obj4 = (oo50) mv10Var.l(bqq0.a);
            a5e0 a5e0VarS = s(function2, mv10Var);
            boolean zJ = mv10Var.j(obj4) | ((((i5 & 896) ^ 384) > 256 && mv10Var.h(str)) || (i5 & 384) == 256) | mv10Var.j(obj3);
            if ((((i5 & 112) ^ 48) <= 32 || !mv10Var.h(s0vVar)) && (i5 & 48) != 32) {
                z = false;
            }
            boolean z2 = zJ | z;
            Object objX = mv10Var.X();
            if (z2 || objX == obj2) {
                Object a53Var = new a53(obj4, str, obj3, s0vVar, (byte) 1);
                mv10Var.x0(a53Var);
                objX = a53Var;
            }
            a5e0 a5e0VarS2 = s((Function0) objX, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            byte b = 8;
            if (zH || objX2 == obj2) {
                objX2 = new by8(a5e0VarS, b);
                mv10Var.x0(objX2);
            }
            Function2 function22 = (Function2) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == obj2) {
                objX3 = new jac(b);
                mv10Var.x0(objX3);
            }
            Function2 function23 = (Function2) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == obj2) {
                objX4 = new k92((byte) 18);
                mv10Var.x0(objX4);
            }
            Object objQ = kdd.Q(function22, function23, (Function1) objX4, null, null, null, null, null, 1, false, null, null, mv10Var, 100663728, 3832);
            boolean zJ2 = mv10Var.j(objQ);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == obj2) {
                objX5 = new c53(objQ, (byte) 20);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0VarS3 = s((Function0) objX5, mv10Var);
            boolean zH2 = mv10Var.h(a5e0VarS);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == obj2) {
                objX6 = new a62(a5e0VarS, (byte) 3);
                mv10Var.x0(objX6);
            }
            str2 = str;
            kdd.a(str2, (Function1) objX6, mv10Var, (i5 >> 6) & 14);
            Object objX7 = mv10Var.X();
            if (objX7 == obj2) {
                objX7 = new e711(a5e0VarS2, a5e0VarS3);
                mv10Var.x0(objX7);
            }
            Function3 function32 = finVar;
            function32.invoke((e711) objX7, mv10Var, Integer.valueOf(i3 & 112));
            obj = function32;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xn70Var = new xn70((byte) 1, i, s0vVar, str2, function2, obj);
            xro0VarY.d = xn70Var;
        }
    }

    public static final void j(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-922964990);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new g1s(function0, b);
                mv10Var.x0(objX);
            }
            bqq0.c("com.openai.voice.training.DismissedKey", (Function1) objX, mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jpb(function0, i, (byte) 10);
        }
    }

    public static final void k(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(639702478);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
            k4i k4iVarA = o2p0.a(bp41.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var2), yo41.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(yo41.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            yo41 yo41Var = (yo41) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            die0 die0Var = ((d06) mv10Var2.l(a1a0.a)).b;
            boolean zJ = mv10Var2.j(oo50Var) | mv10Var2.h(die0Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new sgp0(oo50Var, die0Var, (byte) 17);
                mv10Var2.x0(objX2);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX2, false);
            mv10Var = mv10Var2;
            nqd0Var3 = nqd0Var4;
            em71.h(d.a(kqd0Var, "VoiceTrainingScreenImpl").A(nqd0Var4), 0L, null, 0.0f, null, 0, false, null, 0L, 0L, null, null, to60.S(745536456, true, new by11(yo41Var, b), mv10Var2), to60.S(-1064367129, true, new zs0(yo41Var, oo50Var, n19VarF, (byte) 27), mv10Var2), to60.S(1555027862, true, new met0(yo41Var, (byte) 7), mv10Var2), mv10Var, i3 & 14, 28032, 4094);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new brb(nqd0Var3, i, i2);
        }
    }

    public static final nqd0 l(long j, nqd0 nqd0Var) {
        if (j == 16) {
            return nqd0Var;
        }
        return nqd0Var.A(sqo.P(kqd0.a, new vo5((byte) 20)));
    }

    public static void m(g900 g900Var, ipj0 ipj0Var, ipj0 ipj0Var2, String str) {
        try {
            o(g900Var, ipj0Var2, str);
            g900Var.i(ipj0Var.g(str + ".preferences_pb"), false);
        } catch (IOException e) {
            ega0.f(ezr0.f, "Failed to clean migrated preference files", e, null, 12);
        }
    }

    public static final Object n(Object obj) {
        if (obj instanceof urv0) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(n(it.next()));
            }
            return v(arrayList);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), n(entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        Iterable iterable2 = (Iterable) obj;
        ArrayList arrayList2 = new ArrayList(b0n.o0(iterable2, 10));
        Iterator it2 = iterable2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(n(it2.next()));
        }
        return arrayList2;
    }

    public static void o(g900 g900Var, ipj0 ipj0Var, String str) {
        Iterator it = zx6.U(".json", ".preferences_pb", ".json.tmp", ".preferences_pb.tmp").iterator();
        while (it.hasNext()) {
            g900Var.i(ipj0Var.g(str + ((String) it.next())), false);
        }
    }

    public static u08 p(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new u08(re2.n(view));
        }
        return null;
    }

    public static vbj0 q(Object obj) {
        return new vbj0(obj, jid0.k);
    }

    public static void r(g900 g900Var, ipj0 ipj0Var) {
        ipj0 ipj0VarD = ipj0Var.d();
        if (ipj0VarD == null) {
            jl.d("Required value was null.");
            return;
        }
        g900Var.d(ipj0VarD, false);
        m270 m270VarC = g900Var.C(ipj0Var);
        try {
            m270VarC.flush();
            m270VarC.close();
        } finally {
        }
    }

    public static final a5e0 s(Object obj, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = q(obj);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        a5e0Var.setValue(obj);
        return a5e0Var;
    }

    public static final nqd0 t(nqd0 nqd0Var, float f, jj01 jj01Var, bun bunVar, int i, int i2) {
        nqd0 nqd0VarN;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(389649194);
        float f2 = (i2 & 1) != 0 ? 0.0f : f;
        jj01 jj01VarM0 = (i2 & 2) != 0 ? dve.m0(200, 0, null, 6) : jj01Var;
        final float f3 = (i2 & 8) != 0 ? 0.0f : 0.8f;
        b2u0 b2u0Var = (b2u0) mv10Var.l(m4a0.a);
        if (b2u0Var == null) {
            mv10Var.s(false);
            return nqd0Var;
        }
        float fFloatValue = ((Number) mv10Var.l(bxt0.c)).floatValue() + 1.0f;
        final xwt0 xwt0Var = (xwt0) mv10Var.l(bxt0.a);
        if (xwt0Var == null) {
            mv10Var.s(false);
            return nqd0Var;
        }
        boolean zH = ((((57344 & i) ^ 24576) > 16384 && mv10Var.e(f3)) || (i & 24576) == 16384) | mv10Var.h(xwt0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = srv0.b(new Function0() { // from class: r1u0
                /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
                @Override // kotlin.jvm.functions.Function0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke() {
                    boolean z;
                    kxt0 kxt0VarB;
                    xwt0 xwt0Var2 = xwt0Var;
                    mxt0 mxt0VarA = xwt0Var2.a();
                    mxt0 mxt0Var = null;
                    if (mxt0VarA == null || !mxt0VarA.b) {
                        mxt0VarA = null;
                    }
                    if (mxt0VarA == null || (kxt0VarB = mxt0VarA.b()) == null || !kxt0VarB.a()) {
                        mxt0 mxt0VarA2 = xwt0Var2.a();
                        if (mxt0VarA2 != null && mxt0VarA2.b) {
                            mxt0Var = mxt0VarA2;
                        }
                        z = (mxt0Var != null ? mxt0Var.j.m() : 1.0f) >= f3;
                    }
                    return Boolean.valueOf(z);
                }
            });
            mv10Var.x0(objX);
        }
        emw0 emw0Var = (emw0) objX;
        float f4 = ((Boolean) emw0Var.getValue()).booleanValue() ? 1.0f : 0.0f;
        ((Boolean) emw0Var.getValue()).getClass();
        emw0 emw0VarB = ot2.b(f4, jj01VarM0, "Shared transition chrome alpha", null, mv10Var, 3072, 20);
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0VarM = b2u0.m(b2u0Var, kqd0Var, fFloatValue, null, 2);
        boolean zH2 = mv10Var.h(emw0VarB);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new nv5(emw0VarB, (byte) 12);
            mv10Var.x0(objX2);
        }
        nqd0 nqd0VarS = ab2.S(nqd0VarM, (Function1) objX2);
        if (dcx.d(f2, 0.0f)) {
            mv10Var.n0(-1256343749);
            mv10Var.s(false);
            nqd0VarN = nqd0Var.A(d.a(kqd0Var, "sharedTransitionChrome").A(nqd0VarS));
        } else {
            mv10Var.n0(-1256306890);
            boolean zH3 = mv10Var.h(nqd0VarS);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new an2(nqd0VarS, (byte) 16);
                mv10Var.x0(objX3);
            }
            nqd0VarN = l7p0.n(nqd0Var, 0.0f, f2, (Function1) objX3);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return nqd0VarN;
    }

    public static final nqd0 u(nqd0 nqd0Var, kjt0 kjt0Var, long j, long j2) {
        nqd0 nqd0VarU = jm01.u(nqd0Var, kjt0Var);
        if (j2 != 16 && r0n.d(j2) > 0.0f) {
            nqd0VarU = nqd0VarU.A(jm01.j(kqd0.a, 1.0f, j2, kjt0Var));
        }
        return to60.n(nqd0VarU, j, kjt0Var);
    }

    public static final urv0 v(Collection collection) {
        urv0 urv0Var = new urv0();
        urv0Var.addAll(collection);
        return urv0Var;
    }

    public static void w(int i, int i2) {
        String strF;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strF = gx81.F("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strF = gx81.F("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }

    public static void x(int i, int i2) {
        if (i < 0 || i > i2) {
            ml.e(z(i, i2, "index"));
        }
    }

    public static void y(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? z(i, i3, "start index") : (i2 < 0 || i2 > i3) ? z(i2, i3, "end index") : gx81.F("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String z(int i, int i2, String str) {
        if (i < 0) {
            return gx81.F("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return gx81.F("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }
}
