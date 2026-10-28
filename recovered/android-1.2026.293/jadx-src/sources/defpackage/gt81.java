package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import coil3.compose.internal.SubcomposeContentPainterElement;
import com.stripe.android.model.StripeIntent$NextActionType;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gt81 implements bjd0 {
    public static final fin a = new fin(437791460, new ton(7), false);
    public static final fin b = new fin(946570274, new kon(29), false);

    public static final void a(q1v q1vVar, nqd0 nqd0Var, d5j d5jVar, bun bunVar, int i) {
        int i2;
        d5j d5jVar2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1748098014);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(q1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                String strT = sh7.t("CodexProjectThreads-", q1vVar.a, "-", q1vVar.b);
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(c5j.class), o2p0.a(d5j.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), c5j.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(d5j.class), strT, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                d5j d5jVar3 = (d5j) n19VarF;
                i3 = i2 & (-897);
                d5jVar2 = d5jVar3;
            } else {
                mv10Var.f0();
                i3 = i2 & (-897);
                d5jVar2 = d5jVar;
            }
            mv10Var.t();
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            a5e0 a5e0VarE = ab2.E(d5jVar2.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(d5jVar2) | mv10Var.j(oj5Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new zs(d5jVar2, oj5Var, (byte) 6);
                mv10Var.x0(objX);
            }
            yyx.h(oj5Var, d5jVar2, (Function1) objX, mv10Var);
            t tVar = t.m;
            boolean zJ2 = mv10Var.j(d5jVar2) | ((i3 & 14) == 4) | mv10Var.h(a5e0VarE);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new e38((Object) q1vVar, (Object) d5jVar2, (Object) a5e0VarE, (byte) 3);
                mv10Var.x0(objX2);
            }
            tVar.D((Function0) objX2, to60.S(479907580, true, new s4b(d5jVar2, nqd0Var, q1vVar, a5e0VarE, (byte) 3), mv10Var), mv10Var, 432);
        } else {
            mv10Var.f0();
            d5jVar2 = d5jVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(q1vVar, nqd0Var, d5jVar2, i);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-254935908);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(b.y(nqd0Var, 0.0f, bbv0.h, 1), 32.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagesOfflineRetryView").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            pt61.R(R.string.df3, d.a(kqd0Var, "ImagesOfflineRetryView"), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
            pt61.R(R.string.df2, d.a(kqd0Var, "ImagesOfflineRetryView"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            function02 = function0;
            mv10Var = mv10Var;
            hwa.d(function02, d.a(kqd0Var, "ImagesOfflineRetryView"), null, false, false, null, null, ch81.a, mv10Var, (i3 & 14) | 100663296, 254);
            b2 = 1;
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ocz(function02, nqd0Var, i, b2);
        }
    }

    public static final void c(Object obj, nko0 nko0Var, nqd0 nqd0Var, fin finVar, fin finVar2, fin finVar3, Function1 function1, Function1 function12, rup rupVar, bun bunVar, int i, int i2, int i3) {
        if ((i3 & 8) != 0) {
            nqd0Var = kqd0.a;
        }
        fin finVar4 = (i3 & 64) != 0 ? null : finVar2;
        Function1 function13 = (i3 & 512) != 0 ? null : function1;
        Function1 function14 = (i3 & 1024) != 0 ? null : function12;
        mj9 mj9Var = di1.f;
        rup rupVar2 = (i3 & 4096) != 0 ? pup.b : rupVar;
        int i4 = i >> 3;
        mv10 mv10Var = (mv10) bunVar;
        uu6 uu6Var = new uu6(obj, (lu6) mv10Var.l(c1a0.a), nko0Var);
        int i5 = hq11.b;
        kjm0Var = (function13 == null && function14 == null) ? null : new kjm0(kjm0Var, function13, function14, (byte) 1);
        int i6 = i2 << 12;
        nqd0 nqd0Var2 = nqd0Var;
        kjm0 kjm0Var = kjm0Var;
        d(uu6Var, nqd0Var2, AsyncImagePainter.v, kjm0Var, mj9Var, rupVar2, new fin(-1106738291, new b930(finVar, finVar4, finVar3, (byte) 10), true), mv10Var, (i & 112) | (i4 & 896) | (i4 & 7168) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i6) | (i6 & 1879048192), (i2 >> 18) & 14);
    }

    public static final void d(final uu6 uu6Var, final nqd0 nqd0Var, final Function1 function1, final Function1 function12, final ii1 ii1Var, final rup rupVar, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-205779950);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(uu6Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function13 = function12;
            i3 |= mv10Var.j(function13) ? 16384 : 8192;
        } else {
            function13 = function12;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(ii1Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.h(rupVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var.e(1.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var.h(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var.f(1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.i(true) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            nb50 nb50VarD = hq11.d(uu6Var.a, rupVar, mv10Var, (i3 >> 15) & 112);
            int i5 = i3 >> 6;
            int i6 = i3 >> 12;
            AsyncImagePainter asyncImagePainterI = oz81.i(nb50VarD, uu6Var.c, function1, function13, rupVar, mv10Var, (i6 & 458752) | ((i3 >> 3) & 8064) | (i5 & 57344), 0);
            tav0 tav0Var = nb50VarD.t;
            if (tav0Var instanceof o5p) {
                mv10Var.n0(-1470570430);
                t771.a(nqd0Var, ii1Var, true, to60.S(-374957172, true, new ego0(tav0Var, finVar, asyncImagePainterI, ii1Var, rupVar, (byte) 1), mv10Var), mv10Var, (i5 & 14) | 3456 | (i6 & 112), 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1471259157);
                eob0 eob0VarC = i5a.c(ii1Var, true);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
                finVar.invoke(new klo0(y5a.a, asyncImagePainterI, ii1Var, rupVar), mv10Var, Integer.valueOf(i4 & 112));
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dfx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gt81.d(uu6Var, nqd0Var, function1, function12, ii1Var, rupVar, finVar, (bun) obj, hmb0.S(i | 1), hmb0.S(i2));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final klo0 klo0Var, nqd0 nqd0Var, g6j0 g6j0Var, ii1 ii1Var, rup rupVar, float f, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final g6j0 g6j0Var2;
        final ii1 ii1Var2;
        final rup rupVar2;
        final float f2;
        final boolean z2;
        nqd0 nqd0Var3;
        g6j0 g6j0Var3;
        ii1 ii1Var3;
        rup rupVar3;
        float f3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1375825518);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(klo0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= 128;
        }
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                nqd0Var3 = i4 != 0 ? kqd0.a : nqd0Var;
                g6j0Var3 = klo0Var.b;
                klo0Var.getClass();
                ii1Var3 = klo0Var.c;
                rupVar3 = klo0Var.d;
                klo0Var.getClass();
                klo0Var.getClass();
                klo0Var.getClass();
                f3 = 1.0f;
                z2 = true;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                g6j0Var3 = g6j0Var;
                ii1Var3 = ii1Var;
                rupVar3 = rupVar;
                f3 = f;
                z2 = z;
            }
            mv10Var.t();
            nqd0 nqd0VarA = nqd0Var3.A(new SubcomposeContentPainterElement(g6j0Var3, ii1Var3, rupVar3, f3, z2));
            int i5 = hq11.b;
            int iHashCode = Long.hashCode(mv10Var.T);
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            nok0 nok0VarN = mv10Var.n();
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
            vpq0.l(mv10Var, zp11.a, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            mv10Var.s(true);
            f2 = f3;
            rupVar2 = rupVar3;
            ii1Var2 = ii1Var3;
            g6j0Var2 = g6j0Var3;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            g6j0Var2 = g6j0Var;
            ii1Var2 = ii1Var;
            rupVar2 = rupVar;
            f2 = f;
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: efx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gt81.e(klo0Var, nqd0Var2, g6j0Var2, ii1Var2, rupVar2, f2, z2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final a5e0 f(n3e0 n3e0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean z = (((i & 14) ^ 6) > 4 && mv10Var.h(n3e0Var)) || (i & 6) == 4;
        Object objX2 = mv10Var.X();
        if (z || objX2 == ev00Var) {
            objX2 = new z3((byte) 25, null, n3e0Var, a5e0Var);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, n3e0Var, (Function2) objX2);
        return a5e0Var;
    }

    public static final oz2 g(String str, String str2, i8w0 i8w0Var, boolean z) {
        int iI0 = s4x0.i0(str, str2, 0, false, 6);
        if (iI0 < 0) {
            if (!z) {
                return new oz2(str);
            }
            nl.g(evx0.u("Substring '", str2, "' not found in '", str, "'"));
            return null;
        }
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        arrayList.add(new kz2(iI0, str2.length() + iI0, 8, i8w0Var, null));
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((kz2) arrayList.get(i)).a(sb.length()));
        }
        return new oz2(string, arrayList2);
    }

    public static final oz2 h(String str, String str2, i8w0 i8w0Var) {
        String string;
        int iF0;
        i8w0 i8w0Var2;
        String strT = t4a.T(str2);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return new oz2(str);
        }
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        bu90 bu90VarA = fz20.a(str);
        int i = 0;
        int i2 = 0;
        while (i < str.length() && (iF0 = s4x0.f0(str, string, i, true)) >= 0) {
            int length = string.length() + iF0;
            while (i2 < zx6.G(bu90VarA)) {
                int i3 = i2 + 1;
                if (((Number) bu90VarA.get(i3)).intValue() > iF0) {
                    break;
                }
                i2 = i3;
            }
            int iIntValue = ((Number) bu90VarA.get(i2)).intValue();
            while (((Number) bu90VarA.get(i2)).intValue() < length) {
                i2++;
            }
            int iIntValue2 = ((Number) bu90VarA.get(i2)).intValue();
            if (iIntValue < iIntValue2) {
                i8w0Var2 = i8w0Var;
                arrayList.add(new kz2(iIntValue, iIntValue2, 8, i8w0Var2, null));
            } else {
                i8w0Var2 = i8w0Var;
            }
            i = length;
            i8w0Var = i8w0Var2;
        }
        String string2 = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(((kz2) arrayList.get(i4)).a(sb.length()));
        }
        return new oz2(string2, arrayList2);
    }

    public static bax0 i(JSONObject jSONObject) {
        Object next;
        bjd0 sm81Var;
        String strOptString = jSONObject.optString("type");
        Iterator it = StripeIntent$NextActionType.o.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((StripeIntent$NextActionType) next).a.equals(strOptString)) {
                break;
            }
        }
        StripeIntent$NextActionType stripeIntent$NextActionType = (StripeIntent$NextActionType) next;
        byte b2 = 18;
        byte b3 = 20;
        switch (stripeIntent$NextActionType == null ? -1 : nqe0.a[stripeIntent$NextActionType.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                il.f();
                return null;
            case 1:
                sm81Var = new sm81((byte) 23);
                break;
            case 2:
                sm81Var = new b50(b2);
                break;
            case 3:
                sm81Var = new vg81((byte) 11);
                break;
            case 4:
                sm81Var = new boa(b2);
                break;
            case 5:
                sm81Var = new joo((byte) 8);
                break;
            case 6:
                sm81Var = new imq0(b3);
                break;
            case 7:
                sm81Var = new jo41((byte) 21);
                break;
            case 8:
                sm81Var = new amc0((byte) 2);
                break;
            case 9:
                sm81Var = new nl51();
                break;
            case 10:
                sm81Var = new a261(b3);
                break;
            case 11:
                sm81Var = new pks0((byte) 25);
                break;
            case 12:
                sm81Var = new kx8((byte) 26);
                break;
            case 13:
                sm81Var = new t5j0();
                break;
            case 14:
                sm81Var = new vx81((byte) 19);
                break;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(stripeIntent$NextActionType.a);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        return (bax0) sm81Var.s(jSONObjectOptJSONObject);
    }

    public static final f861 j(String str, v661 v661Var) {
        v661 v661VarL = l(v661Var, str.length());
        if (v661VarL == null) {
            return new f861(0, str.codePointCount(0, str.length()), null);
        }
        tc61 tc61Var = v661VarL.a;
        return new f861(str.codePointCount(0, tc61Var.a), str.codePointCount(0, tc61Var.b), v661VarL.b);
    }

    public static final czn0 k(gqp gqpVar) {
        nh01 hh01Var;
        String strT;
        String strT2;
        String string;
        kotlinx.serialization.json.b bVar = gqpVar.c;
        if (bVar == null) {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((czn0) zy60Var.a(czn0.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        czn0 czn0Var = (czn0) hh01Var.a();
        if (czn0Var == null) {
            return null;
        }
        String string2 = s4x0.Z0(czn0Var.a).toString();
        String str = czn0Var.b;
        String str2 = (str == null || (string = s4x0.Z0(str).toString()) == null || string.length() <= 0 || string.equals(string2)) ? null : string;
        String str3 = czn0Var.c;
        String string3 = (str3 == null || (strT2 = t4a.T(str3)) == null) ? null : s4x0.Z0(strT2).toString();
        String str4 = czn0Var.d;
        czn0 czn0Var2 = new czn0(string2, str2, string3, (str4 == null || (strT = t4a.T(str4)) == null) ? null : s4x0.Z0(strT).toString(), czn0Var.e);
        if (string2.length() > 0) {
            return czn0Var2;
        }
        return null;
    }

    public static final v661 l(v661 v661Var, int i) {
        tc61 tc61Var;
        int i2;
        int i3;
        tc61 tc61Var2;
        int i4;
        if (v661Var == null || (i2 = (tc61Var = v661Var.a).a) < 0 || i2 >= (i3 = tc61Var.b) || i3 > i || (i4 = (tc61Var2 = v661Var.b).a) < 0 || i4 >= tc61Var2.b) {
            return null;
        }
        return v661Var;
    }
}
