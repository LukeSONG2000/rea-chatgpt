package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptImageAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nn81 implements bjd0 {
    public static final fin a = new fin(-714349806, new pnn(15), false);
    public static final fin b = new fin(-682712684, new unn(15), false);
    public static final fin c = new fin(-1680486735, new vnn(14), false);
    public static final fin d = new fin(1164574797, new mon(7), false);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        nqd0 nqd0Var3;
        boolean z3;
        xro0 xro0VarY;
        float fFloatValue;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1316660641);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 256 : 128;
                }
                i5 = i3 | 3072;
                if ((i & 24576) == 0) {
                    i5 |= mv10Var.j(finVar) ? 16384 : 8192;
                }
                if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
                    nqd0 nqd0Var4 = i6 != 0 ? kqd0.a : nqd0Var2;
                    boolean z4 = i4 != 0 ? true : z2;
                    uow0 uow0Var = tk60.a;
                    nqd0 nqd0VarB = c.b(nqd0Var4.A(bcd0.a), null, wwq0.a(4), z4, null, new cxq0(0), function0, 8);
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
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
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (z4) {
                        mv10Var.n0(-1874697310);
                        fFloatValue = ((Number) mv10Var.l(wdp.a)).floatValue();
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1874696477);
                        long j = ((r0n) mv10Var.l(cep.a)).a;
                        if (((g6n) mv10Var.l(h6n.a)).k()) {
                            t4a.D(j);
                        } else {
                            t4a.D(j);
                        }
                        mv10Var.s(false);
                        fFloatValue = 0.38f;
                    }
                    yyx.c(wdp.a.a(Float.valueOf(fFloatValue)), finVar, mv10Var, ((i5 >> 9) & 112) | 8);
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var4;
                    z3 = z4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sgs(function0, nqd0Var3, z3, finVar, i, i2, (byte) 1);
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            i5 = i3 | 3072;
            if ((i & 24576) == 0) {
            }
            if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        i5 = i3 | 3072;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Float, kotlin.jvm.functions.Function1] */
    public static final void b(nqd0 nqd0Var, l9d0 l9d0Var, bun bunVar, int i) {
        byte b2;
        nqd0 nqd0Var2;
        l9d0 l9d0Var2;
        l9d0 l9d0Var3;
        nqd0 nqd0Var3;
        ?? r4;
        a4a a4aVar;
        l9d0 l9d0Var4;
        a4a a4aVar2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-549329501);
        int i2 = i | 22;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            Class<l9d0> cls = l9d0.class;
            if (i3 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(j9d0.class), o2p0.a(l9d0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), j9d0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(l9d0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                l9d0Var3 = (l9d0) n19VarF;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                l9d0Var3 = l9d0Var;
            }
            mv10Var.t();
            j9d0 j9d0Var = (j9d0) ab2.E(l9d0Var3.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(l9d0Var3);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                r4 = 0;
                f70 f70Var = new f70(1, l9d0Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var.x0(f70Var);
                objX = f70Var;
            } else {
                r4 = 0;
            }
            ws10 ws10Var = (ws10) objX;
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            byte b3 = 3;
            a4a a4aVarA1 = ml51.a1(r4, r4, mv10Var, 0, 3);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new yd80((byte) 16);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            Boolean boolValueOf = Boolean.valueOf(j9d0Var.f);
            boolean zJ2 = mv10Var.j(j9d0Var) | mv10Var.h(a4aVarA1);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new pk6(b3, null, j9d0Var, a4aVarA1);
                mv10Var.x0(objX3);
            }
            yyx.n(boolValueOf, a4aVarA1, (Function2) objX3, mv10Var);
            boolean z = j9d0Var.d && a4aVarA1.l() && die0Var.b();
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zI = mv10Var.i(z) | mv10Var.h(a4aVarA1) | mv10Var.h(die0Var) | mv10Var.j(l9d0Var3) | mv10Var.j(oj5Var);
            Object objX4 = mv10Var.X();
            if (zI || objX4 == ev00Var) {
                objX4 = new uca(z, a4aVarA1, die0Var, l9d0Var3, oj5Var, (twp) null);
                a4aVar = a4aVarA1;
                mv10Var.x0(objX4);
            } else {
                a4aVar = a4aVarA1;
            }
            yyx.n(l9d0Var3, boolValueOf2, (Function2) objX4, mv10Var);
            boolean zJ3 = mv10Var.j(l9d0Var3) | mv10Var.h(a4aVar) | mv10Var.h(die0Var) | mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                a4a a4aVar3 = a4aVar;
                l9d0 l9d0Var5 = l9d0Var3;
                objX5 = new s47(l9d0Var5, a4aVar3, die0Var, a5e0Var, null, (byte) 2);
                l9d0Var4 = l9d0Var5;
                a4aVar2 = a4aVar3;
                mv10Var.x0(objX5);
            } else {
                a4aVar2 = a4aVar;
                l9d0Var4 = l9d0Var3;
            }
            yyx.n(l9d0Var4, a4aVar2, (Function2) objX5, mv10Var);
            nqd0 nqd0Var4 = nqd0Var3;
            i5a.a(d.a(kqd0Var, "MfaOfferScreen").A(to60.n(b.e(nqd0Var3, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p)), mv10Var, 0);
            boolean zH = mv10Var.h(die0Var) | mv10Var.h(a5e0Var) | mv10Var.h(ws10Var);
            Object objX6 = mv10Var.X();
            if (zH || objX6 == ev00Var) {
                objX6 = new jh6(die0Var, ws10Var, a5e0Var, (byte) 17);
                mv10Var.x0(objX6);
            }
            b2 = 18;
            ml51.J(a4aVar2, (Function0) objX6, d.a(kqd0Var, "MfaOfferScreen"), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(-1058903950, true, new w56(j9d0Var, ws10Var, a5e0Var, (byte) 11), mv10Var), mv10Var, 0, 196992, 28668);
            mv10Var = mv10Var;
            l9d0Var2 = l9d0Var4;
            nqd0Var2 = nqd0Var4;
        } else {
            b2 = 18;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            l9d0Var2 = l9d0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zk6(nqd0Var2, l9d0Var2, i, b2);
        }
    }

    public static final void c(final j0n0 j0n0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        boolean zV;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-829382379);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(j0n0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(z0n0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), w0n0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(w0n0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            if (j0n0Var == j0n0.p && ((w0n0) a5e0VarE.getValue()).a.b) {
                mv10Var.n0(1827464693);
                zV = sq71.v(((w0n0) a5e0VarE.getValue()).a.c, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(816831872);
                mv10Var.s(false);
                zV = false;
            }
            boolean zJ = ((i3 & 14) == 4) | mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            byte b2 = 19;
            if (zJ || objX2 == ev00Var) {
                objX2 = new ktb(b2, null, n19VarF, j0n0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, j0n0Var, (Function2) objX2);
            boolean z = j0n0Var != j0n0.h;
            kqd0 kqd0Var = kqd0.a;
            final n19 n19Var = n19VarF;
            final boolean z2 = zV;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "PrivacyCenterScreen").A(kqd0Var), null, null, 0L, null, to60.S(1056630780, true, new tx7(j0n0Var, aq70VarA, b2), mv10Var), z, 0L, 0L, null, false, to60.S(1923739148, true, new Function3() { // from class: p0n0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "PrivacyCenterScreen").A(b.e(l2y.a, 1.0f));
                        j0n0 j0n0Var2 = j0n0Var;
                        boolean zF = mv10Var2.f(j0n0Var2.ordinal());
                        n19 n19Var2 = n19Var;
                        boolean zJ2 = zF | mv10Var2.j(n19Var2);
                        emw0 emw0Var = a5e0VarE;
                        boolean zH2 = zJ2 | mv10Var2.h(emw0Var);
                        boolean z3 = z2;
                        boolean zI = zH2 | mv10Var2.i(z3);
                        Object objX3 = mv10Var2.X();
                        if (zI || objX3 == ly5.c) {
                            f4d f4dVar = new f4d(j0n0Var2, n19Var2, z3, emw0Var, (byte) 4);
                            mv10Var2.x0(f4dVar);
                            objX3 = f4dVar;
                        }
                        q081.t(rvi0Var, nqd0VarA, aq70VarA, false, 0.0f, false, null, (Function1) objX3, mv10Var2, (iIntValue & 14) | 221184, 72);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196614, 48, 1950);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v0c0(j0n0Var, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final float f, nqd0 nqd0Var, rvi0 rvi0Var, ii1 ii1Var, float f2, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        rvi0 rvi0VarE;
        int i4;
        ii1 ii1Var2;
        int i5;
        float f3;
        final nqd0 nqd0Var2;
        final ii1 ii1Var3;
        final float f4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-590962896);
        if ((i & 6) == 0) {
            i3 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | 48;
        int i7 = i2 & 4;
        if (i7 != 0) {
            i6 = i3 | 432;
        } else {
            if ((i & 384) == 0) {
                rvi0VarE = rvi0Var;
                i6 |= mv10Var.h(rvi0VarE) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i6 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    ii1Var2 = ii1Var;
                    i6 |= mv10Var.h(ii1Var2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        f3 = f2;
                        i6 |= mv10Var.e(f3) ? 16384 : 8192;
                    }
                    if ((196608 & i) == 0) {
                        i6 |= mv10Var.j(finVar) ? 131072 : 65536;
                    }
                    if (mv10Var.c0(i6 & 1, (74899 & i6) == 74898)) {
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        ii1Var3 = ii1Var2;
                        f4 = f3;
                    } else {
                        if (i7 != 0) {
                            rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                        }
                        ii1Var3 = i4 != 0 ? di1.i : ii1Var2;
                        float f5 = i5 != 0 ? 0.0f : f3;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ScrollableVoiceStageContent").A(mwq.V(ta71.m(ipc0.b, 2, mwq.Q(kho0.G(b.g(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, f, 7), 1.0f), kho0.B(mv10Var)), rvi0VarE)), 0.0f, f5, 0.0f, 0.0f, 13));
                        eob0 eob0VarC = i5a.c(ii1Var3, false);
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
                        gy00.v((i6 >> 15) & 14, finVar, mv10Var, true);
                        nqd0Var2 = kqd0Var;
                        f4 = f5;
                    }
                    final rvi0 rvi0Var2 = rvi0VarE;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: xi41
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                nn81.d(f, nqd0Var2, rvi0Var2, ii1Var3, f4, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= 24576;
                f3 = f2;
                if ((196608 & i) == 0) {
                }
                if (mv10Var.c0(i6 & 1, (74899 & i6) == 74898)) {
                }
                final rvi0 rvi0Var22 = rvi0VarE;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            ii1Var2 = ii1Var;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            f3 = f2;
            if ((196608 & i) == 0) {
            }
            if (mv10Var.c0(i6 & 1, (74899 & i6) == 74898)) {
            }
            final rvi0 rvi0Var222 = rvi0VarE;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        rvi0VarE = rvi0Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        ii1Var2 = ii1Var;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        f3 = f2;
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i6 & 1, (74899 & i6) == 74898)) {
        }
        final rvi0 rvi0Var2222 = rvi0VarE;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final qi41 qi41Var, final float f, final float f2, final Function0 function0, final Function1 function1, final boolean z, final Function0 function02, final nqd0 nqd0Var, final rvi0 rvi0Var, final boolean z2, final int i, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1687541400);
        int i3 = i2 | (mv10Var.h(qi41Var) ? 4 : 2) | (mv10Var.e(f) ? 32 : 16) | (mv10Var.e(f2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.i(z) ? 131072 : 65536) | (mv10Var.j(function02) ? 1048576 : 524288) | (mv10Var.h(nqd0Var) ? 8388608 : 4194304) | (mv10Var.h(rvi0Var) ? 67108864 : 33554432) | (mv10Var.i(z2) ? 536870912 : 268435456);
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && ((mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            k(qi41Var, function1, d.a(kqd0.a, "VoiceStage").A(nqd0Var.A(l2y.a)), i != 3, to60.S(1278577197, true, new Function3() { // from class: ri41
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    nqd0 nqd0VarA;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    mv10Var2.n0(352042626);
                    boolean z3 = z;
                    kqd0 kqd0Var = kqd0.a;
                    if (z3) {
                        nqd0VarA = kqd0Var;
                    } else {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new ro5((byte) 16);
                            mv10Var2.x0(objX);
                        }
                        nqd0VarA = yts0.a(kqd0Var, (Function1) objX);
                    }
                    nqd0 nqd0VarK = evx0.k(mv10Var2, false, kqd0Var, "VoiceStage", nqd0VarA);
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarK);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    nn81.j(qi41Var, f, rvi0Var, f2, function02, function0, z2, i, mv10Var2, 0);
                    if (z3) {
                        mv10Var2.n0(-1350955089);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1351574934);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceStage");
                        nqd0 nqd0VarB = y5a.a.b(kqd0Var);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = a1c.f;
                            mv10Var2.x0(objX2);
                        }
                        sh7.A(0, mv10Var2, nqd0VarA2, qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX2), false);
                    }
                    mv10Var2.s(true);
                    return a011Var;
                }
            }, mv10Var), mv10Var, (i3 & 14) | 24576 | ((i3 >> 9) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, f2, function0, function1, z, function02, nqd0Var, rvi0Var, z2, i, i2) { // from class: yi41
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ nqd0 h;
                public final /* synthetic */ rvi0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ int k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    nn81.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final float f, final Function0 function0, final boolean z, final int i, nqd0 nqd0Var, final rvi0 rvi0Var, final fin finVar, bun bunVar, final int i2) {
        int i3;
        Function0 function02;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-253827650);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.e(f) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            final boolean z2 = i == 2;
            final boolean z3 = i == 1;
            final kqd0 kqd0Var = kqd0.a;
            final Function0 function03 = function02;
            g(z2, to60.S(1373781638, true, new Function2() { // from class: ti41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long j;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = oqq0.q(new gcx(bbv0.b));
                        mv10Var2.x0(objX);
                    }
                    a5e0 a5e0Var = (a5e0) objX;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "VoiceStageBemOutputContainer");
                    mv10Var2.n0(1649228868);
                    mv10Var2.n0(1649222651);
                    mv10Var2.n0(1649206486);
                    nqd0 nqd0VarA2 = kqd0Var;
                    boolean z4 = z2;
                    if (z4) {
                        nqd0VarA2 = nqd0VarA2.A(b.A(kqd0Var2, di1.m, 2));
                    }
                    nqd0 nqd0VarV = mwq.V(nqd0VarA2, 0.0f, 0.0f, 0.0f, ((dcx) gy00.h(0.0f, new dcx(f - 134.0f))).a, 7);
                    if (z4) {
                        nqd0 nqd0VarR = mwq.R(kqd0Var2, 16.0f);
                        uow0 uow0Var = zkt0.a;
                        nqd0VarV = nqd0VarV.A(to60.n(jm01.u(to60.v(nqd0VarR, ((wkt0) mv10Var2.l(uow0Var)).e, sit0.d, function03), ((wkt0) mv10Var2.l(uow0Var)).e), m2o0.c(mv10Var2).c.c, y0a0.p));
                    }
                    mv10Var2.s(false);
                    if (z) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = xkd0.d;
                            mv10Var2.x0(objX2);
                        }
                        nqd0VarV = nqd0VarV.A(qxx0.b(kqd0Var2, a011Var, (PointerInputEventHandler) objX2));
                    }
                    mv10Var2.s(false);
                    if (z4) {
                        nqd0VarV = nqd0VarV.A(mwq.T(kqd0Var2, 0.0f, 16.0f, 1));
                    }
                    boolean z5 = z3;
                    if (z5) {
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = new qd((byte) 4);
                            mv10Var2.x0(objX3);
                        }
                        Function1 function1 = (Function1) objX3;
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            objX4 = new cg21((byte) 8);
                            mv10Var2.x0(objX4);
                        }
                        nqd0VarV = nqd0VarV.A(nbm0.W(kqd0Var2, function1, (Function1) objX4));
                    }
                    mv10Var2.s(false);
                    boolean zI = mv10Var2.i(z5);
                    rvi0 rvi0Var2 = rvi0Var;
                    boolean zH = zI | mv10Var2.h(rvi0Var2);
                    Object objX5 = mv10Var2.X();
                    if (zH || objX5 == ev00Var) {
                        objX5 = new nd30(z5, rvi0Var2, a5e0Var);
                        mv10Var2.x0(objX5);
                    }
                    nqd0 nqd0VarQ = mwq.Q(kho0.G(lz81.j(nqd0VarV, (Function2) objX5), kho0.B(mv10Var2)), rvi0Var2);
                    if (z5) {
                        nqd0VarQ = nqd0VarQ.A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 134.0f, 7));
                    }
                    nqd0 nqd0VarA3 = nqd0VarA.A(nqd0VarQ);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    sox soxVar = bep.a;
                    if (z4) {
                        mv10Var2.n0(483539399);
                        j = m2o0.c(mv10Var2).n.c;
                    } else {
                        mv10Var2.n0(483540391);
                        j = ((r0n) mv10Var2.l(soxVar)).a;
                    }
                    mv10Var2.s(false);
                    yyx.c(evx0.m(j, soxVar), to60.S(1577848448, true, new prn0(finVar, a5e0Var, (byte) 7), mv10Var2), mv10Var2, 56);
                    mv10Var2.s(true);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 48);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ui41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nn81.f(f, function0, z, i, nqd0Var2, rvi0Var, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(boolean z, fin finVar, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 oqVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1547016437);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        byte b2 = 1;
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (!z) {
                evx0.x(mv10Var, 2127505935, 6, finVar, mv10Var);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    oqVar = new ec90(z, finVar, i, b2);
                    xro0VarY.d = oqVar;
                }
                return;
            }
            mv10Var.n0(2127544375);
            mv10Var.s(false);
            Context context = ((View) mv10Var.l(cb2.f)).getContext();
            yyx.d(new q2o0[]{cb2.b.a(context), cb2.a.a(context.getResources().getConfiguration())}, to60.S(1899264971, true, new i910(finVar, (byte) 3), mv10Var), mv10Var, 48);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            oqVar = new oq(z, finVar, i);
            xro0VarY.d = oqVar;
        }
    }

    public static final void h(final qip qipVar, final qfc0 qfc0Var, final boolean z, final float f, final rvi0 rvi0Var, final Function0 function0, final boolean z2, final nqd0 nqd0Var, bun bunVar, final int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2117462040);
        int i2 = (mv10Var.j(qipVar) ? 4 : 2) | i | (mv10Var.j(qfc0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        int i3 = i2 | (mv10Var.i(z2) ? 1048576 : 524288) | (mv10Var.h(nqd0Var) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            d(f, d.a(kqd0.a, "VoiceStageLearningBlockReferenceContent"), rvi0Var, null, 0.0f, to60.S(1546750478, true, new rbt0(nqd0Var, z2, qipVar, qfc0Var, z, function02), mv10Var), mv10Var, 196608 | ((i3 >> 9) & 14) | ((i3 >> 6) & 896), 26);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: si41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nn81.h(qipVar, qfc0Var, z, f, rvi0Var, function0, z2, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final float f, final int i, final int i2, bun bunVar, final qip qipVar, final qfc0 qfc0Var, final nqd0 nqd0Var, final Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-211384293);
        int i3 = i2 | (mv10Var.j(qipVar) ? 4 : 2) | (mv10Var.j(qfc0Var) ? 32 : 16) | (mv10Var.f(i) ? 256 : 128) | (mv10Var.e(f) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            d(0.0f, d.a(kqd0.a, "VoiceStageMapReferenceContent"), null, di1.c, 24.0f, to60.S(-1954616047, true, new Function2() { // from class: vi41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        sa saVar = sa.d;
                        nqd0 nqd0VarA = d.a(kqd0.a, "VoiceStageMapReferenceContent").A(nqd0Var);
                        pip pipVar = qip.Companion;
                        saVar.C(f, i, 1572872, mv10Var2, qipVar, qfc0Var, nqd0VarA, function0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 199686, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, i2, qipVar, qfc0Var, nqd0Var, function0) { // from class: wi41
                public final /* synthetic */ qip a;
                public final /* synthetic */ qfc0 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ float d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ nqd0 f;

                {
                    this.a = qipVar;
                    this.b = qfc0Var;
                    this.e = function0;
                    this.f = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    nn81.i(this.d, this.c, iS, (bun) obj, this.a, this.b, this.f, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(final qi41 qi41Var, final float f, final rvi0 rvi0Var, final float f2, final Function0 function0, final Function0 function02, final boolean z, final int i, bun bunVar, final int i2) {
        xro0 xro0VarY;
        Function2 function2;
        int i3;
        uow0 uow0Var;
        int i4;
        Object objF;
        qfc0 qfc0Var;
        int i5;
        String str;
        Function2 function22;
        Object objF2;
        ycc0 ycc0Var = qi41Var.b;
        final ntp ntpVar = qi41Var.c;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1695024316);
        int i6 = i2 | (mv10Var.h(qi41Var) ? 4 : 2) | (mv10Var.e(f) ? 32 : 16) | (mv10Var.h(rvi0Var) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function02) ? 131072 : 65536) | (mv10Var.i(z) ? 1048576 : 524288) | (mv10Var.f(gvx0.G(i)) ? 8388608 : 4194304);
        if (mv10Var.c0(i6 & 1, (4793491 & i6) != 4793490)) {
            k4i k4iVarA = o2p0.a(r1d0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(q1d0.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                i3 = i6;
                uow0Var = uow0Var2;
                i4 = 16384;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i3 = i6;
                uow0Var = uow0Var2;
                i4 = 16384;
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            Object obj = objF;
            by51 by51Var = qi41Var.f;
            kqd0 kqd0Var = kqd0.a;
            twp twpVar = null;
            if (ntpVar == null && by51Var == null) {
                mv10Var.n0(539353439);
                xh41 xh41Var = qi41Var.a;
                boolean z2 = (i3 & 57344) == i4;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new bol(function0, twpVar, (byte) 10);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, xh41Var, (Function2) objX2);
                int i7 = i3 >> 12;
                mv10 mv10Var2 = mv10Var;
                f(f, function02, z, i, d.a(kqd0Var, "VoiceStageReferenceContent"), rvi0Var, to60.S(-1707479841, true, new qj0((Object) qi41Var, obj, (byte) 22), mv10Var), mv10Var2, ((i3 >> 3) & 14) | 1572864 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | ((i3 << 9) & 458752));
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    function2 = new Function2(f, rvi0Var, f2, function0, function02, z, i, i2) { // from class: zi41
                        public final /* synthetic */ float b;
                        public final /* synthetic */ rvi0 c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ int h;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(1);
                            nn81.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj2, iS);
                            return a011.a;
                        }
                    };
                }
            } else {
                mv10Var.n0(540190470);
                mv10Var.s(false);
                qfc0 qfc0Var2 = new qfc0(ycc0Var.e, ycc0Var.V1, ycc0Var.a);
                k4i k4iVarA2 = o2p0.a(zj41.class);
                mv10Var.n0(-919783727);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tj41.class));
                    boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = sh7.j(tj41.class, bmw0Var2, mv10Var);
                    }
                    objF2 = vk81.g(k4iVarA2, (bmw0) objX3, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    qfc0Var = qfc0Var2;
                    str = "VoiceStageReferenceContent";
                    i5 = i3;
                    function22 = null;
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    mv10 mv10Var3 = mv10Var;
                    qfc0Var = qfc0Var2;
                    i5 = i3;
                    str = "VoiceStageReferenceContent";
                    function22 = null;
                    objF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var3, 0);
                    mv10Var = mv10Var3;
                    mv10Var.s(false);
                }
                qom0 qom0VarU = oo71.u(function22, mv10Var, 1);
                boolean zH3 = mv10Var.h(qom0VarU) | mv10Var.h(objF2);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = !qom0VarU.c ? function22 : new xjz0(qom0VarU, objF2, (byte) 3);
                    mv10Var.x0(objX4);
                }
                Function2 function23 = (Function2) objX4;
                boolean zJ = mv10Var.j(obj);
                Object objX5 = mv10Var.X();
                if (zJ || objX5 == ev00Var) {
                    objX5 = new dj41(1, obj, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                    mv10Var.x0(objX5);
                }
                Function1 function1 = (Function1) ((ws10) objX5);
                final qfc0 qfc0Var3 = qfc0Var;
                final mfc0 mfc0VarG = mh81.g(qfc0Var3, function1, null, function23, mv10Var, 4);
                dq41.f.getClass();
                d7p0 d7p0VarI0 = np11.i0(dq41.k, mv10Var);
                o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
                rit0 rit0Var = sit0.b;
                final nqd0 nqd0VarV = !((Boolean) d7p0VarI0.getValue()).booleanValue() ? to60.v(kqd0Var, o1r0Var, ly5.b(0.12f, 90.0f, 0L, 0.0f, null, null, 508), function02) : kqd0Var;
                if (by51Var == null) {
                    mv10Var.n0(542042750);
                    mv10Var.s(false);
                    if (ntpVar instanceof ajp) {
                        mv10Var.n0(1125896300);
                        int i8 = i5;
                        mv10 mv10Var4 = mv10Var;
                        d(f, d.a(kqd0Var, str), rvi0Var, null, 0.0f, to60.S(1295843681, true, new Function2() { // from class: bj41
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                nqd0 nqd0VarB;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ev00 ev00Var2 = ly5.c;
                                mv10 mv10Var5 = (mv10) bunVar2;
                                boolean zC0 = mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var5.f0();
                                    return a011Var;
                                }
                                sa saVar = sa.k;
                                ajp ajpVar = (ajp) ntpVar;
                                qi41 qi41Var2 = qi41Var;
                                int i9 = qi41Var2.d;
                                ycc0 ycc0Var2 = qi41Var2.b;
                                boolean z3 = !ycc0Var2.o2;
                                boolean z4 = qi41Var2.e;
                                vwc0 vwc0Var = ycc0Var2.Q;
                                zv10 zv10Var = ycc0Var2.R;
                                mv10Var5.n0(-234717782);
                                boolean z5 = z;
                                kqd0 kqd0Var2 = kqd0.a;
                                if (z5) {
                                    Object objX6 = mv10Var5.X();
                                    if (objX6 == ev00Var2) {
                                        objX6 = xx40.c;
                                        mv10Var5.x0(objX6);
                                    }
                                    nqd0VarB = qxx0.b(kqd0Var2, a011Var, (PointerInputEventHandler) objX6);
                                } else {
                                    nqd0VarB = kqd0Var2;
                                }
                                nqd0 nqd0VarK = evx0.k(mv10Var5, false, kqd0Var2, "VoiceStageReferenceContent", nqd0VarB);
                                nqd0 nqd0Var = nqd0VarV;
                                boolean zH4 = mv10Var5.h(nqd0Var);
                                Object objX7 = mv10Var5.X();
                                if (zH4 || objX7 == ev00Var2) {
                                    objX7 = new kby0(nqd0Var, (byte) 10);
                                    mv10Var5.x0(objX7);
                                }
                                Integer numValueOf = Integer.valueOf(i9);
                                zip zipVar = ajp.Companion;
                                saVar.p(ajpVar, qfc0Var3, mfc0VarG, z3, z4, z4, vwc0Var, zv10Var, nqd0VarK, (Function0) objX7, 2, numValueOf, null, null, null, null, null, false, function0, null, mv10Var5, 8, 6, 782336);
                                return a011Var;
                            }
                        }, mv10Var), mv10Var4, ((i8 >> 3) & 14) | 196608 | (i8 & 896), 26);
                        mv10Var = mv10Var4;
                        mv10Var.s(false);
                    } else {
                        int i9 = i5;
                        String str2 = str;
                        if (ntpVar instanceof qip) {
                            mv10Var.n0(544271248);
                            qip qipVar = (qip) ntpVar;
                            oip oipVarL = qipVar.l();
                            int i10 = oipVarL == null ? -1 : ej41.a[oipVarL.ordinal()];
                            if (i10 == 1) {
                                mv10Var.n0(1125939005);
                                int i11 = qi41Var.d;
                                nqd0 nqd0VarA = d.a(kqd0Var, str2).A(nqd0VarV);
                                pip pipVar = qip.Companion;
                                i(f2, i11, (i9 & 7168) | 8 | (i9 & 57344), mv10Var, qipVar, qfc0Var3, nqd0VarA, function0);
                                mv10Var.s(false);
                            } else if (i10 != 2) {
                                mv10Var.n0(1125972608);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1125954722);
                                boolean z3 = !ycc0Var.o2;
                                nqd0 nqd0VarA2 = d.a(kqd0Var, str2).A(nqd0VarV);
                                pip pipVar2 = qip.Companion;
                                int i12 = i9 << 6;
                                h(qipVar, qfc0Var3, z3, f, rvi0Var, function0, z, nqd0VarA2, mv10Var, (i12 & 57344) | 8 | (i12 & 7168) | ((i9 << 3) & 458752) | (3670016 & i9));
                                mv10Var.s(false);
                            }
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(1125973760);
                            mv10Var.s(false);
                        }
                    }
                } else {
                    int i13 = i5;
                    mv10Var.n0(542042751);
                    mv10 mv10Var5 = mv10Var;
                    d(f, null, rvi0Var, di1.c, 24.0f, to60.S(1412461925, true, new cfh0(qi41Var, nqd0VarV, z, by51Var, mfc0VarG, function0), mv10Var), mv10Var5, ((i13 >> 3) & 14) | 199680 | (i13 & 896), 2);
                    mv10Var5.s(false);
                    xro0VarY = mv10Var5.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        function2 = new Function2(f, rvi0Var, f2, function0, function02, z, i, i2) { // from class: aj41
                            public final /* synthetic */ float b;
                            public final /* synthetic */ rvi0 c;
                            public final /* synthetic */ float d;
                            public final /* synthetic */ Function0 e;
                            public final /* synthetic */ Function0 f;
                            public final /* synthetic */ boolean g;
                            public final /* synthetic */ int h;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iS = hmb0.S(1);
                                nn81.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj2, iS);
                                return a011.a;
                            }
                        };
                    }
                }
            }
            xro0VarY.d = function2;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(f, rvi0Var, f2, function0, function02, z, i, i2) { // from class: cj41
                public final /* synthetic */ float b;
                public final /* synthetic */ rvi0 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ int h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    nn81.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj2, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(qi41 qi41Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        fin finVar2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(311825270);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(qi41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            finVar2 = finVar;
            i2 |= mv10Var2.j(finVar2) ? 16384 : 8192;
        } else {
            finVar2 = finVar;
        }
        if (!mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else if (z) {
            ntp ntpVar = qi41Var.c;
            qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
            boolean z2 = (qipVar != null ? qipVar.l() : null) != oip.j;
            int i3 = i2 >> 3;
            mv10Var = mv10Var2;
            ev81.h(function1, d.a(kqd0.a, "VoiceStageSwipeContainer").A(nqd0Var), z2, null, zpi0.a, 3, 48.0f, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, true, true, finVar2, mv10Var, (i3 & 14) | 920346624 | (i3 & 112), ((i2 >> 9) & 112) | 6, 8);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ee7(qi41Var, function1, nqd0Var, z, finVar, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
    
        if (r1.equals("response") == false) goto L31;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ChatgptEngagementSurfaceLocation m(String str, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1889409302:
                    if (str.equals("fullscreen_image_gallery")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY;
                    }
                    return chatgptEngagementSurfaceLocation;
                case -340323263:
                    break;
                case -154010920:
                    if (str.equals("fullscreen_map")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_MAP;
                    }
                    return chatgptEngagementSurfaceLocation;
                case 243715393:
                    if (str.equals("shopping_browse")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SHOPPING_BROWSE;
                    }
                    return chatgptEngagementSurfaceLocation;
                case 752825356:
                    if (str.equals("response_images_tab")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE_IMAGES_TAB;
                    }
                    return chatgptEngagementSurfaceLocation;
                case 2085227356:
                    if (str.equals("sidebar")) {
                        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
                    }
                    return chatgptEngagementSurfaceLocation;
                default:
                    return chatgptEngagementSurfaceLocation;
            }
        }
        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ChatgptEntityAffordance n(String str) {
        switch (str.hashCode()) {
            case -1953490480:
                if (str.equals("business_hours")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS;
                }
                break;
            case -1327383020:
                if (str.equals("reserve_provider")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER;
                }
                break;
            case -1183997287:
                if (str.equals("inline")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE;
                }
                break;
            case -1147692044:
                if (str.equals("address")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_ADDRESS;
                }
                break;
            case -497744301:
                if (str.equals("rating_provider")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER;
                }
                break;
            case 3045982:
                if (str.equals("call")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_CALL;
                }
                break;
            case 3347807:
                if (str.equals("menu")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MENU;
                }
                break;
            case 78867581:
                if (str.equals("map_marker")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_MARKER;
                }
                break;
            case 178830753:
                if (str.equals("map_list")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MAP_LIST;
                }
                break;
            case 224454868:
                if (str.equals("directions")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS;
                }
                break;
            case 1014047840:
                if (str.equals("product_card")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD;
                }
                break;
            case 1097075900:
                if (str.equals("reserve")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE;
                }
                break;
            case 1224335515:
                if (str.equals("website")) {
                    return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_WEBSITE;
                }
                break;
        }
        return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ChatgptImageAffordance o(String str) {
        switch (str.hashCode()) {
            case -1873527491:
                if (str.equals("product_detail_image")) {
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE;
                }
                break;
            case -596869375:
                if (str.equals("response_images_tab_tile")) {
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_RESPONSE_IMAGES_TAB_TILE;
                }
                break;
            case -379117102:
                if (str.equals("image_group_tile")) {
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE;
                }
                break;
            case -161654867:
                if (str.equals("image_gallery_next_button")) {
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON;
                }
                break;
            case 1062431657:
                if (str.equals("image_gallery_previous_button")) {
                    return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON;
                }
                break;
        }
        return ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_UNSPECIFIED;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ChatgptWidgetAffordance p(String str) {
        String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1812674049:
                    if (lowerCase.equals("feedback_submit_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON;
                    }
                    break;
                case -1527078413:
                    if (lowerCase.equals("menu_item")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_MENU_ITEM;
                    }
                    break;
                case -1452646131:
                    if (lowerCase.equals("feedback_open_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON;
                    }
                    break;
                case -1108544508:
                    if (lowerCase.equals("collapse_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON;
                    }
                    break;
                case -1091325060:
                    if (lowerCase.equals("value_input")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;
                    }
                    break;
                case -1010136971:
                    if (lowerCase.equals("option")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION;
                    }
                    break;
                case -956688580:
                    if (lowerCase.equals("copy_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COPY_BUTTON;
                    }
                    break;
                case -752088174:
                    if (lowerCase.equals("share_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_SHARE_BUTTON;
                    }
                    break;
                case 25724023:
                    if (lowerCase.equals("expand_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
                    }
                    break;
                case 189377533:
                    if (lowerCase.equals("keypad_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_KEYPAD_BUTTON;
                    }
                    break;
                case 1014188502:
                    if (lowerCase.equals("playback_button")) {
                        return ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON;
                    }
                    break;
            }
        }
        return null;
    }

    public static final ChatgptEntityAffordance q(rtp rtpVar) {
        switch (rtpVar.ordinal()) {
            case 0:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER;
            case 1:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE;
            case 2:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER;
            case 3:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE;
            case 4:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS;
            case 5:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_WEBSITE;
            case 6:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_CALL;
            case 7:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_ADDRESS;
            case 8:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS;
            case 9:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MENU;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptEngagementSurfaceLocation r(ptp ptpVar) {
        int i = ptpVar == null ? -1 : psf.a[ptpVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
            }
            if (i != 2) {
                il.f();
                return null;
            }
        }
        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
    }

    public static final c2w t(e2w e2wVar) {
        if (e2wVar instanceof c2w) {
            return (c2w) e2wVar;
        }
        if (e2wVar instanceof b2w) {
            return ((b2w) e2wVar).a;
        }
        if (e2wVar instanceof d2w) {
            return ((d2w) e2wVar).a;
        }
        if (kdd.l(e2wVar, a2w.a)) {
            return null;
        }
        il.f();
        return null;
    }

    public static zvv0 u(JSONObject jSONObject) {
        String strM = et81.m(jSONObject, "address_line1_check");
        String strM2 = et81.m(jSONObject, "address_zip_check");
        yhe yheVarE = ih81.e(et81.m(jSONObject, "brand"));
        String strM3 = et81.m(jSONObject, "country");
        String strM4 = et81.m(jSONObject, "cvc_check");
        String strM5 = et81.m(jSONObject, "dynamic_last4");
        Object obj = null;
        Integer numValueOf = !jSONObject.has("exp_month") ? null : Integer.valueOf(jSONObject.optInt("exp_month"));
        Integer numValueOf2 = !jSONObject.has("exp_year") ? null : Integer.valueOf(jSONObject.optInt("exp_year"));
        String strM6 = et81.m(jSONObject, "funding");
        l5 l5Var = new l5(hje.g);
        while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            if (((hje) next).a.equals(strM6 != null ? strM6.toLowerCase(Locale.ROOT) : null)) {
                obj = next;
                break;
            }
        }
        hje hjeVar = (hje) obj;
        if (hjeVar == null) {
            hjeVar = hje.e;
        }
        String strM7 = et81.m(jSONObject, "last4");
        iew0 iew0Var = ciz0.b;
        String strM8 = et81.m(jSONObject, "tokenization_method");
        iew0Var.getClass();
        return new zvv0(strM, strM2, yheVarE, strM3, strM4, strM5, numValueOf, numValueOf2, hjeVar, strM7, iew0.f(strM8));
    }

    public static final qe0 v(k83 k83Var) {
        String str = k83Var.a;
        List<p83> list = k83Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (p83 p83Var : list) {
            arrayList.add(new te0(p83Var.a, p83Var.b));
        }
        return new qe0(str, arrayList);
    }

    public static final af0 w(ie3 ie3Var) {
        nl0 nl0Var;
        cf0 cf0Var;
        List<fe3> list = ie3Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (fe3 fe3Var : list) {
            String str = fe3Var.a;
            ce3 ce3Var = fe3Var.b;
            String str2 = ce3Var.a;
            String str3 = ce3Var.b;
            za3 za3Var = ce3Var.c;
            String str4 = za3Var.a;
            String str5 = za3Var.b;
            if (str4 == null) {
                str4 = str5;
            }
            f21 f21Var = new f21(str4, str5, za3Var.c, za3Var.d);
            String str6 = ce3Var.d;
            k93 k93Var = ce3Var.e;
            int iOrdinal = k93Var.a.ordinal();
            if (iOrdinal == 0) {
                nl0Var = nl0.b;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                nl0Var = nl0.b;
            } else {
                nl0Var = nl0.c;
            }
            ff0 ff0Var = new ff0(str2, str3, f21Var, str6, new ll0(nl0Var, k93Var.b, k93Var.c, (roa) null, (cb0) null, 24));
            xa60 xa60Var = fe3Var.c;
            int i = ny0.a[fe3Var.d.ordinal()];
            if (i == 1) {
                cf0Var = cf0.b;
            } else if (i == 2) {
                cf0Var = cf0.c;
            } else {
                if (i != 3) {
                    il.f();
                    return null;
                }
                cf0Var = cf0.d;
            }
            arrayList.add(new mf0(str, ff0Var, cf0Var, xa60Var));
        }
        return new af0(ie3Var.b, arrayList);
    }

    public static final wg0 x(ue3 ue3Var) {
        List list = ue3Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new tg0(((re3) it.next()).a));
        }
        return new wg0(ue3Var.b, arrayList);
    }

    public static final hyp y(ny3 ny3Var) {
        Iterator it;
        String str = ny3Var.a;
        Set setEntrySet = ny3Var.b.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            kyp kypVar = new kyp((String) entry.getKey());
            oe3 oe3Var = ((tf3) entry.getValue()).a;
            kd3 kd3Var = oe3Var.a;
            kd3 rm4Var = null;
            if (kd3Var == null) {
                it = it2;
            } else if (kd3Var instanceof w55) {
                w55 w55Var = (w55) kd3Var;
                it = it2;
                rm4Var = new w55(w55Var.a, w55Var.b, w55Var.c, w55Var.d, w55Var.e, w55Var.f, w55Var.g, w55Var.h, w55Var.i, null, w55Var.k, w55Var.l, w55Var.m, w55Var.n, w55Var.o, w55Var.p);
            } else {
                it = it2;
                if (!(kd3Var instanceof rm4)) {
                    il.f();
                    return null;
                }
                rm4 rm4Var2 = (rm4) kd3Var;
                rm4Var = new rm4(rm4Var2.a, rm4Var2.b, rm4Var2.c, rm4Var2.d, rm4Var2.e, rm4Var2.f, rm4Var2.g, null);
            }
            linkedHashMap.put(kypVar, new gyp(rn81.w(new oe3(rm4Var, oe3Var.b, oe3Var.c, oe3Var.d, oe3Var.e, oe3Var.f, oe3Var.g, oe3Var.h))));
            it2 = it;
        }
        return new hyp(str, linkedHashMap);
    }
}
