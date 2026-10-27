package defpackage;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vh30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vh30(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strB;
        Integer num;
        boolean z;
        bn8 bn8Var;
        byte b = this.a;
        byte b2 = 7;
        Long lValueOf = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((lm10) obj3).invoke(new fh30((oh30) obj2, (String) obj, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED, "external_article"));
                break;
            case 1:
                ph30 ph30Var = (ph30) obj;
                ((Function1) obj3).invoke(new fh30((oh30) obj2, ph30Var.b, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED, ph30Var.c));
                break;
            case 2:
                rjt.S((io0) obj3, ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_LIST_SHOWN, (qk30) obj2, null, null, Integer.valueOf(((List) obj).size()));
                break;
            case 3:
                ((Function2) obj3).invoke((cfg) obj2, (mfg) obj);
                break;
            case 4:
                wnm.Q((wni) obj3, null, 0, new xz((fe80) obj2, , (byte) 23), 3).C(new j230((puy) obj, b2));
                break;
            case 5:
                jbt.n0((io0) obj3, ho0.e, (pgg) obj2, (mjx) obj);
                break;
            case 6:
                ((io0) obj3).k(sm0.i, oin.a);
                ((Function1) ((wtt) obj2)).invoke(new gw30(((Boolean) ((puy) obj).getValue()).booleanValue()));
                break;
            case 7:
                ol3 ol3Var = (ol3) obj3;
                puy puyVar = (puy) obj;
                ut30 ut30Var = (ut30) ((x0a0) obj2).getValue();
                tr30 tr30Var = ut30Var.j;
                if (!b79.u(tr30Var != null ? ((t9q) tr30Var).e : 0, ut30Var.k)) {
                    puyVar.setValue(Boolean.TRUE);
                } else {
                    ol3Var.b.b();
                }
                break;
            case 8:
                b4z b4zVar = (b4z) obj2;
                x0a0 x0a0Var = (x0a0) obj;
                ((alp) ((ykp) obj3)).b(false);
                i6x i6xVarL = jbt.L(((gu30) x0a0Var.getValue()).l);
                i6x i6xVar = i6xVarL != i6x.b ? i6xVarL : null;
                b4zVar.k(new s5l(i6xVar != null ? i6xVar.a : "global", ((gu30) x0a0Var.getValue()).q), new f1z((byte) 8));
                break;
            case 9:
                ((alp) ((ykp) obj3)).b(false);
                Function1 function1 = (Function1) ((wtt) obj2);
                rsb0 rsb0Var = ((gu30) ((x0a0) obj).getValue()).k;
                if (rsb0Var == null) {
                    rsb0Var = new rsb0(0L, 7, (String) null);
                }
                function1.invoke(new zt30(rsb0Var));
                break;
            case 10:
                ((io0) obj3).f(sm0.f, new gw00("gizmo_type", "snorlax"), oin.a);
                ((Function1) obj2).invoke((xs30) obj);
                break;
            case 11:
                ((puy) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(new jv30(((xs30) obj2).a));
                break;
            case 12:
                tr30 tr30Var2 = (tr30) obj2;
                ((io0) obj3).k(to0.k, ukw.Z(new gw00("gizmo_id", ((t9q) tr30Var2).a), new gw00("gizmo_type", "snorlax")));
                ((Function1) obj).invoke(tr30Var2);
                break;
            case 13:
                ((Function1) obj3).invoke(new rw30((tr30) obj2, ((lz30) obj).a));
                break;
            case 14:
                ((qms) obj3).a(sb90.u, (i6x) ((puy) obj).getValue());
                ((ol3) obj2).b.b();
                break;
            case 15:
                c940 c940Var = (c940) obj3;
                mjx mjxVar = (mjx) obj2;
                vgg vggVar = (vgg) obj;
                String strA = mjxVar.a();
                if (strA != null && (strB = mjxVar.b()) != null && (num = vggVar.a) != null) {
                    int iIntValue = num.intValue();
                    Integer num2 = vggVar.b;
                    if (num2 != null) {
                        c940Var.b(new s840(strA, iIntValue, strB, num2.intValue()));
                    }
                }
                break;
            case 16:
                ((Function2) obj3).invoke((mjx) obj2, (vgg) obj);
                break;
            case 17:
                ((io0) obj3).k(vn0.h, (Map) ((puy) obj).getValue());
                ((Function0) obj2).invoke();
                break;
            case 18:
                ((puy) obj).setValue(Boolean.TRUE);
                ((Function1) obj3).invoke(new u0y((mhx) obj2));
                break;
            case 19:
                gf60 gf60Var = (gf60) obj3;
                pe60 pe60Var = (pe60) obj2;
                Function0 function0 = (Function0) obj;
                if (gf60Var != null && pe60Var != null) {
                    pe60Var.z(new ae60(gf60Var.b, function0));
                }
                break;
            case 20:
                ((puy) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(new wm60(((fm60) obj2).a));
                break;
            case 21:
                jcu jcuVar = (jcu) obj3;
                break;
            case 22:
                x0a0 x0a0Var2 = (x0a0) obj;
                lx40 lx40Var = (lx40) ((puy) obj3).getValue();
                float fC = lx40Var.b + au60.c((x0a0) obj2);
                float f = lx40Var.d;
                if (fC > f) {
                    fC = f;
                }
                float f2 = lx40Var.a;
                float f3 = lx40Var.c;
                float fIntValue = f - ((Number) x0a0Var2.getValue()).intValue();
                if (fIntValue < fC) {
                    fIntValue = fC;
                }
                break;
            case 23:
                ((Function1) obj3).invoke(new mv60((sq5) obj2, (String) obj));
                break;
            case 24:
                Function1 function12 = (Function1) obj2;
                String str = (String) obj;
                if (!((List) obj3).isEmpty()) {
                    function12.invoke(new ov60(str));
                }
                break;
            case 25:
                Function1 function13 = (Function1) obj2;
                ((Function0) obj3).invoke();
                Object value = ((puy) obj).getValue();
                if (value != null) {
                    function13.invoke(value);
                }
                break;
            case 26:
                oa70 oa70Var = (oa70) obj2;
                xt4 xt4Var = ((q970) obj3).b;
                xt4Var.x(new u870(gqt.v(xt4Var, false), oa70Var.l, oa70Var.A, ((o870) obj).g));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q970 q970Var = (q970) obj3;
                r870 r870Var = (r870) obj2;
                oa70 oa70Var2 = (oa70) obj;
                xt4 xt4Var2 = q970Var.b;
                p0h0 p0h0VarM = xt4Var2.m();
                r870 r870Var2 = p0h0VarM instanceof r870 ? (r870) p0h0VarM : null;
                if (r870Var2 != null) {
                    xt4Var2.x(new k870(r870Var2.j, r870Var2.e, System.currentTimeMillis(), r870Var2.h, r870Var.i, gqt.v(xt4Var2, false), oa70Var2.A, r870Var.m, r870Var.n, r870Var.o));
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) q970Var.n.c, new SelfieCaptureStateEventData(SelfieCaptureState.TAKING_PHOTO, "manual", cc70.i(r870Var2.g()), null, 8, null), false, 2, null);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                q970 q970Var2 = (q970) obj3;
                q870 q870Var = (q870) obj2;
                xt4 xt4Var3 = q970Var2.b;
                List list = q870Var.b;
                List list2 = q870Var.a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z2 = q870Var.c;
                bn8 bn8Var2 = q870Var.d;
                long j = q870Var.e;
                x870 x870VarV = gqt.v(xt4Var3, false);
                b430 b430Var = ((oa70) obj).A;
                an8 an8Var = q870Var.h;
                boolean z3 = q870Var.i;
                if (((oa70) q970Var2.a.getValue()).Z) {
                    z = z2;
                    bn8Var = bn8Var2;
                    lValueOf = Long.valueOf(System.currentTimeMillis() + q970Var2.q.b);
                } else {
                    z = z2;
                    bn8Var = bn8Var2;
                }
                xt4Var3.x(new h870(0, 0.0f, (e670) null, list2, list, jCurrentTimeMillis, z, j, bn8Var, x870VarV, b430Var, an8Var, z3, lValueOf, false, 8193));
                break;
            default:
                xt4 xt4Var4 = (xt4) obj3;
                oa70 oa70Var3 = (oa70) obj2;
                l870 l870Var = (l870) obj;
                p0h0 p0h0VarM2 = xt4Var4.m();
                l870 l870Var2 = p0h0VarM2 instanceof l870 ? (l870) p0h0VarM2 : null;
                if (l870Var2 != null && l870Var2.d) {
                    xt4Var4.x(gqt.V(xt4Var4, oa70Var3.A, l870Var2.a, null, l870Var.e, l870Var.f, gqt.v(xt4Var4, false)));
                }
                break;
        }
        return tid0Var;
    }
}
