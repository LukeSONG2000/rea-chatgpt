package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ck81 {
    public static final fin a = new fin(477713893, new eon(7), false);
    public static final fin b = new fin(-101955134, new qnn(14), false);
    public static final fin c = new fin(1772908006, new ow((byte) 19), false);
    public static final fin d = new fin(1796108898, new pw((byte) 13), false);
    public static mf50 e;

    public static final void a(final xrc0 xrc0Var, final int i, final boolean z, final long j, final String str, final boolean z2, final boolean z3, bun bunVar, final int i2) {
        int i3;
        boolean z4;
        int i4;
        long jFloatToRawIntBits;
        int i5;
        int i6;
        Boolean bool;
        int i7;
        Object wsc0Var;
        String str2;
        xrc0 xrc0Var2 = xrc0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(840672240);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(xrc0Var2) : mv10Var.j(xrc0Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            z4 = z2;
            i3 |= mv10Var.i(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 599187) != 599186)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            long jH = 0;
            if (!z || z3) {
                i4 = i3;
                jFloatToRawIntBits = 0;
            } else {
                duo0 duo0Var = (duo0) xrc0Var2.a.getValue();
                long jG = p1g0.g(j, duo0Var != null ? duo0Var.f() : j);
                float fO0 = xvuVar.O0(8.0f) * 1.0909091f;
                i4 = i3;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((float) Math.tanh((Float.intBitsToFloat((int) (jG & 4294967295L)) * 0.1f) / r0)) * xvuVar.O0(6.0f) * 1.0909091f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fO0 * ((float) Math.tanh((Float.intBitsToFloat((int) (jG >> 32)) * 0.14f) / fO0)))) << 32);
            }
            if (z) {
                jH = p1g0.h(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(-xvuVar.O0(40.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32));
            }
            long j2 = jH;
            Boolean boolValueOf = Boolean.valueOf(z4);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            int i8 = i4 & 3670016;
            int i9 = i4 & 14;
            boolean z5 = (i9 == 4 || ((i4 & 8) != 0 && mv10Var.j(xrc0Var2))) | ((i4 & 458752) == 131072) | (i8 == 1048576) | ((i4 & 112) == 32);
            Object objX = mv10Var.X();
            if (z5 || objX == ev00Var) {
                i5 = i8;
                i6 = i9;
                bool = boolValueOf2;
                i7 = i4;
                tsc0 tsc0Var = new tsc0(z2, z3, xrc0Var2, i, null);
                xrc0Var2 = xrc0Var2;
                mv10Var.x0(tsc0Var);
                objX = tsc0Var;
            } else {
                i5 = i8;
                i6 = i9;
                bool = boolValueOf2;
                i7 = i4;
            }
            yyx.m(xrc0Var2, boolValueOf, bool, (Function2) objX, mv10Var);
            a5e0 a5e0VarS = oqq0.s(new p1g0(j2), mv10Var);
            Boolean boolValueOf3 = Boolean.valueOf(z3);
            int i10 = i7 & 57344;
            boolean zH = (i10 == 16384) | (i6 == 4 || ((i7 & 8) != 0 && mv10Var.j(xrc0Var2))) | mv10Var.h(a5e0VarS) | (i5 == 1048576);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                str2 = str;
                wsc0Var = new wsc0(str2, xrc0Var2, a5e0VarS, z3, null);
                mv10Var.x0(wsc0Var);
            } else {
                wsc0Var = objX2;
                str2 = str;
            }
            yyx.m(xrc0Var2, boolValueOf3, str2, (Function2) wsc0Var, mv10Var);
            Object[] objArr = {xrc0Var2, Boolean.valueOf(z), Boolean.valueOf(z3), str2};
            boolean z6 = (i10 == 16384) | (i6 == 4 || ((i7 & 8) != 0 && mv10Var.j(xrc0Var2))) | ((i7 & 896) == 256) | (i5 == 1048576);
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                xsc0 xsc0Var = new xsc0(str2, xrc0Var2, z, z3, null);
                mv10Var.x0(xsc0Var);
                objX3 = xsc0Var;
            }
            yyx.o(objArr, (Function2) objX3, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: msc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ck81.a(xrc0Var, i, z, j, str, z2, z3, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final xrc0 xrc0Var, final boolean z, final boolean z2, final boolean z3, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        String strD;
        int i2;
        nqd0 nqd0VarN;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1422253353);
        int i3 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(xrc0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | 1572864;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            if (z) {
                mv10Var.n0(-496987940);
                strD = ewp0.D(R.string.f33, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-496903620);
                strD = ewp0.D(R.string.f34, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            int i4 = i3 & 112;
            boolean z5 = i4 == 32 || mv10Var.j(xrc0Var);
            Object objX = mv10Var.X();
            if (z5 || objX == ev00Var) {
                objX = new gvx((Object) xrc0Var, (byte) 15);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "MessageReactionEmojiOption").A(t4a.F(nqd0VarR, (Function1) objX));
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
            int i5 = h140.b.G(mv10Var, 6).c;
            long jI = q571.i(m2o0.c(mv10Var).i.c, !z3);
            mv10Var.n0(900822390);
            if (z) {
                i2 = i5;
                nqd0VarN = to60.n(kqd0Var, m2o0.c(mv10Var).j.a.b, q1r0.a);
            } else {
                i2 = i5;
                nqd0VarN = kqd0Var;
            }
            mv10Var.s(false);
            boolean z6 = (i4 == 32 || mv10Var.j(xrc0Var)) | ((i3 & 7168) == 2048);
            Object objX2 = mv10Var.X();
            if (z6 || objX2 == ev00Var) {
                objX2 = new ro6(xrc0Var, z2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarN, (Function1) objX2);
            boolean z7 = (i3 & 896) == 256;
            Object objX3 = mv10Var.X();
            if (z7 || objX3 == ev00Var) {
                z4 = true;
                objX3 = new d2d((byte) 1, z);
                mv10Var.x0(objX3);
            } else {
                z4 = true;
            }
            nbm0.b(i2, jI, function0, d.a(kqd0Var, "MessageReactionEmojiOption").A(yts0.b(nqd0VarS, false, (Function1) objX3)), 0L, 0L, z3, false, null, null, null, to60.S(-1890602411, z4, new g38((Object) xrc0Var, (Object) strD, (Object) str, (byte) 5), mv10Var), mv10Var, ((i3 >> 9) & 896) | ((i3 << 6) & 3670016), 48, 1968);
            mv10Var = mv10Var;
            mv10Var.s(z4);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, xrc0Var, z, z2, z3, function0, nqd0Var2, i) { // from class: ksc0
                public final /* synthetic */ String a;
                public final /* synthetic */ xrc0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(65);
                    ck81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(List list, Map map, ptc0 ptc0Var, String str, duo0 duo0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str2;
        duo0 duo0Var2;
        mv10 mv10Var;
        int i3;
        mv10 mv10Var2;
        kqd0 kqd0Var;
        ptc0 ptc0Var2 = ptc0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1513713200);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(map) : mv10Var3.j(map) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(ptc0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i2 |= mv10Var3.h(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i & 24576) == 0) {
            duo0Var2 = duo0Var;
            i2 |= mv10Var3.h(duo0Var2) ? 16384 : 8192;
        } else {
            duo0Var2 = duo0Var;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var3.c0(i2 & 1, (74899 & i2) != 74898)) {
            jj9 jj9Var = kdd.b;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "MessageReactionEmojiOverlay").A(nqd0Var);
            eob0 eob0VarC = i5a.c(jj9Var, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            mv10Var3.n0(-1714738623);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                xrc0 xrc0Var = (xrc0) wbb0.a0(str3, map);
                if (((Boolean) xrc0Var.f.getValue()).booleanValue()) {
                    mv10Var3.n0(-1854388986);
                    nqd0 nqd0VarM = iv81.m(kqd0Var2, kdd.l(str3, (String) ptc0Var2.c.getValue()) ? 1.0f : 0.0f);
                    boolean zJ = mv10Var3.j(xrc0Var) | ((57344 & i2) == 16384) | ((i2 & 7168) == 2048) | mv10Var3.h(str3) | ((i2 & 896) == 256);
                    Object objX = mv10Var3.X();
                    if (zJ || objX == ev00Var) {
                        i3 = i2;
                        av70 av70Var = new av70(xrc0Var, duo0Var2, str2, str3, ptc0Var2, (byte) 1);
                        mv10Var3.x0(av70Var);
                        objX = av70Var;
                    } else {
                        i3 = i2;
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0VarM, (Function1) objX);
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ro5((byte) 16);
                        mv10Var3.x0(objX2);
                    }
                    kqd0Var = kqd0Var2;
                    mv10 mv10Var4 = mv10Var3;
                    c8r0.c(str3, yts0.a(nqd0VarS, (Function1) objX2), on01.k, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var4, 0, 0, 15352);
                    mv10Var2 = mv10Var4;
                    mv10Var2.s(false);
                } else {
                    i3 = i2;
                    mv10Var2 = mv10Var3;
                    kqd0Var = kqd0Var2;
                    mv10Var2.n0(-1853308388);
                    mv10Var2.s(false);
                }
                ptc0Var2 = ptc0Var;
                duo0Var2 = duo0Var;
                mv10Var3 = mv10Var2;
                kqd0Var2 = kqd0Var;
                i2 = i3;
                str2 = str;
            }
            mv10Var = mv10Var3;
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new owe((Object) list, (Object) map, (Object) ptc0Var, (Object) str, (Object) duo0Var, (Object) nqd0Var, i, (byte) 2);
        }
    }

    public static final void d(final lic0 lic0Var, final boolean z, final boolean z2, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-853796602);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(lic0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            final boolean z3 = lic0Var == lic0.c;
            int i3 = z3 ? R.string.a21 : R.string._9fd_res_0x7f130a2c;
            String strE = ewp0.E(mv10Var, z3 ? R.string.a4b : R.string.a48);
            gta gtaVar = new gta(ota.a, qta.a);
            nqd0 nqd0VarK = b.k(nqd0Var, 48.0f, 0.0f, 2);
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new nc9((byte) 1, strE, z);
                mv10Var.x0(objX);
            }
            hwa.d(function0, d.a(kqd0.a, "MessageReactionFeedbackButton").A(yts0.b(nqd0VarK, false, (Function1) objX)), gtaVar, z2, false, null, to60.S(-1661561874, true, new Function3() { // from class: nsc0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z4 = z3;
                        boolean z5 = z;
                        p240 p240Var = (z4 && z5) ? mh40.c : z4 ? lh40.c : z5 ? kh40.c : jh40.c;
                        nqd0 nqd0VarA = d.a(kqd0.a, "MessageReactionFeedbackButton");
                        w040 w040Var = w040.b;
                        rgq0.f(slv0Var, p240Var, nqd0VarA, 0L, mv10Var2, 8 | (iIntValue & 14), 6);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), to60.S(-1082795729, true, new osc0(i3, (byte) 0), mv10Var), mv10Var, ((i2 >> 9) & 14) | 113246720 | ((i2 << 3) & 7168), 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: psc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ck81.d(lic0Var, z, z2, function0, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(lic0 lic0Var, csc0 csc0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        csc0 csc0Var2;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(434912292);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(lic0Var == null ? -1 : lic0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(csc0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarT = mwq.T(nqd0Var, 4.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MessageReactionFeedbackRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            lic0 lic0Var2 = lic0.c;
            boolean z3 = lic0Var == lic0Var2;
            int i3 = i2 & 7168;
            boolean z4 = i3 == 2048;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new ez0(function1, (byte) 21);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "MessageReactionFeedbackRow");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            int i4 = (i2 & 896) | 6;
            d(lic0Var2, z3, z, function0, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, i4);
            csc0Var2 = csc0Var;
            if (csc0Var2 == csc0.c) {
                mv10Var.n0(-1924638227);
                lic0 lic0Var3 = lic0.ThumbsDown;
                boolean z5 = lic0Var == lic0Var3;
                boolean z6 = i3 == 2048;
                Object objX2 = mv10Var.X();
                if (z6 || objX2 == ev00Var) {
                    objX2 = new xj0(function1, (byte) 24);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "MessageReactionFeedbackRow");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                z2 = true;
                d(lic0Var3, z5, z, function02, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, i4);
                mv10Var.s(false);
            } else {
                z2 = true;
                mv10Var.n0(-1924279774);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            csc0Var2 = csc0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p7k(lic0Var, csc0Var2, z, function1, nqd0Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0735  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final List list, String str, final lic0 lic0Var, final csc0 csc0Var, final Function2 function2, final Function1 function1, final boolean z, final boolean z2, final boolean z3, nqd0 nqd0Var, String str2, duo0 duo0Var, Function0 function0, Function0 function02, bun bunVar, final int i, final int i2, final int i3) {
        String str3;
        int i4;
        int i5;
        String str4;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        duo0 duo0Var2;
        final Function0 function03;
        final Function0 function04;
        final String str5;
        Function0 function05;
        o1r0 o1r0Var;
        String str6;
        g4s0 g4s0Var;
        e36 e36Var;
        duo0 duo0Var3;
        boolean z4;
        Object objX;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        char c2;
        nqd0 nqd0VarW;
        String str7;
        kqd0 kqd0Var;
        duo0 duo0Var4;
        Function0 function06;
        Map map;
        boolean z5;
        qta qtaVar;
        kqd0 kqd0Var2;
        boolean z6;
        float f;
        boolean z7;
        kqd0 kqd0Var3;
        Function0 function07;
        boolean z8;
        ptc0 ptc0Var;
        drb drbVar;
        jac jacVar;
        a5e0 a5e0Var3;
        boolean z9;
        boolean z10;
        a5e0 a5e0Var4;
        ptc0 ptc0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-855619351);
        e36 e36Var2 = mv10Var2.a;
        int i6 = (mv10Var2.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i6 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= mv10Var2.f(lic0Var == null ? -1 : lic0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var2.f(csc0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i6 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i6 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        int i7 = i6 | 805306368;
        int i8 = i3 & 1024;
        if (i8 != 0) {
            i4 = i2 | 6;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i2 | (mv10Var2.h(str3) ? 4 : 2);
        }
        int i9 = i3 & 2048;
        int i10 = i9 != 0 ? i4 | 48 : i4 | (mv10Var2.h(duo0Var) ? 32 : 16);
        int i11 = i3 & 4096;
        int i12 = i11 != 0 ? i10 | 384 : i10 | (mv10Var2.j(function0) ? 256 : 128);
        int i13 = i3 & 8192;
        if (i13 != 0) {
            i5 = i12 | 3072;
        } else {
            int i14 = i12;
            if ((i2 & 3072) == 0) {
                i14 |= mv10Var2.j(function02) ? 2048 : 1024;
            }
            i5 = i14;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            String str8 = i8 != 0 ? null : str3;
            duo0 duo0Var5 = i9 != 0 ? null : duo0Var;
            if (i11 != 0) {
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new qd10((byte) 23);
                    mv10Var2.x0(objX2);
                }
                function05 = (Function0) objX2;
            } else {
                function05 = function0;
            }
            Function0 function08 = i13 != 0 ? null : function02;
            boolean z11 = (function1 == null && function08 == null) ? false : true;
            if (z11) {
                mv10Var2.n0(-1911420525);
                o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).e;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1911420012);
                mv10Var2.s(false);
                o1r0Var = q1r0.a;
            }
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            int i15 = i5;
            int i16 = i7 & 14;
            boolean z12 = i16 == 4;
            Object objX3 = mv10Var2.X();
            if (z12 || objX3 == ev00Var) {
                int iX = xbb0.X(b0n.o0(list, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
                for (Iterator it = r5.iterator(); it.hasNext(); it = it) {
                    Object next = it.next();
                    linkedHashMap.put(next, new xrc0(z2));
                }
                mv10Var2.x0(linkedHashMap);
                objX3 = linkedHashMap;
            }
            Map map2 = (Map) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new ptc0();
                mv10Var2.x0(objX4);
            }
            ptc0 ptc0Var3 = (ptc0) objX4;
            a5e0 a5e0VarS = oqq0.s(function2, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function05, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(duo0Var5, mv10Var2);
            List list2 = list;
            if (list2.isEmpty()) {
                str6 = str8;
                g4s0Var = g4s0VarB;
                e36Var = e36Var2;
            } else {
                e36Var = e36Var2;
                if (g4s0VarB.f.m() != 0 || ((duo0) ptc0Var3.a.getValue()) == null) {
                    str6 = str8;
                    g4s0Var = g4s0VarB;
                } else {
                    Collection collectionValues = map2.values();
                    duo0Var3 = duo0Var5;
                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            xrc0 xrc0Var = (xrc0) it2.next();
                            Iterator it3 = it2;
                            if (((duo0) xrc0Var.a.getValue()) != null) {
                                str6 = str8;
                                g4s0Var = g4s0VarB;
                                if (!nc60.b(((nc60) xrc0Var.b.getValue()).a, 0L)) {
                                    it2 = it3;
                                    g4s0VarB = g4s0Var;
                                    str8 = str6;
                                }
                            } else {
                                str6 = str8;
                                g4s0Var = g4s0VarB;
                            }
                            z4 = false;
                        }
                    }
                    str6 = str8;
                    g4s0Var = g4s0VarB;
                    z4 = true;
                    objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new i6x((Object) ptc0Var3, (byte) 26);
                        mv10Var2.x0(objX);
                    }
                    kqd0 kqd0Var4 = kqd0.a;
                    boolean z13 = z4;
                    nqd0 nqd0VarA = d.a(kqd0Var4, "MessageReactionPickerContents").A(t4a.F(kqd0Var4, (Function1) objX));
                    Function0 function09 = function05;
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z14 = mv10Var2.S;
                    khx khxVar = LayoutNode.t1;
                    if (z14) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar2);
                    vpq0.k(mv10Var2);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                    nqd0 nqd0VarA2 = d.a(kqd0Var4, "MessageReactionPickerContents");
                    if (z11) {
                        c2 = 0;
                        a5e0Var = a5e0VarS;
                        a5e0Var2 = a5e0VarS3;
                        nqd0VarW = b.w(kqd0Var4, ((dcx) dan.f0(new dcx(bbv0.m), new dcx(((list.size() - 1 < 0 ? 0 : r26) * 2.0f) + (list.size() * 48.0f) + 8.0f))).a);
                    } else {
                        a5e0Var = a5e0VarS;
                        a5e0Var2 = a5e0VarS3;
                        c2 = 0;
                        nqd0VarW = kqd0Var4;
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(jm01.u(nqd0VarW, o1r0Var));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    ptc0 ptc0Var4 = ptc0Var3;
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
                    if (list2.isEmpty()) {
                        str4 = str;
                        str7 = "MessageReactionPickerContents";
                        kqd0Var = kqd0Var4;
                        duo0Var4 = duo0Var3;
                        function06 = function09;
                        map = map2;
                        z5 = true;
                        mv10Var2.n0(903460317);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(900799835);
                        za6 za6Var = new za6(2.0f, true, new ra6(di1.o));
                        lj9 lj9Var = di1.l;
                        mv10Var2.n0(-109477270);
                        nqd0 nqd0VarG = z11 ? b.g(kqd0Var4, 1.0f) : kqd0Var4;
                        Object objX5 = mv10Var2.X();
                        if (objX5 == ev00Var) {
                            ptc0Var = ptc0Var4;
                            objX5 = new ci10(ptc0Var, (byte) 22);
                            mv10Var2.x0(objX5);
                        } else {
                            ptc0Var = ptc0Var4;
                        }
                        nqd0 nqd0VarF = t4a.F(nqd0VarG, (Function1) objX5);
                        if (z13 && z3 && z) {
                            Boolean boolValueOf = Boolean.valueOf(z3);
                            Boolean boolValueOf2 = Boolean.valueOf(z);
                            Boolean boolValueOf3 = Boolean.valueOf(z11);
                            drbVar = drbVar2;
                            duo0 duo0Var6 = (duo0) ptc0Var.a.getValue();
                            jacVar = jacVar2;
                            ptc0 ptc0Var5 = ptc0Var;
                            map = map2;
                            Object[] objArr = {map, boolValueOf, boolValueOf2, boolValueOf3, duo0Var6 != null ? new m9v0(duo0Var6.h()) : null};
                            a5e0 a5e0Var5 = a5e0Var2;
                            a5e0 a5e0Var6 = a5e0Var;
                            boolean zJ = mv10Var2.j(map) | mv10Var2.i(z11) | mv10Var2.h(a5e0Var5) | mv10Var2.h(a5e0Var6) | mv10Var2.h(a5e0VarS2);
                            Object objX6 = mv10Var2.X();
                            if (zJ || objX6 == ev00Var) {
                                a5e0Var2 = a5e0Var5;
                                objX6 = new ysc0(ptc0Var5, map, z11, a5e0Var2, a5e0Var6, a5e0VarS2);
                                ptc0Var = ptc0Var5;
                                a5e0Var3 = a5e0Var6;
                                mv10Var2.x0(objX6);
                            } else {
                                a5e0Var2 = a5e0Var5;
                                a5e0Var3 = a5e0Var6;
                                ptc0Var = ptc0Var5;
                            }
                            nqd0VarF = nqd0VarF.A(qxx0.d(kqd0Var4, objArr, (PointerInputEventHandler) objX6));
                        } else {
                            drbVar = drbVar2;
                            jacVar = jacVar2;
                            map = map2;
                            a5e0Var3 = a5e0Var;
                        }
                        mv10Var2.s(false);
                        char c3 = 14;
                        String str9 = "MessageReactionPickerContents";
                        nqd0 nqd0VarA4 = d.a(kqd0Var4, str9).A(mwq.S(kho0.v(nqd0VarF, g4s0Var, false, 14), 4.0f, 4.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                        mv10Var2.n0(276565559);
                        Iterator it4 = list.iterator();
                        int i17 = 0;
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            int i18 = i17 + 1;
                            if (i17 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            String str10 = (String) next2;
                            mv10Var2.j0(852443886, str10);
                            xrc0 xrc0Var2 = (xrc0) wbb0.a0(str10, map);
                            int i19 = i7 >> 3;
                            kqd0 kqd0Var5 = kqd0Var4;
                            Iterator it5 = it4;
                            String str11 = str9;
                            duo0 duo0Var7 = duo0Var3;
                            Function0 function010 = function09;
                            a5e0 a5e0Var7 = a5e0Var2;
                            mv10 mv10Var3 = mv10Var2;
                            int i20 = i17;
                            ev00 ev00Var2 = ev00Var;
                            a(xrc0Var2, i20, kdd.l(str10, (String) ptc0Var.c.getValue()), ((p1g0) ptc0Var.d.getValue()).a, (String) ptc0Var.e.getValue(), z, z2, mv10Var3, 8 | (i19 & 458752) | (i19 & 3670016));
                            boolean zL = kdd.l(str10, str);
                            String str12 = str6;
                            boolean zL2 = kdd.l(str12, str10);
                            if (z3 && z) {
                                str6 = str12;
                                z9 = zL2;
                                z10 = true;
                            } else {
                                str6 = str12;
                                z9 = zL2;
                                z10 = false;
                            }
                            boolean zJ2 = mv10Var3.j(map) | mv10Var3.h(a5e0Var7) | mv10Var3.h(a5e0Var3) | mv10Var3.h(str10);
                            Object objX7 = mv10Var3.X();
                            if (zJ2 || objX7 == ev00Var2) {
                                a5e0Var2 = a5e0Var7;
                                a5e0Var4 = a5e0Var3;
                                ptc0 ptc0Var6 = ptc0Var;
                                objX7 = new is7(str10, ptc0Var6, map, a5e0Var2, a5e0Var4, (byte) 3);
                                ptc0Var2 = ptc0Var6;
                                mv10Var3.x0(objX7);
                            } else {
                                a5e0Var2 = a5e0Var7;
                                a5e0Var4 = a5e0Var3;
                                ptc0Var2 = ptc0Var;
                            }
                            b(str10, xrc0Var2, zL, z9, z10, (Function0) objX7, null, mv10Var3, 64);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(false);
                            str9 = str11;
                            ev00Var = ev00Var2;
                            i17 = i18;
                            kqd0Var4 = kqd0Var5;
                            duo0Var3 = duo0Var7;
                            ptc0Var = ptc0Var2;
                            a5e0Var3 = a5e0Var4;
                            function09 = function010;
                            c3 = 14;
                            c2 = 0;
                            it4 = it5;
                        }
                        str4 = str;
                        str7 = str9;
                        ptc0Var4 = ptc0Var;
                        kqd0Var = kqd0Var4;
                        duo0Var4 = duo0Var3;
                        function06 = function09;
                        z5 = true;
                        vri0.w(mv10Var2, false, true, false);
                    }
                    if (function1 != null) {
                        mv10Var2.n0(903516830);
                        if (list2.isEmpty()) {
                            z8 = false;
                            mv10Var2.n0(903592253);
                        } else {
                            mv10Var2.n0(-109400652);
                            mv10 mv10Var4 = mv10Var2;
                            mwq.b(0.0f, 0, 3, m2o0.c(mv10Var2).d.c, mv10Var4, d.a(kqd0Var, str7));
                            mv10Var2 = mv10Var4;
                            z8 = false;
                        }
                        mv10Var2.s(z8);
                        boolean z15 = (z3 && z) ? z5 : z8;
                        int i21 = i7 >> 6;
                        qtaVar = null;
                        kqd0Var2 = kqd0Var;
                        z7 = z8;
                        mv10Var = mv10Var2;
                        f = 48.0f;
                        z6 = z5;
                        e(lic0Var, csc0Var, z15, function1, d.a(kqd0Var, str7).A(b.g(kqd0Var, 1.0f)), mv10Var, (i21 & 7168) | (i21 & 14) | 24576 | (i21 & 112));
                        mv10Var.s(z7);
                    } else {
                        qtaVar = null;
                        kqd0Var2 = kqd0Var;
                        z6 = z5;
                        mv10Var = mv10Var2;
                        f = 48.0f;
                        z7 = false;
                        mv10Var.n0(903946397);
                        mv10Var.s(false);
                    }
                    if (function08 != null) {
                        mv10Var.n0(904002321);
                        if (list2.isEmpty()) {
                            mv10Var.n0(904074365);
                        } else {
                            mv10Var.n0(-109385100);
                            mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var2, str7));
                        }
                        mv10Var.s(z7);
                        gta gtaVar = new gta(ota.a, qtaVar, 2);
                        boolean z16 = (z3 && z) ? z6 : z7;
                        nqd0 nqd0VarK4 = b.k(b.g(kqd0Var2, 1.0f), f, 0.0f, 2);
                        function07 = function08;
                        kqd0Var3 = kqd0Var2;
                        hwa.d(function07, d.a(kqd0Var2, str7).A(nqd0VarK4), gtaVar, z16, false, null, lq81.a, lq81.b, mv10Var, ((i15 >> 9) & 14) | 113246720, 112);
                        mv10Var.s(z7);
                    } else {
                        kqd0Var3 = kqd0Var2;
                        function07 = function08;
                        mv10Var.n0(904536637);
                        mv10Var.s(z7);
                    }
                    mv10Var.s(z6);
                    int i22 = i15 << 9;
                    nqd0Var2 = kqd0Var3;
                    duo0 duo0Var8 = duo0Var4;
                    c(list, map, ptc0Var4, str6, duo0Var8, d.a(kqd0Var3, str7).A(y5a.a.b(kqd0Var3)), mv10Var, i16 | 448 | (i22 & 7168) | (i22 & 57344));
                    duo0Var2 = duo0Var8;
                    mv10Var.s(z6);
                    function04 = function07;
                    str5 = str6;
                    function03 = function06;
                }
            }
            duo0Var3 = duo0Var5;
            z4 = false;
            objX = mv10Var2.X();
            if (objX == ev00Var) {
            }
            kqd0 kqd0Var42 = kqd0.a;
            boolean z132 = z4;
            nqd0 nqd0VarA5 = d.a(kqd0Var42, "MessageReactionPickerContents").A(t4a.F(kqd0Var42, (Function1) objX));
            Function0 function092 = function05;
            eob0 eob0VarC2 = i5a.c(di1.b, true);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var2, nqd0VarA5);
            mtn.M.getClass();
            if (e36Var != null) {
            }
        } else {
            str4 = str;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            duo0Var2 = duo0Var;
            function03 = function0;
            function04 = function02;
            str5 = str3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str13 = str4;
            final nqd0 nqd0Var3 = nqd0Var2;
            final duo0 duo0Var9 = duo0Var2;
            xro0VarY.d = new Function2() { // from class: ssc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    ck81.f(list, str13, lic0Var, csc0Var, function2, function1, z, z2, z3, nqd0Var3, str5, duo0Var9, function03, function04, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(ptc0 ptc0Var, Map map, a5e0 a5e0Var, a5e0 a5e0Var2, String str) {
        xrc0 xrc0Var = (xrc0) wbb0.a0(str, map);
        duo0 duo0VarA = xrc0Var.a((duo0) a5e0Var.getValue());
        xrc0Var.g.setValue(duo0VarA);
        ptc0Var.e.setValue(str);
        ((Function2) a5e0Var2.getValue()).invoke(str, duo0VarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014c  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r8v9, types: [n19] */
    /* JADX WARN: Type inference failed for: r9v5, types: [ws10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final xuq xuqVar, final ttc0 ttc0Var, final Set set, final boolean z, final boolean z2, final boolean z3, final long j, final stc0 stc0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        asc0 asc0VarI;
        zrc0 zrc0Var;
        boolean zH;
        Object objX;
        otc0 otc0Var;
        zrc0 zrc0Var2;
        kqd0 kqd0Var;
        otc0 otc0Var2;
        boolean z4;
        mv10 mv10Var2;
        byte b2;
        Function1 function12;
        otc0 otc0Var3;
        Function0 function0;
        byte b3;
        int i2;
        Function1 function13;
        ntc0 ntc0Var;
        asc0 asc0Var;
        lic0 lic0Var;
        mv10 mv10Var3;
        ycc0 ycc0Var;
        Object objF;
        mv10 mv10Var4;
        int i3;
        ntc0 ntc0Var2;
        final lic0 lic0Var2;
        boolean z5;
        long jF;
        boolean z6;
        gqd0 gqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(2139082383);
        int i4 = i | (mv10Var5.h(xuqVar) ? 4 : 2) | (mv10Var5.h(ttc0Var) ? 32 : 16) | (mv10Var5.h(set) ? 256 : 128) | (mv10Var5.i(z) ? 2048 : 1024) | (mv10Var5.i(z2) ? 16384 : 8192) | (mv10Var5.i(z3) ? 131072 : 65536) | (mv10Var5.g(j) ? 1048576 : 524288) | (mv10Var5.h(stc0Var) ? 8388608 : 4194304) | (mv10Var5.j(function1) ? 67108864 : 33554432) | 805306368;
        if (mv10Var5.c0(i4 & 1, (i4 & 306783379) != 306783378)) {
            ycc0 ycc0VarH = xuqVar.h();
            ntc0 ntc0Var3 = ttc0Var.f;
            final kqd0 kqd0Var2 = kqd0.a;
            if (ntc0Var3 == null) {
                xro0VarY = mv10Var5.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    function2 = new Function2(ttc0Var, set, z, z2, z3, j, stc0Var, function1, kqd0Var2, i) { // from class: jsc0
                        public final /* synthetic */ ttc0 b;
                        public final /* synthetic */ Set c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ long g;
                        public final /* synthetic */ stc0 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ nqd0 j;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            ck81.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                }
            } else {
                if (!kdd.l(ntc0Var3.a, ycc0VarH.a)) {
                    ntc0Var3 = null;
                }
                if (ntc0Var3 != null) {
                    otc0 otc0Var4 = ntc0Var3.b;
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.g(mv10Var5);
                    }
                    Function1 function14 = (Function1) objX2;
                    Object objX3 = mv10Var5.X();
                    if (objX3 == ev00Var) {
                        objX3 = e1n.f(mv10Var5);
                    }
                    Function1 function15 = (Function1) objX3;
                    Object objX4 = mv10Var5.X();
                    if (objX4 == ev00Var) {
                        objX4 = s0a0.b;
                        mv10Var5.x0(objX4);
                    }
                    final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX4), mv10Var5);
                    boolean z7 = set != null && bk81.p(ycc0VarH, ttc0Var);
                    boolean z8 = (set == null ? ghy.a : set).contains(zcc0.d) && !ycc0VarH.k() && ((gqd0Var = ycc0VarH.r) == null || !gqd0Var.a());
                    csc0 csc0Var = ttc0Var.d;
                    boolean z9 = csc0Var == csc0.c || csc0Var == csc0.d || csc0Var == csc0.e;
                    otc0 otc0Var5 = otc0.a;
                    if (set != null && otc0Var4 == otc0Var5 && z9) {
                        asc0VarI = pj81.i(xuqVar, z, z2, z3);
                        if (!kdd.l(asc0VarI, ntc0Var3.c)) {
                        }
                        if (z7) {
                            zrc0Var = null;
                            zH = mv10Var5.h(ntc0Var3);
                            objX = mv10Var5.X();
                            if (zH) {
                            }
                        }
                    } else {
                        asc0VarI = null;
                        if (z7 || !ek81.i(ttc0Var)) {
                            zrc0Var = null;
                            zH = mv10Var5.h(ntc0Var3);
                            objX = mv10Var5.X();
                            if (zH || objX == ev00Var) {
                                mv10Var5.x0(zrc0Var);
                                objX = zrc0Var;
                            }
                            zrc0 zrc0Var3 = (zrc0) objX;
                            otc0Var = otc0.b;
                            zrc0Var2 = (zrc0Var == null && zrc0Var.equals(zrc0Var3) && (otc0Var4 == otc0Var || zrc0Var.equals(asc0VarI))) ? zrc0Var : null;
                            boolean z10 = !z7 && ek81.i(ttc0Var) && (asc0VarI instanceof zrc0);
                            if (z7 && asc0VarI == null) {
                                mv10Var5.n0(976246718);
                                boolean z11 = (i4 & 234881024) == 67108864;
                                Object objX5 = mv10Var5.X();
                                if (z11 || objX5 == ev00Var) {
                                    objX5 = new zn00(function1, null, (byte) 2);
                                    mv10Var5.x0(objX5);
                                }
                                yyx.l(mv10Var5, ntc0Var3, (Function2) objX5);
                                mv10Var5.s(false);
                                xro0VarY = mv10Var5.y();
                                if (xro0VarY == null) {
                                    return;
                                } else {
                                    function2 = new Function2(ttc0Var, set, z, z2, z3, j, stc0Var, function1, kqd0Var2, i) { // from class: lsc0
                                        public final /* synthetic */ ttc0 b;
                                        public final /* synthetic */ Set c;
                                        public final /* synthetic */ boolean d;
                                        public final /* synthetic */ boolean e;
                                        public final /* synthetic */ boolean f;
                                        public final /* synthetic */ long g;
                                        public final /* synthetic */ stc0 h;
                                        public final /* synthetic */ Function1 i;
                                        public final /* synthetic */ nqd0 j;

                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(1);
                                            ck81.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                                            return a011.a;
                                        }
                                    };
                                }
                            } else {
                                mv10Var5.n0(976359155);
                                mv10Var5.s(false);
                                if (!z7 && otc0Var4 == otc0Var && z8) {
                                    mv10Var5.n0(976506498);
                                    j9z j9zVarJ = np11.J(mv10Var5);
                                    lxc0.f.getClass();
                                    p8z p8zVar = lxc0.Y;
                                    int i5 = p8z.d;
                                    kqd0Var = kqd0Var2;
                                    otc0Var2 = otc0Var;
                                    function12 = function1;
                                    z4 = z7;
                                    otc0Var3 = otc0Var4;
                                    mv10Var2 = mv10Var5;
                                    boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, true, null, mv10Var5, 56, 12)).booleanValue();
                                    boolean zJ = mv10Var2.j(j9zVarJ);
                                    Object objX6 = mv10Var2.X();
                                    if (zJ || objX6 == ev00Var) {
                                        objX6 = new ag2(j9zVarJ, null, (byte) 10);
                                        mv10Var2.x0(objX6);
                                    }
                                    yyx.n(j9zVarJ, ntc0Var3, (Function2) objX6, mv10Var2);
                                    boolean zJ2 = mv10Var2.j(ycc0VarH) | ((i4 & 234881024) == 67108864);
                                    Object objX7 = mv10Var2.X();
                                    if (zJ2 || objX7 == ev00Var) {
                                        b2 = 1;
                                        objX7 = new apc0(function12, ycc0VarH, b2);
                                        mv10Var2.x0(objX7);
                                    } else {
                                        b2 = 1;
                                    }
                                    Function0 function02 = (Function0) objX7;
                                    if (!zBooleanValue) {
                                        function02 = null;
                                    }
                                    mv10Var2.s(false);
                                    function0 = function02;
                                } else {
                                    kqd0Var = kqd0Var2;
                                    otc0Var2 = otc0Var;
                                    z4 = z7;
                                    mv10Var2 = mv10Var5;
                                    b2 = 1;
                                    function12 = function1;
                                    otc0Var3 = otc0Var4;
                                    mv10Var2.n0(977144695);
                                    mv10Var2.s(false);
                                    function0 = null;
                                }
                                if (asc0VarI instanceof zrc0) {
                                    b3 = b2;
                                    i2 = i4;
                                    function13 = null;
                                    ntc0Var = ntc0Var3;
                                    asc0Var = asc0VarI;
                                    mv10Var2.n0(977508759);
                                    mv10Var2.s(false);
                                    lic0Var = null;
                                } else {
                                    mv10Var2.n0(977275143);
                                    mv10Var2.n0(340682295);
                                    lqs lqsVar = lqs.b;
                                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                        mv10Var2.n0(258889561);
                                        fsq0.g(o2p0.a(sjc0.class), o2p0.a(xjc0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), sjc0.class)), (Context) mv10Var2.l(cb2.b));
                                        throw null;
                                    }
                                    mv10Var2.n0(259254276);
                                    b3 = b2;
                                    i2 = i4;
                                    ntc0Var = ntc0Var3;
                                    asc0Var = asc0VarI;
                                    n19 n19VarF = cw30.F(o2p0.a(xjc0.class), null, lqsVar, null, null, mv10Var2, 0);
                                    mv10Var2.s(false);
                                    mv10Var2.s(false);
                                    lic0 lic0Var3 = (lic0) vri0.h(((zrc0) asc0Var).a, (Map) ab2.E(((yjc0) ((xjc0) n19VarF)).m1, mv10Var2, 0, 7).getValue());
                                    mv10Var2.s(false);
                                    lic0Var = lic0Var3;
                                    function13 = null;
                                }
                                if (asc0Var == null) {
                                    k4i k4iVarH = e1n.h(mv10Var2, -1631032278, uhc0.class, -919783727);
                                    lqs lqsVar2 = lqs.b;
                                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                        mv10Var2.n0(614708526);
                                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), thc0.class));
                                        boolean zH2 = mv10Var2.h(k4iVarH) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                                        Object objX8 = mv10Var2.X();
                                        if (zH2 || objX8 == ev00Var) {
                                            objX8 = sh7.j(thc0.class, bmw0Var, mv10Var2);
                                        }
                                        objF = vk81.g(k4iVarH, (bmw0) objX8, null, mv10Var2, 0);
                                        mv10Var2.s(false);
                                        mv10Var2.s(false);
                                        mv10Var3 = mv10Var2;
                                        ycc0Var = ycc0VarH;
                                        z6 = false;
                                    } else {
                                        mv10Var2.n0(614988177);
                                        mv10Var2.s(false);
                                        ycc0Var = ycc0VarH;
                                        z6 = false;
                                        objF = cw30.F(k4iVarH, null, lqsVar2, null, null, mv10Var2, 0);
                                        mv10Var3 = mv10Var2;
                                        mv10Var3.s(false);
                                    }
                                    mv10Var3.s(z6);
                                } else {
                                    mv10Var3 = mv10Var2;
                                    ycc0Var = ycc0VarH;
                                    mv10Var3.n0(977669710);
                                    mv10Var3.s(false);
                                    objF = function13;
                                }
                                if (asc0Var != null || z10) {
                                    mv10Var4 = mv10Var3;
                                    i3 = 57344;
                                    ntc0Var2 = ntc0Var;
                                    lic0Var2 = lic0Var;
                                    z5 = false;
                                    mv10Var4.n0(979649495);
                                    mv10Var4.s(false);
                                } else {
                                    mv10Var3.n0(977853293);
                                    ?? r3 = ((i2 & 7168) == 2048 ? b3 : (byte) 0) | ((i2 & 14) != 4 ? (byte) 0 : b3) | ((i2 & 57344) == 16384 ? b3 : (byte) 0) | ((458752 & i2) == 131072 ? b3 : (byte) 0) | (mv10Var3.j(asc0Var) ? 1 : 0) | (mv10Var3.j(fy1Var) ? 1 : 0) | (mv10Var3.f(lic0Var == null ? -1 : lic0Var.ordinal()) ? 1 : 0) | (mv10Var3.j(objF) ? 1 : 0);
                                    Object objX9 = mv10Var3.X();
                                    if (r3 != 0 || objX9 == ev00Var) {
                                        final asc0 asc0Var2 = asc0Var;
                                        i3 = 57344;
                                        ntc0Var2 = ntc0Var;
                                        lic0Var2 = lic0Var;
                                        final ?? r8 = objF;
                                        mv10Var4 = mv10Var3;
                                        Function1 function16 = new Function1() { // from class: qsc0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                Object next;
                                                int i6;
                                                lic0 lic0Var4 = (lic0) obj;
                                                xuq xuqVar2 = xuqVar;
                                                asc0 asc0VarI2 = pj81.i(xuqVar2, z, z2, z3);
                                                a011 a011Var = a011.a;
                                                if (asc0VarI2 != null && asc0VarI2.equals(asc0Var2)) {
                                                    Iterator it = xuqVar2.p().iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it.next();
                                                        if (kdd.l(((ycc0) next).a, asc0VarI2.d())) {
                                                            break;
                                                        }
                                                    }
                                                    ycc0 ycc0Var2 = (ycc0) next;
                                                    if (ycc0Var2 != null) {
                                                        boolean z12 = asc0VarI2 instanceof zrc0;
                                                        if (z12) {
                                                            String strConcat = lic0Var4 == lic0.c ? "thumbs_up" : "thumbs_down";
                                                            if (lic0Var2 == lic0Var4) {
                                                                strConcat = "undo_".concat(strConcat);
                                                            }
                                                            fy1Var.g(jv1.d, strConcat, tgy.a);
                                                        }
                                                        n19 n19Var = r8;
                                                        if (n19Var != null) {
                                                            if (z12) {
                                                                i6 = 1;
                                                            } else {
                                                                if (!(asc0VarI2 instanceof yrc0)) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                i6 = 3;
                                                            }
                                                            n19Var.F(new khc0(ycc0Var2, lic0Var4, i6, xuqVar2.m()));
                                                            return a011Var;
                                                        }
                                                    }
                                                }
                                                return a011Var;
                                            }
                                        };
                                        mv10Var4.x0(function16);
                                        objX9 = function16;
                                    } else {
                                        mv10Var4 = mv10Var3;
                                        i3 = 57344;
                                        ntc0Var2 = ntc0Var;
                                        lic0Var2 = lic0Var;
                                    }
                                    z5 = false;
                                    mv10Var4.s(false);
                                    function13 = (Function1) objX9;
                                }
                                mv10Var4.j0(-1630964467, mv10Var4.O(new ukc0(ntc0Var2.a), otc0Var3));
                                if (otc0Var3 != otc0Var5) {
                                    duo0 duo0Var = (duo0) stc0Var.a.getValue();
                                    jF = duo0Var != null ? duo0Var.f() : 9205357640488583168L;
                                } else {
                                    jF = j;
                                }
                                lic0 lic0Var4 = lic0Var2;
                                ?? r7 = otc0Var3 != otc0Var2 ? b3 : z5;
                                kqd0 kqd0Var3 = kqd0Var;
                                nqd0 nqd0VarA = d.a(kqd0Var3, "MessageReactionPickerHost").A(kqd0Var3);
                                vcc0 vcc0Var = ycc0.Companion;
                                List list = ttc0.h;
                                int i6 = i2 >> 12;
                                boolean z12 = z5;
                                mv10 mv10Var6 = mv10Var4;
                                long j2 = jF;
                                hp71.a(ycc0Var, ttc0Var, j2, stc0Var, function12, nqd0VarA, r7, z4, zrc0Var2, lic0Var4, function13, function0, mv10Var6, (i2 & 112) | 8 | (i6 & 7168) | (i6 & i3) | 196608);
                                mv10Var = mv10Var6;
                                mv10Var.s(z12);
                                nqd0Var2 = kqd0Var;
                            }
                        } else {
                            asc0 asc0VarI2 = pj81.i(xuqVar, z, z2, z3);
                            if (asc0VarI2 instanceof zrc0) {
                                zrc0Var = (zrc0) asc0VarI2;
                            }
                            zH = mv10Var5.h(ntc0Var3);
                            objX = mv10Var5.X();
                            if (zH) {
                                mv10Var5.x0(zrc0Var);
                                objX = zrc0Var;
                                zrc0 zrc0Var32 = (zrc0) objX;
                                otc0Var = otc0.b;
                                if (zrc0Var == null) {
                                    if (z7) {
                                        if (z7) {
                                        }
                                        mv10Var5.n0(976359155);
                                        mv10Var5.s(false);
                                        if (!z7) {
                                            kqd0Var = kqd0Var2;
                                            otc0Var2 = otc0Var;
                                            z4 = z7;
                                            mv10Var2 = mv10Var5;
                                            b2 = 1;
                                            function12 = function1;
                                            otc0Var3 = otc0Var4;
                                            mv10Var2.n0(977144695);
                                            mv10Var2.s(false);
                                            function0 = null;
                                            if (asc0VarI instanceof zrc0) {
                                            }
                                            if (asc0Var == null) {
                                            }
                                            if (asc0Var != null) {
                                                mv10Var4 = mv10Var3;
                                                i3 = 57344;
                                                ntc0Var2 = ntc0Var;
                                                lic0Var2 = lic0Var;
                                                z5 = false;
                                                mv10Var4.n0(979649495);
                                                mv10Var4.s(false);
                                                mv10Var4.j0(-1630964467, mv10Var4.O(new ukc0(ntc0Var2.a), otc0Var3));
                                                if (otc0Var3 != otc0Var5) {
                                                }
                                                lic0 lic0Var42 = lic0Var2;
                                                if (otc0Var3 != otc0Var2) {
                                                }
                                                kqd0 kqd0Var32 = kqd0Var;
                                                nqd0 nqd0VarA2 = d.a(kqd0Var32, "MessageReactionPickerHost").A(kqd0Var32);
                                                vcc0 vcc0Var2 = ycc0.Companion;
                                                List list2 = ttc0.h;
                                                int i62 = i2 >> 12;
                                                boolean z122 = z5;
                                                mv10 mv10Var62 = mv10Var4;
                                                long j22 = jF;
                                                hp71.a(ycc0Var, ttc0Var, j22, stc0Var, function12, nqd0VarA2, r7, z4, zrc0Var2, lic0Var42, function13, function0, mv10Var62, (i2 & 112) | 8 | (i62 & 7168) | (i62 & i3) | 196608);
                                                mv10Var = mv10Var62;
                                                mv10Var.s(z122);
                                                nqd0Var2 = kqd0Var;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var = mv10Var5;
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(ttc0Var, set, z, z2, z3, j, stc0Var, function1, nqd0Var2, i) { // from class: rsc0
                public final /* synthetic */ ttc0 b;
                public final /* synthetic */ Set c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ long g;
                public final /* synthetic */ stc0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ck81.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final String i(bwe bweVar, o5a0 o5a0Var, hve hveVar) {
        String str;
        Object obj;
        List<nme> list = bweVar.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = ((nme) it.next()).a;
            String str3 = !s4x0.k0(str2) ? str2 : null;
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        List list2 = bweVar.a;
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj2 : list2) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str4 = (String) obj2;
            ArrayList arrayList3 = new ArrayList();
            for (nme nmeVar : list) {
                Iterator it2 = nmeVar.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str = null;
                        obj = null;
                        break;
                    }
                    Object next = it2.next();
                    str = null;
                    Iterator it3 = it2;
                    if (((int) ((mme) next).a) == i) {
                        obj = next;
                        break;
                    }
                    it2 = it3;
                }
                mme mmeVar = (mme) obj;
                String strA = mmeVar == null ? str : hveVar.a(nmeVar.a, mmeVar.d, o5a0Var);
                if (strA != null) {
                    arrayList3.add(strA);
                }
            }
            String strG = !arrayList3.isEmpty() ? ek81.g(hveVar.i, o5a0Var, str4, ab60.z(arrayList3, o5a0Var)) : null;
            if (strG != null) {
                arrayList2.add(strG);
            }
            i = i2;
        }
        String str5 = bweVar.c == 2 ? hveVar.a : hveVar.b;
        String strB = hveVar.b(arrayList, o5a0Var);
        ArrayList arrayList4 = !arrayList2.isEmpty() ? arrayList2 : null;
        return a0n.X0(ic6.I0(new String[]{str5, strB, arrayList4 != null ? a0n.X0(arrayList4, "\n", null, null, 0, null, null, 62) : null}), "\n", null, null, 0, null, null, 62);
    }

    public static final jk30 j(c cVar) {
        kotlinx.serialization.json.b bVar;
        nh01 hh01Var;
        if (cVar == null || (bVar = (kotlinx.serialization.json.b) cVar.get("home_feed")) == null) {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((jk30) zy60Var.a(jk30.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return (jk30) y7p0.d(hh01Var, null);
    }

    public static final String k(String str) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(sj81.f(str));
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        return (String) hh01Var.a();
    }

    public static final String l(ptc0 ptc0Var, Map map, float f, float f2, boolean z, long j, boolean z2) {
        Object next;
        duo0 duo0Var = (duo0) ptc0Var.a.getValue();
        if (duo0Var != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                duo0 duo0Var2 = (duo0) ((xrc0) entry.getValue()).a.getValue();
                i6j0 i6j0Var = duo0Var2 != null ? new i6j0(str, duo0Var2) : null;
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            if (!arrayList.isEmpty()) {
                if (z2) {
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        hu1.c();
                        return null;
                    }
                    float fMin = ((duo0) ((i6j0) it.next()).b).a;
                    while (it.hasNext()) {
                        fMin = Math.min(fMin, ((duo0) ((i6j0) it.next()).b).a);
                    }
                    float f3 = fMin - f;
                    Iterator it2 = arrayList.iterator();
                    if (!it2.hasNext()) {
                        hu1.c();
                        return null;
                    }
                    float fMin2 = ((duo0) ((i6j0) it2.next()).b).b;
                    while (it2.hasNext()) {
                        fMin2 = Math.min(fMin2, ((duo0) ((i6j0) it2.next()).b).b);
                    }
                    float f4 = fMin2 - f2;
                    Iterator it3 = arrayList.iterator();
                    if (!it3.hasNext()) {
                        hu1.c();
                        return null;
                    }
                    float fMax = ((duo0) ((i6j0) it3.next()).b).c;
                    while (it3.hasNext()) {
                        fMax = Math.max(fMax, ((duo0) ((i6j0) it3.next()).b).c);
                    }
                    float f5 = fMax + f;
                    Iterator it4 = arrayList.iterator();
                    if (!it4.hasNext()) {
                        hu1.c();
                        return null;
                    }
                    float fMax2 = ((duo0) ((i6j0) it4.next()).b).d;
                    while (it4.hasNext()) {
                        fMax2 = Math.max(fMax2, ((duo0) ((i6j0) it4.next()).b).d);
                    }
                    float f6 = fMax2 + f2;
                    float f7 = z ? duo0Var.d : Float.POSITIVE_INFINITY;
                    if (f6 > f7) {
                        f6 = f7;
                    }
                    int i = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i);
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    if ((fIntBitsToFloat < f5) & (fIntBitsToFloat >= f3) & (fIntBitsToFloat2 >= f4) & (fIntBitsToFloat2 < f6)) {
                        Iterator it5 = arrayList.iterator();
                        if (it5.hasNext()) {
                            Object next2 = it5.next();
                            if (it5.hasNext()) {
                                float fAbs = Math.abs(Float.intBitsToFloat((int) (((duo0) ((i6j0) next2).b).f() >> 32)) - Float.intBitsToFloat(i));
                                do {
                                    Object next3 = it5.next();
                                    float fAbs2 = Math.abs(Float.intBitsToFloat((int) (((duo0) ((i6j0) next3).b).f() >> 32)) - Float.intBitsToFloat(i));
                                    if (Float.compare(fAbs, fAbs2) > 0) {
                                        next2 = next3;
                                        fAbs = fAbs2;
                                    }
                                } while (it5.hasNext());
                            }
                            return (String) ((i6j0) next2).a;
                        }
                        hu1.c();
                    }
                } else {
                    Iterator it6 = arrayList.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it6.next();
                        if (((duo0) ((i6j0) next).b).a(j)) {
                            break;
                        }
                    }
                    i6j0 i6j0Var2 = (i6j0) next;
                    if (i6j0Var2 != null) {
                        return (String) i6j0Var2.a;
                    }
                }
            }
        }
        return null;
    }

    public static final void m(ptc0 ptc0Var, ksa ksaVar, Map map, float f, float f2, boolean z, long j) {
        String strL = l(ptc0Var, map, f, f2, z, j, true);
        izr0.j(j, ptc0Var.d);
        vbj0 vbj0Var = ptc0Var.c;
        if (kdd.l(strL, (String) vbj0Var.getValue())) {
            return;
        }
        vbj0Var.setValue(strL);
        if (strL != null) {
            ksaVar.invoke();
        }
    }

    public static void n() {
        i641 i641Var = i641.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String o(dwe dweVar, o5a0 o5a0Var, Set set, hve hveVar) {
        String strG;
        List list = dweVar.a;
        Iterator it = list.iterator();
        double d2 = 0.0d;
        while (it.hasNext()) {
            d2 += ((t0l0) it.next()).b;
        }
        Double dValueOf = Double.valueOf(d2);
        if (d2 <= 0.0d) {
            dValueOf = null;
        }
        double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : 1.0d;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            t0l0 t0l0Var = (t0l0) obj;
            int iP = hmb0.P((t0l0Var.b / dDoubleValue) * 100.0d);
            String str = t0l0Var.a;
            String str2 = t0l0Var.c;
            boolean zContains = set.contains(Integer.valueOf(i));
            if (str2 == null) {
                strG = null;
            } else {
                if (s4x0.k0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    strG = zContains ? ek81.g(hveVar.k, o5a0Var, str, str2, Integer.valueOf(iP)) : ek81.g(hveVar.j, o5a0Var, str, str2, Integer.valueOf(iP));
                }
            }
            if (strG != null) {
                arrayList.add(strG);
            }
            i = i2;
        }
        String str3 = hveVar.d;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((t0l0) it2.next()).a);
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        String strG2 = arrayList2 != null ? ek81.g(hveVar.f, o5a0Var, ab60.z(arrayList2, o5a0Var)) : null;
        ArrayList arrayList3 = !arrayList.isEmpty() ? arrayList : null;
        return a0n.X0(ic6.I0(new String[]{str3, strG2, arrayList3 != null ? a0n.X0(arrayList3, "\n", null, null, 0, null, null, 62) : null}), "\n", null, null, 0, null, null, 62);
    }

    public static final a261 p(bun bunVar) {
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        if (oq5Var != null) {
            return new a261((byte) 2);
        }
        return null;
    }

    public static final String q(sjv0 sjv0Var, String str) {
        String strC;
        if (str.equals("*")) {
            strC = "'*'";
        } else {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            strC = zy60Var.c(c4x0.a, str);
        }
        String strConcat = (!str.equals("*") ? vri0.o("if (window.location.origin === ", strC, ") { ") : "").concat("window.postMessage({msg:'");
        String strT = sh7.t("'}, ", strC, ");", str.equals("*") ? "" : " }");
        fma fmaVar = new fma();
        u7p0.s(fmaVar, strConcat, 0, strConcat.length());
        dlo0 dlo0Var = new dlo0(new sfv0(fmaVar));
        try {
            yyx.H(dz60.a, new gn61(dlo0Var), sjv0.Companion.serializer(), sjv0Var);
            mwq.u(dlo0Var, null);
            u7p0.s(fmaVar, strT, 0, strT.length());
            return u7p0.c(fmaVar, fmaVar.c);
        } finally {
        }
    }

    public static final upt0 r(jmm0 jmm0Var) {
        String str = jmm0Var.b;
        String str2 = jmm0Var.a;
        return new upt0(str, str2, str2, jmm0Var.d, false, jmm0Var.e, jmm0Var.f, null, null, 400);
    }

    public static final String s(ewe eweVar, Set set, o5a0 o5a0Var, hve hveVar) {
        ArrayList arrayList;
        int i = 0;
        if (eweVar instanceof cwe) {
            List list = ((cwe) eweVar).b;
            arrayList = new ArrayList();
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                String str = ((nme) obj).a;
                if (s4x0.k0(str) || set.contains(Integer.valueOf(i))) {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(str);
                }
                i = i2;
            }
        } else if (eweVar instanceof bwe) {
            List list2 = ((bwe) eweVar).b;
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                int i3 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                String str2 = ((nme) obj2).a;
                if (s4x0.k0(str2) || set.contains(Integer.valueOf(i))) {
                    str2 = null;
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                i = i3;
            }
        } else {
            if (!(eweVar instanceof dwe)) {
                il.f();
                return null;
            }
            List list3 = ((dwe) eweVar).a;
            arrayList = new ArrayList();
            for (Object obj3 : list3) {
                int i4 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                String str3 = ((t0l0) obj3).a;
                if (s4x0.k0(str3) || set.contains(Integer.valueOf(i))) {
                    str3 = null;
                }
                if (str3 != null) {
                    arrayList.add(str3);
                }
                i = i4;
            }
        }
        return hveVar.b(arrayList, o5a0Var);
    }
}
