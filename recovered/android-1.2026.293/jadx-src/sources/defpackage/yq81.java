package defpackage;

import android.view.InputDevice;
import android.view.MotionEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yq81 {
    public static final fin a = new fin(-1882831128, new oon(15), false);
    public static final fin b = new fin(-1606658918, new bon(20), false);
    public static final fin c = new fin(-6444619, new qon(14), false);
    public static final fin d = new fin(-573684112, new con(24), false);
    public static final fin e = new fin(893791992, new xnn(26), false);
    public static final fin f = new fin(-405753377, new pnn(26), false);
    public static final fin g = new fin(-1093277474, new unn(27), false);
    public static final fin h = new fin(-966450600, new vnn(26), false);
    public static final fin i = new fin(951528254, new mon(18), false);
    public static final fin j = new fin(1833648561, new ynn(23), false);
    public static final fin k = new fin(-1762283117, new eon(23), false);
    public static final fin l = new fin(-1968634101, new uon(1), false);
    public static final fin m = new fin(-1474658396, new fon(21), false);
    public static final fin n = new fin(-1626083741, new ton(2), false);
    public static final fin o = new fin(-181667768, new kon(23), false);
    public static final fin p = new fin(1943079379, new aon(21), false);
    public static final fin q = new fin(1595846783, new wnn(24), false);
    public static final fin r = new fin(1021233061, new don(21), false);

    public static final void a(ahi ahiVar, boolean z, hb10 hb10Var, Function1 function1, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1440525707);
        int i3 = i2 | (mv10Var.h(ahiVar) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = oqq0.q("");
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            a5e0 a5e0VarS = oqq0.s((String) a5e0Var.getValue(), mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new uji(a5e0VarS, a5e0VarS2, (byte) 0);
                mv10Var.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            boolean zH2 = mv10Var.h(function12);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new yji(function12);
                mv10Var.x0(objX3);
            }
            a9l0.a((n8l0) objX3, to60.S(186727519, true, new vji(ahiVar, hb10Var, function12, a5e0Var, a5e0VarS2, z), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wji(ahiVar, hb10Var, function1, z, i2, (byte) 0);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1131016723);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            final String strE = ewp0.E(mv10Var, R.string.d9a);
            final List listU = zx6.U(ewp0.E(mv10Var, R.string.d98), ewp0.E(mv10Var, R.string.d99));
            final long j2 = fsq0.c(false, false, mv10Var, 3).b;
            ev00 ev00Var = dnx.b;
            lnx lnxVar = lnx.SECONDS;
            long jG0 = ab2.g0(10, lnxVar);
            long jG02 = ab2.g0(10, lnxVar);
            final kqd0 kqd0Var = kqd0.a;
            nqd0Var = kqd0Var;
            dyd0.a(listU, false, jG0, jG02, to60.S(-2024701326, true, new Function3() { // from class: e150
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str = (String) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(str) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "ImageGenerationTrialProgressHeader").A(kqd0Var);
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        d.a(kqd0Var2, "ImageGenerationTrialProgressHeader");
                        f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var2);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        int i4 = iIntValue & 14;
                        final long j3 = j2;
                        n491.y.t(str, j3, a.a, d.a(kqd0Var2, "ImageGenerationTrialProgressHeader"), mv10Var2, i4 | 24576);
                        tn01 tn01Var = on01.a;
                        final String str2 = strE;
                        c8r0.a(tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(334076892, true, new Function3() { // from class: f150
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                bun bunVar3 = (bun) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    String str3 = str2;
                                    oz2 oz2Var = new oz2(str3);
                                    toy0 toy0VarF = yoy0.b.F(mv10Var3, 6);
                                    toy0 toy0Var = toy0.l;
                                    w2z0 w2z0VarA = toy0VarF.a(0L, null, mv10Var3, 3);
                                    if (1.0f <= 0.0d) {
                                        du50.a("invalid weight; must be greater than zero");
                                    }
                                    nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
                                    boolean zH = mv10Var3.h(str3);
                                    Object objX = mv10Var3.X();
                                    if (zH || objX == ly5.c) {
                                        objX = new tp(str3, (byte) 18);
                                        mv10Var3.x0(objX);
                                    }
                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "ImageGenerationTrialProgressHeader").A(yts0.a(nl70Var, (Function1) objX));
                                    long j4 = j3;
                                    skz0.b(oz2Var, true, nqd0VarA2, j4, Integer.MAX_VALUE, 0, j4, g730.b, w2z0VarA, mv10Var3, 12607536, 32);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 0, 6, 1022);
                        mv10Var2.s(true);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImageGenerationTrialProgressHeader");
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        boolean z2 = i4 == 4;
                        Object objX = mv10Var2.X();
                        if (z2 || objX == ly5.c) {
                            objX = new n9(str, (byte) 17);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.a(nqd0VarG, (Function1) objX));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                        mv10Var2.n0(197942563);
                        Iterator it = listU.iterator();
                        while (it.hasNext()) {
                            c8r0.c((String) it.next(), iq81.f(b.g(kqd0Var2, 1.0f), 0.0f), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 48, 0, 16376);
                        }
                        mv10Var2.s(false);
                        nbm0.g(str, d.a(kqd0Var2, "ImageGenerationTrialProgressHeader"), null, "ImageGenerationTrialDescription", ng81.a, mv10Var2, i4 | 27648, 6);
                        mv10Var2.s(true);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 24576, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var, i2, (byte) 7);
        }
    }

    public static final String c(yyn0 yyn0Var) {
        int iOrdinal = yyn0Var.ordinal();
        if (iOrdinal == 0) {
            return "unset";
        }
        if (iOrdinal == 1) {
            return "entry_divider_list";
        }
        il.f();
        return null;
    }

    public static final nrx0 d(clw0 clw0Var, String str) {
        qrx0 qrx0Var = clw0Var.b;
        Object obj = null;
        if (qrx0Var == null) {
            return null;
        }
        Iterator it = qrx0Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((nrx0) next).k, str)) {
                obj = next;
                break;
            }
        }
        return (nrx0) obj;
    }

    public static vbj0 e() {
        return yf51.a;
    }

    public static final MotionEvent f(ze2 ze2Var) {
        return (MotionEvent) ze2Var.c;
    }

    public static final int g(MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(2097152)) {
            ll.f("MotionEvent must be a touch navigation source");
            return 0;
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange == null || motionRange2 != null) {
                if (motionRange2 != null && motionRange == null) {
                    return 2;
                }
                if (motionRange != null && motionRange2 != null) {
                    float range = motionRange.getRange();
                    float range2 = motionRange2.getRange();
                    if (range <= range2 || (range2 != 0.0f && range / range2 < 5.0f)) {
                        if (range2 > range && (range == 0.0f || range2 / range >= 5.0f)) {
                            return 2;
                        }
                    }
                }
            }
            return 1;
        }
        return 0;
    }

    public static final i6j0 h(String str, kotlinx.serialization.json.b bVar, kotlinx.serialization.json.b bVar2) {
        if (bVar instanceof c) {
            return i((c) bVar, str, bVar2);
        }
        if (!(bVar instanceof kotlinx.serialization.json.a)) {
            return new i6j0(bVar, Boolean.FALSE);
        }
        kotlinx.serialization.json.a aVar = (kotlinx.serialization.json.a) bVar;
        Iterator it = aVar.a.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = i2 + 1;
            i6j0 i6j0VarH = h(str, (kotlinx.serialization.json.b) it.next(), bVar2);
            kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) i6j0VarH.a;
            if (((Boolean) i6j0VarH.b).booleanValue()) {
                ArrayList arrayList = new ArrayList(aVar);
                arrayList.set(i2, bVar3);
                return new i6j0(new kotlinx.serialization.json.a(arrayList), Boolean.TRUE);
            }
            i2 = i3;
        }
        return new i6j0(aVar, Boolean.FALSE);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final i6j0 i(c cVar, String str, kotlinx.serialization.json.b bVar) {
        kotlinx.serialization.json.b bVar2;
        Object obj = cVar.get("__chatgptWidgetRefId");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (kdd.l(dVar != null ? qy60.g(dVar) : null, str)) {
            return new i6j0(new c(wbb0.j0(cVar, new i6j0("__chatgptWidgetViewState", bVar))), Boolean.TRUE);
        }
        for (Map.Entry entry : cVar.a.entrySet()) {
            String str2 = (String) entry.getKey();
            kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) entry.getValue();
            if (kdd.l(str2, "initialState") || kdd.l(str2, "__chatgptWidgetViewState")) {
                bVar2 = null;
            } else {
                i6j0 i6j0VarH = h(str, bVar3, bVar);
                bVar2 = (kotlinx.serialization.json.b) i6j0VarH.a;
                if (((Boolean) i6j0VarH.b).booleanValue()) {
                }
            }
            if (bVar2 != null) {
                return new i6j0(new c(wbb0.j0(cVar, new i6j0(str2, bVar2))), Boolean.TRUE);
            }
        }
        return new i6j0(cVar, Boolean.FALSE);
    }

    public static final hgn0 j(egn0 egn0Var) {
        return new hgn0(egn0Var);
    }
}
