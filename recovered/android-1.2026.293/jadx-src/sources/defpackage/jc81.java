package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jc81 {
    public static final fin a = new fin(-167050189, new tcb(18), false);
    public static final fin b = new fin(1342971636, new mv0(15), false);

    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final lxy0 lxy0Var, final List list, final Function1 function1, final int i, final boolean z, nqd0 nqd0Var, final vvi0 vvi0Var, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        vvi0 vvi0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-295849947);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(lxy0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.f(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z) ? 16384 : 8192;
        }
        int i5 = i3 & 32;
        if (i5 == 0) {
            if ((196608 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
            }
            if ((1572864 & i2) != 0) {
                vvi0Var2 = vvi0Var;
                i4 |= mv10Var.h(vvi0Var2) ? 1048576 : 524288;
            } else {
                vvi0Var2 = vvi0Var;
            }
            if ((12582912 & i2) == 0) {
                i4 |= mv10Var.j(finVar) ? 8388608 : 4194304;
            }
            if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarA = d.a(kqd0Var, "CustomInstructionsEditor").A(nqd0Var4);
                int i6 = i4 >> 15;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                finVar.invoke(s6n.a, lxy0Var, mv10Var, Integer.valueOf(((i4 << 3) & 112) | 6 | (i6 & 896)));
                if (list == null) {
                    mv10Var.n0(362779030);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(362779031);
                    int i7 = mld0.d;
                    d(list, z, lxy0Var, i, vvi0Var2, function1, null, mv10Var, ((i4 >> 9) & 112) | ((i4 << 6) & 896) | (i4 & 7168) | ((i4 >> 6) & 57344) | ((i4 << 9) & 458752));
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: h1t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jc81.a(lxy0Var, list, function1, i, z, nqd0Var3, vvi0Var, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 196608;
        nqd0Var2 = nqd0Var;
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(jro jroVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String strA;
        String str;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1459507363);
        int i2 = (mv10Var.h(jroVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "PluginEntrypointAccountAvatar");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0Var2, 24.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarR, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            String str3 = jroVar.a;
            iro iroVar = jroVar.f;
            if (iroVar == null || (str2 = iroVar.a) == null || (strA = t4a.T(str2)) == null) {
                strA = nc81.a(jroVar);
            }
            etd0.a(str3, strA, d.a(nqd0Var2, "PluginEntrypointAccountAvatar"), 24.0f, null, false, null, mv10Var, 0, 244);
            if (iroVar == null || (str = iroVar.c) == null || s4x0.k0(str)) {
                str = null;
            }
            if (str == null) {
                mv10Var.n0(1854764898);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1854764899);
                ml51.I(str, null, k350.a(mv10Var), jm01.u(b.e(nqd0Var2, 1.0f), q1r0.a), null, null, pup.a, null, mv10Var, 12582960, 3952);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) jroVar, (Object) nqd0Var2, i, (byte) 19);
        }
    }

    public static final void c(List list, jro jroVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-123869020);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(jroVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            String strE = ewp0.E(mv10Var, R.string._12f4_res_0x7f131448);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new mpc(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginEntrypointAccountMenu");
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, null, 6);
            int i4 = i3 & 112;
            boolean zH2 = mv10Var.h(strE) | (i4 == 32);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new mrc0((Object) strE, (Object) jroVar, (byte) 10);
                mv10Var.x0(objX2);
            }
            nbm0.j(function0, nqd0VarA.A(yts0.b(nqd0VarU, false, (Function1) objX2)), null, false, false, null, null, null, to60.S(-452561630, true, new nrk0(jroVar, (byte) 2), mv10Var), mv10Var, 100663296, 252);
            boolean z = (i4 == 32) | ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new q0((Object) list, (Object) jroVar, (Object) function1, (byte) 19);
                mv10Var.x0(objX3);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ct50((byte) 1, i, function1, nqd0Var2, list, jroVar);
        }
    }

    public static final void d(final List list, final boolean z, final lxy0 lxy0Var, final int i, final vvi0 vvi0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final boolean z2;
        lxy0 lxy0Var2;
        int i4;
        vvi0 vvi0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1576749069);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z2 = z;
            i3 |= mv10Var2.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i2 & 384) == 0) {
            lxy0Var2 = lxy0Var;
            i3 |= mv10Var2.h(lxy0Var2) ? 256 : 128;
        } else {
            lxy0Var2 = lxy0Var;
        }
        if ((i2 & 3072) == 0) {
            i4 = i;
            i3 |= mv10Var2.f(i4) ? 2048 : 1024;
        } else {
            i4 = i;
        }
        if ((i2 & 24576) == 0) {
            vvi0Var2 = vvi0Var;
            i3 |= mv10Var2.h(vvi0Var2) ? 16384 : 8192;
        } else {
            vvi0Var2 = vvi0Var;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        int i5 = 1572864 | i3;
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = rqm.i(mv10Var2);
            }
            final o7a o7aVar = (o7a) objX2;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "TraitSuggestionRow").A(y0a0.j(kqd0Var2, o7aVar));
            boolean zH = ((i5 & 896) == 256) | ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var2.j(list))) | ((i5 & 112) == 32) | ((i5 & 7168) == 2048) | ((458752 & i5) == 131072) | mv10Var2.h(sfsVar) | mv10Var2.j(o7aVar);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                kqd0Var = kqd0Var2;
                final lxy0 lxy0Var3 = lxy0Var2;
                final int i6 = i4;
                Function1 function12 = new Function1() { // from class: i1t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        dp70 dp70Var = (dp70) obj;
                        tng tngVar = new tng((byte) 29);
                        List list2 = list;
                        dp70Var.u0(list2.size(), new ia8((byte) 4, list2, tngVar), new wfb(list2, (byte) 3), new fin(802480018, new l1t(list2, lxy0Var3, z2, i6, function1, sfsVar, o7aVar), true));
                        if (list2.isEmpty()) {
                            dp70.t0(dp70Var, null, null, n581.a, 3);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function12);
                objX3 = function12;
            } else {
                kqd0Var = kqd0Var2;
            }
            mv10Var = mv10Var2;
            kdd.f(nqd0VarA, null, vvi0Var2, za6Var, null, null, false, null, (Function1) objX3, mv10Var, (i5 >> 6) & 896, 490);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: j1t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jc81.d(list, z, lxy0Var, i, vvi0Var, function1, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final AccessFlowType e(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return AccessFlowType.ACCESS_FLOW_TYPE_LOGIN;
        }
        if (iG == 1) {
            return AccessFlowType.ACCESS_FLOW_TYPE_SIGNUP;
        }
        il.f();
        return null;
    }

    public static final wip f(xip xipVar) {
        String string;
        if (a0n.G0(ic6.o1(new flp[]{flp.c, flp.d, flp.f}), xipVar.p)) {
            return wip.Unknown;
        }
        wip wipVar = xipVar.c;
        wip wipVar2 = wip.Unknown;
        if (wipVar != wipVar2) {
            return wipVar;
        }
        String str = xipVar.i;
        if ((str != null ? t4a.T(str) : null) != null) {
            return wip.c;
        }
        if (k(xipVar.n) != null) {
            return wip.e;
        }
        String str2 = xipVar.o;
        return (str2 == null || (string = s4x0.Z0(str2).toString()) == null || !string.equalsIgnoreCase("past chat")) ? wipVar2 : wip.e;
    }

    public static final wip g(xip xipVar) {
        wip wipVar = xipVar.c;
        wip wipVar2 = wip.c;
        if (wipVar != wipVar2) {
            wip wipVar3 = wip.d;
            if (wipVar == wipVar3) {
                return wipVar3;
            }
            if (wipVar == wip.Unknown) {
                String str = xipVar.i;
                if ((str != null ? t4a.T(str) : null) != null) {
                }
            }
            return null;
        }
        return wipVar2;
    }

    public static h031 h(tz60 tz60Var) {
        h031 h031Var;
        iz21 iz21Var;
        Long l;
        Long l2;
        Long l3;
        by21 by21Var;
        by21 by21Var2;
        ty21 ty21Var;
        ty21 ty21Var2;
        ky21 ky21Var;
        ky21 ky21Var2;
        jz21 jz21Var;
        jz21 jz21Var2;
        az21 az21Var;
        ArrayList arrayList;
        az21 az21Var2;
        ArrayList arrayList2;
        vz21 vz21Var;
        bz21 bz21Var;
        ArrayList arrayList3;
        String strG;
        iz21 iz21Var2;
        try {
            oy60 oy60VarO = tz60Var.o("loading_time");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("network_settled_time");
            Long lValueOf2 = oy60VarO2 != null ? Long.valueOf(oy60VarO2.e()) : null;
            oy60 oy60VarO3 = tz60Var.o("interaction_to_next_view_time");
            Long lValueOf3 = oy60VarO3 != null ? Long.valueOf(oy60VarO3.e()) : null;
            oy60 oy60VarO4 = tz60Var.o("loading_type");
            if (oy60VarO4 == null || (strG = oy60VarO4.g()) == null) {
                iz21Var = null;
            } else {
                Iterator it = iz21.k.iterator();
                do {
                    l5 l5Var = (l5) it;
                    if (!l5Var.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    iz21Var2 = (iz21) l5Var.next();
                } while (!kdd.l(iz21Var2.a, strG));
                iz21Var = iz21Var2;
            }
            oy60 oy60VarO5 = tz60Var.o("time_spent");
            Long lValueOf4 = oy60VarO5 != null ? Long.valueOf(oy60VarO5.e()) : null;
            oy60 oy60VarO6 = tz60Var.o("first_contentful_paint");
            Long lValueOf5 = oy60VarO6 != null ? Long.valueOf(oy60VarO6.e()) : null;
            oy60 oy60VarO7 = tz60Var.o("largest_contentful_paint");
            Long lValueOf6 = oy60VarO7 != null ? Long.valueOf(oy60VarO7.e()) : null;
            oy60 oy60VarO8 = tz60Var.o("largest_contentful_paint_target_selector");
            String strG2 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("first_input_delay");
            Long lValueOf7 = oy60VarO9 != null ? Long.valueOf(oy60VarO9.e()) : null;
            oy60 oy60VarO10 = tz60Var.o("first_input_time");
            Long lValueOf8 = oy60VarO10 != null ? Long.valueOf(oy60VarO10.e()) : null;
            oy60 oy60VarO11 = tz60Var.o("first_input_target_selector");
            String strG3 = oy60VarO11 != null ? oy60VarO11.g() : null;
            oy60 oy60VarO12 = tz60Var.o("interaction_to_next_paint");
            Long lValueOf9 = oy60VarO12 != null ? Long.valueOf(oy60VarO12.e()) : null;
            oy60 oy60VarO13 = tz60Var.o("interaction_to_next_paint_time");
            Long lValueOf10 = oy60VarO13 != null ? Long.valueOf(oy60VarO13.e()) : null;
            oy60 oy60VarO14 = tz60Var.o("interaction_to_next_paint_target_selector");
            String strG4 = oy60VarO14 != null ? oy60VarO14.g() : null;
            oy60 oy60VarO15 = tz60Var.o("cumulative_layout_shift");
            Number numberF = oy60VarO15 != null ? oy60VarO15.f() : null;
            oy60 oy60VarO16 = tz60Var.o("cumulative_layout_shift_time");
            Long lValueOf11 = oy60VarO16 != null ? Long.valueOf(oy60VarO16.e()) : null;
            oy60 oy60VarO17 = tz60Var.o("cumulative_layout_shift_target_selector");
            String strG5 = oy60VarO17 != null ? oy60VarO17.g() : null;
            oy60 oy60VarO18 = tz60Var.o("dom_complete");
            Long lValueOf12 = oy60VarO18 != null ? Long.valueOf(oy60VarO18.e()) : null;
            oy60 oy60VarO19 = tz60Var.o("dom_content_loaded");
            Long lValueOf13 = oy60VarO19 != null ? Long.valueOf(oy60VarO19.e()) : null;
            oy60 oy60VarO20 = tz60Var.o("dom_interactive");
            Long lValueOf14 = oy60VarO20 != null ? Long.valueOf(oy60VarO20.e()) : null;
            oy60 oy60VarO21 = tz60Var.o("load_event");
            Long lValueOf15 = oy60VarO21 != null ? Long.valueOf(oy60VarO21.e()) : null;
            oy60 oy60VarO22 = tz60Var.o("first_byte");
            Long lValueOf16 = oy60VarO22 != null ? Long.valueOf(oy60VarO22.e()) : null;
            oy60 oy60VarO23 = tz60Var.o("custom_timings");
            ly21 ly21VarE = oy60VarO23 != null ? j981.e(oy60VarO23.d()) : null;
            oy60 oy60VarO24 = tz60Var.o("is_active");
            Boolean boolValueOf = oy60VarO24 != null ? Boolean.valueOf(oy60VarO24.a()) : null;
            oy60 oy60VarO25 = tz60Var.o("is_slow_rendered");
            Boolean boolValueOf2 = oy60VarO25 != null ? Boolean.valueOf(oy60VarO25.a()) : null;
            oy60 oy60VarO26 = tz60Var.o("action");
            h031Var = null;
            if (oy60VarO26 != null) {
                try {
                    l = lValueOf;
                    try {
                        l2 = lValueOf2;
                        l3 = lValueOf3;
                        by21Var = new by21(oy60VarO26.d().o("count").e());
                    } catch (IllegalStateException e) {
                        throw new JsonParseException("Unable to parse json into type Action", e);
                    } catch (NullPointerException e2) {
                        throw new JsonParseException("Unable to parse json into type Action", e2);
                    } catch (NumberFormatException e3) {
                        throw new JsonParseException("Unable to parse json into type Action", e3);
                    }
                } catch (IllegalStateException e4) {
                    e = e4;
                    zab.g("Unable to parse json into type ViewUpdateEventView", e);
                    return h031Var;
                } catch (NullPointerException e5) {
                    e = e5;
                    zab.g("Unable to parse json into type ViewUpdateEventView", e);
                    return h031Var;
                } catch (NumberFormatException e6) {
                    e = e6;
                    zab.g("Unable to parse json into type ViewUpdateEventView", e);
                    return h031Var;
                }
            } else {
                l = lValueOf;
                l2 = lValueOf2;
                l3 = lValueOf3;
                by21Var = null;
            }
            oy60 oy60VarO27 = tz60Var.o("error");
            if (oy60VarO27 != null) {
                try {
                    by21Var2 = by21Var;
                    ty21Var = new ty21(oy60VarO27.d().o("count").e());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type Error", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type Error", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type Error", e9);
                }
            } else {
                by21Var2 = by21Var;
                ty21Var = null;
            }
            oy60 oy60VarO28 = tz60Var.o("crash");
            if (oy60VarO28 != null) {
                try {
                    ty21Var2 = ty21Var;
                    ky21Var = new ky21(oy60VarO28.d().o("count").e());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Crash", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Crash", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Crash", e12);
                }
            } else {
                ty21Var2 = ty21Var;
                ky21Var = null;
            }
            oy60 oy60VarO29 = tz60Var.o("long_task");
            if (oy60VarO29 != null) {
                try {
                    ky21Var2 = ky21Var;
                    jz21Var = new jz21(oy60VarO29.d().o("count").e());
                } catch (IllegalStateException e13) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e13);
                } catch (NullPointerException e14) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e14);
                } catch (NumberFormatException e15) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e15);
                }
            } else {
                ky21Var2 = ky21Var;
                jz21Var = null;
            }
            oy60 oy60VarO30 = tz60Var.o("frozen_frame");
            if (oy60VarO30 != null) {
                try {
                    jz21Var2 = jz21Var;
                    az21Var = new az21(oy60VarO30.d().o("count").e());
                } catch (IllegalStateException e16) {
                    throw new JsonParseException("Unable to parse json into type FrozenFrame", e16);
                } catch (NullPointerException e17) {
                    throw new JsonParseException("Unable to parse json into type FrozenFrame", e17);
                } catch (NumberFormatException e18) {
                    throw new JsonParseException("Unable to parse json into type FrozenFrame", e18);
                }
            } else {
                jz21Var2 = jz21Var;
                az21Var = null;
            }
            oy60 oy60VarO31 = tz60Var.o("slow_frames");
            if (oy60VarO31 != null) {
                tx60 tx60VarC = oy60VarO31.c();
                arrayList = new ArrayList(tx60VarC.a.size());
                Iterator it2 = tx60VarC.iterator();
                while (it2.hasNext()) {
                    arrayList.add(yb81.e(((oy60) it2.next()).d()));
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO32 = tz60Var.o("resource");
            if (oy60VarO32 != null) {
                try {
                    az21Var2 = az21Var;
                    arrayList2 = arrayList;
                    vz21Var = new vz21(oy60VarO32.d().o("count").e());
                } catch (IllegalStateException e19) {
                    throw new JsonParseException("Unable to parse json into type Resource", e19);
                } catch (NullPointerException e20) {
                    throw new JsonParseException("Unable to parse json into type Resource", e20);
                } catch (NumberFormatException e21) {
                    throw new JsonParseException("Unable to parse json into type Resource", e21);
                }
            } else {
                az21Var2 = az21Var;
                arrayList2 = arrayList;
                vz21Var = null;
            }
            oy60 oy60VarO33 = tz60Var.o("frustration");
            if (oy60VarO33 != null) {
                try {
                    bz21Var = new bz21(oy60VarO33.d().o("count").e());
                } catch (IllegalStateException e22) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e22);
                } catch (NullPointerException e23) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e23);
                } catch (NumberFormatException e24) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e24);
                }
            } else {
                bz21Var = null;
            }
            oy60 oy60VarO34 = tz60Var.o("in_foreground_periods");
            if (oy60VarO34 != null) {
                tx60 tx60VarC2 = oy60VarO34.c();
                arrayList3 = new ArrayList(tx60VarC2.a.size());
                Iterator it3 = tx60VarC2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(ra81.h(((oy60) it3.next()).d()));
                }
            } else {
                arrayList3 = null;
            }
            oy60 oy60VarO35 = tz60Var.o("memory_average");
            Number numberF2 = oy60VarO35 != null ? oy60VarO35.f() : null;
            oy60 oy60VarO36 = tz60Var.o("memory_max");
            Number numberF3 = oy60VarO36 != null ? oy60VarO36.f() : null;
            oy60 oy60VarO37 = tz60Var.o("cpu_ticks_count");
            Number numberF4 = oy60VarO37 != null ? oy60VarO37.f() : null;
            oy60 oy60VarO38 = tz60Var.o("cpu_ticks_per_second");
            Number numberF5 = oy60VarO38 != null ? oy60VarO38.f() : null;
            oy60 oy60VarO39 = tz60Var.o("refresh_rate_average");
            Number numberF6 = oy60VarO39 != null ? oy60VarO39.f() : null;
            oy60 oy60VarO40 = tz60Var.o("refresh_rate_min");
            Number numberF7 = oy60VarO40 != null ? oy60VarO40.f() : null;
            oy60 oy60VarO41 = tz60Var.o("slow_frames_rate");
            Number numberF8 = oy60VarO41 != null ? oy60VarO41.f() : null;
            oy60 oy60VarO42 = tz60Var.o("freeze_rate");
            Number numberF9 = oy60VarO42 != null ? oy60VarO42.f() : null;
            oy60 oy60VarO43 = tz60Var.o("flutter_build_time");
            zy21 zy21VarH = oy60VarO43 != null ? qa81.h(oy60VarO43.d()) : null;
            oy60 oy60VarO44 = tz60Var.o("flutter_raster_time");
            zy21 zy21VarH2 = oy60VarO44 != null ? qa81.h(oy60VarO44.d()) : null;
            oy60 oy60VarO45 = tz60Var.o("js_refresh_rate");
            zy21 zy21VarH3 = oy60VarO45 != null ? qa81.h(oy60VarO45.d()) : null;
            oy60 oy60VarO46 = tz60Var.o("performance");
            mz21 mz21VarF = oy60VarO46 != null ? gb81.f(oy60VarO46.d()) : null;
            oy60 oy60VarO47 = tz60Var.o("accessibility");
            zx21 zx21VarE = oy60VarO47 != null ? g881.e(oy60VarO47.d()) : null;
            String strG6 = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO48 = tz60Var.o("referrer");
            String strG7 = oy60VarO48 != null ? oy60VarO48.g() : null;
            String strG8 = tz60Var.o("url").g();
            oy60 oy60VarO49 = tz60Var.o("name");
            return new h031(l, l2, l3, iz21Var, lValueOf4, lValueOf5, lValueOf6, strG2, lValueOf7, lValueOf8, strG3, lValueOf9, lValueOf10, strG4, numberF, lValueOf11, strG5, lValueOf12, lValueOf13, lValueOf14, lValueOf15, lValueOf16, ly21VarE, boolValueOf, boolValueOf2, by21Var2, ty21Var2, ky21Var2, jz21Var2, az21Var2, arrayList2, vz21Var, bz21Var, arrayList3, numberF2, numberF3, numberF4, numberF5, numberF6, numberF7, numberF8, numberF9, zy21VarH, zy21VarH2, zy21VarH3, mz21VarF, zx21VarE, strG6, strG7, strG8, oy60VarO49 != null ? oy60VarO49.g() : null);
        } catch (IllegalStateException e25) {
            e = e25;
            h031Var = null;
        } catch (NullPointerException e26) {
            e = e26;
            h031Var = null;
        } catch (NumberFormatException e27) {
            e = e27;
            h031Var = null;
        }
    }

    public static final boolean i(xip xipVar) {
        int i = hvb0.a[xipVar.c.ordinal()];
        if (i == 1) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        String str = xipVar.i;
        return (str != null ? t4a.T(str) : null) != null;
    }

    public static final String j(xip xipVar) {
        String str = xipVar.e;
        String strT = t4a.T(str);
        String str2 = xipVar.f;
        String strT2 = str2 != null ? t4a.T(str2) : null;
        if (hvb0.a[f(xipVar).ordinal()] == 3) {
            if (strT != null) {
                return strT;
            }
            if (strT2 == null) {
                return str;
            }
        } else if (strT2 == null) {
            return str;
        }
        return strT2;
    }

    public static final ubq k(String str) {
        String strT;
        String string;
        nh01 hh01Var;
        String strT2;
        String path;
        if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        j4p0 j4p0Var = tbq.a;
        try {
            hh01Var = new mh01(new URI(string));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        URI uri = (URI) hh01Var.a();
        if (uri != null && uri.isOpaque()) {
            return null;
        }
        if (uri == null || (path = uri.getPath()) == null || (strT2 = t4a.T(path)) == null) {
            String strS0 = s4x0.S0(string, "?", string);
            String strS02 = s4x0.S0(strS0, "#", strS0);
            int iI0 = s4x0.i0(strS02, "://", 0, false, 6);
            if (iI0 >= 0) {
                int iI02 = s4x0.i0(strS02, "/", iI0 + 3, false, 4);
                strS02 = iI02 >= 0 ? strS02.substring(iI02) : "";
            }
            strT2 = strS02;
        }
        return tbq.e(strT2, tbq.c(zx6.U(uri != null ? uri.getRawQuery() : null, uri != null ? uri.getRawFragment() : null)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kwb0 l(xip xipVar) {
        String str = null;
        if (f(xipVar) == wip.e) {
            ubq ubqVarK = k(xipVar.n);
            String str2 = xipVar.l;
            if (str2 == null) {
                str2 = ubqVarK != null ? ubqVarK.a : null;
            }
            String str3 = xipVar.m;
            if (str3 != null) {
                str = str3;
            } else if (ubqVarK != null) {
                str = ubqVarK.b;
            }
            return new kwb0(str2, str);
        }
        return null;
    }

    public static final vpu0 m(Function0 function0, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new vpu0(function0);
            mv10Var.x0(objX);
        }
        vpu0 vpu0Var = (vpu0) objX;
        vpu0Var.b.setValue(function0);
        return vpu0Var;
    }

    public static final f5j0 n(c720 c720Var) {
        return new f5j0(new gdn0(c720Var), 2);
    }

    public static final jrd o(fj3 fj3Var) {
        return new jrd(fj3Var.a, fj3Var.b, fj3Var.c, fj3Var.d, fj3Var.e, fj3Var.f, fj3Var.g, fj3Var.h, fj3Var.j, fj3Var.k, fj3Var.m, fj3Var.l);
    }
}
