package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v4n0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v4n0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nqd0 nqd0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                k4n0 k4n0Var = (k4n0) obj4;
                Function1 function1 = (Function1) obj3;
                ChatgptLinkAffordance chatgptLinkAffordance = (ChatgptLinkAffordance) obj2;
                ntp ntpVar = k4n0Var.c;
                function1.invoke(new dan0(new lp90(k4n0Var.a, m971.q(new hk90((String) obj, null, null, null, null, null, null, 1022), ChatgptLinkType.CHATGPT_LINK_TYPE_SEARCH_SOURCE, chatgptLinkAffordance, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, ntpVar != null ? ntpVar.e() : null, ntpVar != null ? ntpVar.f() : null, null, 96))));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((boa) obj4).L((nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ooo0 ooo0Var = (ooo0) obj4;
                qnz0 qnz0Var = ooo0Var.a;
                Function1 function12 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    if (qnz0Var.a.isEmpty() && qnz0Var.d.isEmpty()) {
                        nqd0Var = nqd0VarA;
                    } else {
                        nqd0Var = nqd0VarA;
                        nqd0VarG = nqd0VarG.A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    }
                    nqd0 nqd0VarA2 = nqd0Var.A(nqd0VarG);
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    String strR = ooo0Var.b;
                    if (strR == null) {
                        strR = sh7.r(mv10Var, -1473338480, R.string._29c_res_0x7f1302b7, mv10Var, false);
                    } else {
                        mv10Var.n0(-1473338914);
                        mv10Var.s(false);
                    }
                    c8r0.c(strR, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    oa71.a(d.a(kqd0Var, "<anonymous>"), new za6(4.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-1005218882, true, new n9n0(ooo0Var, b2), mv10Var), mv10Var, 1572864, 57);
                    oa71.a(d.a(kqd0Var, "<anonymous>"), new za6(4.0f, true, new tl((byte) 3)), new za6(4.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(-1604669401, true, new o78((Object) ooo0Var, (Object) function12, (byte) 15), mv10Var), mv10Var, 1572864, 57);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                Map map = (Map) obj4;
                v0p0 v0p0Var = (v0p0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vn40 vn40Var = (vn40) wbb0.a0(v0p0Var, map);
                    kqd0 kqd0Var2 = kqd0.a;
                    za71.h(vn40Var, v0p0Var, d.a(kqd0Var2, "UpdateReferencePhotoContent").A(b.e(kqd0Var2, 1.0f)), mv10Var2, 384);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                a781.k((njm0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj3;
                Integer num = (Integer) obj;
                num.getClass();
                String str = (String) obj2;
                String str2 = (String) ((LinkedHashMap) obj4).get(num);
                if (str2 != null) {
                    return str2;
                }
                if (linkedHashSet.contains(num)) {
                    return null;
                }
                return str;
        }
    }

    public /* synthetic */ v4n0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
