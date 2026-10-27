package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebView;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureMethod;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ax0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ax0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        boolean z;
        nx00 nx00Var = (nx00) this.b;
        wwm wwmVar = (wwm) this.c;
        String str = (String) this.d;
        uhe0 uhe0Var = (uhe0) this.e;
        l050 l050Var = (l050) this.f;
        vng vngVar = (vng) obj;
        uhe0 uhe0Var2 = vngVar.B;
        px00 px00Var = uhe0Var2 != null ? uhe0Var2.c : null;
        nx00 nx00Var2 = px00Var instanceof nx00 ? (nx00) px00Var : null;
        String str2 = nx00Var.a.a;
        if (str2 == null) {
            z = true;
        } else {
            if (!b79.u(str2, nx00Var2 != null ? nx00Var2.a.a : null)) {
                z = false;
            }
        }
        wwmVar.getClass();
        mhx mhxVarC = wwm.c(vngVar, str);
        if (nx00Var2 == null || nx00Var2.a.c || !uhe0Var2.d.equals(uhe0Var.d) || !z || mhxVarC == null) {
            return vngVar;
        }
        l050Var.a = true;
        return vng.b(vngVar, null, null, null, null, mhxVarC.a, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -17, 3);
    }

    private final Object b(Object obj) {
        final mu70 mu70Var = (mu70) this.b;
        final mu70 mu70Var2 = (mu70) this.c;
        final lco lcoVar = (lco) this.d;
        final ykp ykpVar = (ykp) this.e;
        final Function1 function1 = (Function1) this.f;
        lt70 lt70Var = (lt70) obj;
        final byte b = 1;
        final byte b2 = 0;
        lt70.b(lt70Var, null, false, new zqe(1876558368, new r00(mu70Var2, (byte) 14), true), null, new Function1() { // from class: bco
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                int i;
                zbo zboVar;
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                mu70 mu70Var3 = mu70Var2;
                mt70 mt70Var = (mt70) obj2;
                switch (b3) {
                    case 0:
                        for (fo70 fo70Var : mu70Var3.c) {
                            String str = fo70Var.b;
                            if (b79.u(str, "invite-method-email")) {
                                i = 1;
                            } else if (b79.u(str, "invite-method-phone")) {
                                i = 2;
                            }
                            mt70.b(mt70Var, fo70Var.b, false, new zqe(86744914, new eco((Object) fo70Var, (u0a0) lcoVar, i, (Object) ykpVar, function1, (byte) 0), true), 14);
                        }
                        break;
                    default:
                        for (fo70 fo70Var2 : mu70Var3.c) {
                            String str2 = fo70Var2.b;
                            if (b79.u(str2, "invite-role-parent")) {
                                zboVar = zbo.a;
                            } else if (b79.u(str2, "invite-role-child")) {
                                zboVar = zbo.b;
                            }
                            mt70.b(mt70Var, fo70Var2.b, false, new zqe(-1927008163, new wv3((Object) fo70Var2, (Object) lcoVar, (Object) zboVar, (Object) ykpVar, function1, (byte) 16), true), 14);
                        }
                        break;
                }
                return tid0Var;
            }
        }, 47);
        final byte b3 = 0;
        lt70.b(lt70Var, null, false, new zqe(-607779881, new Function2() { // from class: cco
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                int i;
                byte b4 = b3;
                tid0 tid0Var = tid0.a;
                qiy qiyVar = qiy.a;
                lco lcoVar2 = lcoVar;
                switch (b4) {
                    case 0:
                        f1q f1qVar = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            int iG = bya0.G(lcoVar2.i);
                            if (iG == 0) {
                                i = R.string._9d9_res_0x7f140a1f;
                            } else if (iG != 1) {
                                n0z.a();
                            } else {
                                i = R.string._9d5_res_0x7f140a1b;
                            }
                            xtb0.b(u650.r(i, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        }
                        break;
                    case 1:
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                            f1qVar2.d0();
                        } else {
                            pi8.m(lcoVar2.n, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                        }
                        break;
                    default:
                        f1q f1qVar3 = (f1q) obj2;
                        int iIntValue3 = ((Integer) obj3).intValue();
                        if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                            f1qVar3.d0();
                        } else {
                            pi8.m(lcoVar2.n, d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                        }
                        break;
                }
                return tid0Var;
            }
        }, true), gnh.l, new g9n(lcoVar, function1, (byte) 10), 15);
        if (mu70Var != null) {
            final byte b4 = 1;
            lt70.b(lt70Var, null, false, new zqe(1643588091, new r00(mu70Var, (byte) 15), true), new zqe(2128224922, new Function2() { // from class: cco
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    int i;
                    byte b42 = b;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar = qiy.a;
                    lco lcoVar2 = lcoVar;
                    switch (b42) {
                        case 0:
                            f1q f1qVar = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar.d0();
                            } else {
                                int iG = bya0.G(lcoVar2.i);
                                if (iG == 0) {
                                    i = R.string._9d9_res_0x7f140a1f;
                                } else if (iG != 1) {
                                    n0z.a();
                                } else {
                                    i = R.string._9d5_res_0x7f140a1b;
                                }
                                xtb0.b(u650.r(i, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                            }
                            break;
                        case 1:
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                pi8.m(lcoVar2.n, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue3 = ((Integer) obj3).intValue();
                            if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                pi8.m(lcoVar2.n, d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, true), new Function1() { // from class: bco
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    int i;
                    zbo zboVar;
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    mu70 mu70Var3 = mu70Var;
                    mt70 mt70Var = (mt70) obj2;
                    switch (b32) {
                        case 0:
                            for (fo70 fo70Var : mu70Var3.c) {
                                String str = fo70Var.b;
                                if (b79.u(str, "invite-method-email")) {
                                    i = 1;
                                } else if (b79.u(str, "invite-method-phone")) {
                                    i = 2;
                                }
                                mt70.b(mt70Var, fo70Var.b, false, new zqe(86744914, new eco((Object) fo70Var, (u0a0) lcoVar, i, (Object) ykpVar, function1, (byte) 0), true), 14);
                            }
                            break;
                        default:
                            for (fo70 fo70Var2 : mu70Var3.c) {
                                String str2 = fo70Var2.b;
                                if (b79.u(str2, "invite-role-parent")) {
                                    zboVar = zbo.a;
                                } else if (b79.u(str2, "invite-role-child")) {
                                    zboVar = zbo.b;
                                }
                                mt70.b(mt70Var, fo70Var2.b, false, new zqe(-1927008163, new wv3((Object) fo70Var2, (Object) lcoVar, (Object) zboVar, (Object) ykpVar, function1, (byte) 16), true), 14);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, 15);
        } else {
            final byte b5 = 2;
            lt70.b(lt70Var, null, false, null, new zqe(-1768883933, new Function2() { // from class: cco
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    int i;
                    byte b42 = b5;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar = qiy.a;
                    lco lcoVar2 = lcoVar;
                    switch (b42) {
                        case 0:
                            f1q f1qVar = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar.d0();
                            } else {
                                int iG = bya0.G(lcoVar2.i);
                                if (iG == 0) {
                                    i = R.string._9d9_res_0x7f140a1f;
                                } else if (iG != 1) {
                                    n0z.a();
                                } else {
                                    i = R.string._9d5_res_0x7f140a1b;
                                }
                                xtb0.b(u650.r(i, f1qVar), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                            }
                            break;
                        case 1:
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                pi8.m(lcoVar2.n, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue3 = ((Integer) obj3).intValue();
                            if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                pi8.m(lcoVar2.n, d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, true), new mjn((byte) 26), 23);
        }
        return tid0.a;
    }

    private final Object d(Object obj) {
        jbq jbqVar = (jbq) this.b;
        cv00 cv00Var = (cv00) this.c;
        io0 io0Var = (io0) this.d;
        seq seqVar = (seq) this.e;
        Function1 function1 = (Function1) this.f;
        tbu tbuVar = (tbu) obj;
        tbu.E0(tbuVar, null, null, new zqe(672938020, new sdo(jbqVar, cv00Var, (byte) 11), true), 3);
        if (jbqVar != null) {
            List list = jbqVar.b;
            tbuVar.F0(list.size(), null, new w5p((byte) 7, list, false), new zqe(802480018, new j0f(list, io0Var, seqVar, jbqVar, function1, (byte) 1), true));
            tbu.E0(tbuVar, null, null, new zqe(2122997788, new neq(function1, jbqVar, (byte) 0), true), 3);
        } else {
            tbu.G0(tbuVar, 8, null, jph0.t, 6);
        }
        return tid0.a;
    }

    private final Object f(Object obj) {
        qcu qcuVar = (qcu) this.b;
        String str = (String) this.c;
        jms jmsVar = (jms) this.d;
        Function2 function2 = (Function2) this.e;
        Function2 function22 = (Function2) this.f;
        e9u e9uVar = (e9u) obj;
        if (qcuVar.b() == 0) {
            e9u.F0(e9uVar, 9, null, null, q5i0.x, 14);
        } else {
            vmq vmqVar = new vmq((byte) 3);
            zqe zqeVar = new zqe(603012990, new xmq(str, jmsVar, function2, function22, (byte) 0), true);
            byte b = 2;
            e9u.F0(e9uVar, qcuVar.b(), new i17(vmqVar, qcuVar, b), new i17(new i4t((byte) 8), qcuVar, (byte) 1), new zqe(873181676, new rcu(qcuVar, zqeVar, b), true), 4);
            if (qcuVar.d().a instanceof eqv) {
                e9u.F0(e9uVar, 9, null, null, q5i0.y, 14);
            } else if (qcuVar.d().c instanceof eqv) {
                e9u.F0(e9uVar, 2, null, null, q5i0.z, 14);
            }
        }
        return tid0.a;
    }

    private final Object g(Object obj) {
        List listB;
        stq stqVar = (stq) this.b;
        gwq gwqVar = (gwq) this.c;
        xt4 xt4Var = (xt4) this.d;
        vs8 vs8Var = (vs8) this.e;
        dxq dxqVar = (dxq) this.f;
        Object obj2 = ((br50) obj).a;
        Throwable thA = br50.a(obj2);
        if (thA == null) {
            duq duqVar = (duq) obj2;
            TrackingEventsLogger.logGovernmentIdStateEvent$default(stqVar.h, new GovernmentIdStateEventData(GovIdCaptureState.TAKING_PHOTO, GovIdCaptureMethod.AUTO, kyq.l(gwqVar.b.a), null, 8, null), false, 2, null);
            p0h0 p0h0VarM = xt4Var.m();
            gwq gwqVar2 = p0h0VarM instanceof gwq ? (gwq) p0h0VarM : null;
            if (gwqVar2 != null) {
                asr asrVar = gwqVar.b;
                hwq hwqVar = (hwq) xt4Var.m();
                if (hwqVar == null || (listB = hwqVar.B()) == null) {
                    listB = nin.a;
                }
                xt4Var.x(new wvq(asrVar, listB, vs8Var, duqVar, gwqVar2.f, gwqVar2.g, iwq.b(xt4Var, false), gwqVar2.n, gwqVar2.o));
            }
        } else {
            String message = thA.getMessage();
            if (message != null && wca0.T(message, "ENOSPC", false)) {
                dxqVar.d(new byq(new InternalErrorInfo.NoDiskSpaceErrorInfo(null, 1, null)));
            } else if (gwqVar.e == 3) {
                xt4Var.x(gwq.E(gwqVar, 2, 0, null, false, false, null, 32759));
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0826  */
    /* JADX WARN: Type inference failed for: r10v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r10v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v70 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        lra lraVar;
        pb3 pb3Var;
        View viewB;
        m5b m5bVar;
        boolean z;
        Object next;
        Map mapSingletonMap;
        aim yhmVar;
        byte b = 5;
        byte b2 = 2;
        byte b3 = 14;
        byte b4 = 3;
        final byte b5 = 1;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        Integer numB = null;
        switch (this.a) {
            case 0:
                rsb0 rsb0Var = (rsb0) this.b;
                ex0 ex0Var = (ex0) this.c;
                qis qisVar = (qis) this.d;
                elb0 elb0Var = (elb0) this.e;
                Function1 function1 = (Function1) this.f;
                iiu iiuVar = (iiu) obj;
                aiu aiuVar = ex0Var.a;
                iiuVar.h = rsb0Var;
                iiuVar.i = qisVar;
                iiuVar.c = elb0Var;
                iiuVar.d = function1;
                iiuVar.e = aiuVar != null ? aiuVar.p : null;
                iiuVar.f = aiuVar != null ? aiuVar.q : null;
                iiuVar.g = aiuVar != null ? (sse0) l5d0.A(aiuVar, jcf.t) : null;
                return tid0.a;
            case 1:
                sb3 sb3Var = (sb3) this.b;
                u93 u93Var = (u93) this.c;
                s83 s83Var = (s83) this.d;
                de90 de90Var = (de90) this.e;
                z93 z93Var = (z93) this.f;
                Context context = (Context) obj;
                lra lraVar2 = new lra(context);
                rb3 rb3Var = new rb3(oyb.v(s83Var, u93Var, z93Var), de90Var);
                LinkedHashMap linkedHashMap = sb3Var.b;
                qb3 qb3Var = (qb3) linkedHashMap.get(rb3Var);
                if (qb3Var != null) {
                    m2 m2Var = qb3Var.c;
                    if (m2Var != null) {
                        sb3Var.c.removeCallbacks(m2Var);
                    }
                    lraVar = null;
                    qb3Var.c = null;
                    qb3Var.b++;
                    pb3Var = qb3Var.a;
                } else {
                    lraVar = null;
                    pb3 pb3Var2 = new pb3(context, sb3Var.a, de90Var);
                    linkedHashMap.put(rb3Var, new qb3(pb3Var2));
                    pb3Var = pb3Var2;
                }
                ob3 ob3Var = pb3Var.f;
                if (pb3Var.c != lraVar2) {
                    ViewParent parent = ob3Var.getParent();
                    lra lraVar3 = parent instanceof lra ? (lra) parent : lraVar;
                    pb3Var.c = lraVar2;
                    if (ob3Var.q) {
                        pb3Var.d = true;
                    } else {
                        pb3Var.e.setBaseContext(je90.Z(lraVar2.getContext(), pb3Var.a));
                        if (lraVar3 == null) {
                            lraVar2.addView(ob3Var);
                        } else if (lraVar2 != lraVar3 && (viewB = lraVar3.b()) != null) {
                            lraVar2.a(viewB);
                        }
                        pb3Var.d = true;
                        xg00.a(lraVar2, new n9j0(lraVar2, pb3Var, lraVar2));
                    }
                }
                lraVar2.setTag(pb3Var);
                return lraVar2;
            case 2:
                bz4 bz4Var = (bz4) this.b;
                puy puyVar = (puy) this.c;
                wtt wttVar = (wtt) this.d;
                puy puyVar2 = (puy) this.e;
                Function1 function12 = (Function1) this.f;
                b230 b230Var = (b230) obj;
                if (((s25) puyVar.getValue()).v) {
                    asv.F(b230Var, R.string._177_res_0x7f140189, new kb0(wttVar, (byte) 12), false, false, !((s25) puyVar.getValue()).e(), false, R.drawable.share, 0, 700);
                }
                if (!((s25) puyVar.getValue()).i()) {
                    asv.F(b230Var, R.string._172_res_0x7f140184, new sz4(puyVar2, b5), true, false, (bz4Var == null || ((s25) puyVar.getValue()).e()) ? false : true, false, R.drawable.trash, 0, 692);
                    b230Var.a();
                }
                asv.F(b230Var, R.string._176_res_0x7f140188, new uz4(function12, (byte) 2), false, false, false, false, R.drawable.clock, 0, 764);
                return tid0.a;
            case 3:
                ArrayList arrayList = (ArrayList) this.b;
                do6 do6Var = (do6) this.c;
                String str = do6Var.a;
                Function1 function13 = (Function1) this.f;
                b010 b010Var = (b010) this.d;
                puy puyVar3 = (puy) this.e;
                if (b010Var.k() < gee.E(arrayList)) {
                    jo50.k(b010Var, 1);
                } else if (!b79.u((String) puyVar3.getValue(), str)) {
                    puyVar3.setValue(str);
                    function13.invoke(do6Var);
                }
                return tid0.a;
            case 4:
                Function1 function14 = (Function1) this.f;
                puy puyVar4 = (puy) this.b;
                Function0 function0 = (Function0) this.c;
                puy puyVar5 = (puy) this.d;
                puy puyVar6 = (puy) this.e;
                puyVar5.setValue(null);
                puyVar6.setValue(null);
                function14.invoke(new j27((Uri) obj));
                if (((Boolean) puyVar4.getValue()).booleanValue()) {
                    function0.invoke();
                    function14.invoke(new q27(false));
                }
                return tid0.a;
            case 5:
                hwq hwqVar = (hwq) this.b;
                vs8 vs8Var = (vs8) this.c;
                duq duqVar = (duq) this.d;
                gwq gwqVar = (gwq) this.e;
                bn8 bn8Var = (bn8) this.f;
                ozg0 ozg0Var = (ozg0) obj;
                tid0 tid0Var = tid0.a;
                asr asrVarW = hwqVar.w();
                asr asrVar = asrVarW != null ? asrVarW : null;
                if (asrVar != null) {
                    ozg0Var.b = new bwq(asrVar, ((hwq) ozg0Var.b).B(), vs8Var, duqVar, ((hwq) ozg0Var.b).A(), ((hwq) ozg0Var.b).x(), gwqVar, bn8Var, ((hwq) ozg0Var.b).u());
                }
                return tid0Var;
            case 6:
                wvq wvqVar = (wvq) this.b;
                yxq yxqVar = (yxq) this.c;
                Throwable th = (Throwable) this.d;
                k2a0 k2a0Var = (k2a0) this.e;
                xl80 xl80Var = (xl80) this.f;
                ozg0 ozg0Var2 = (ozg0) obj;
                tid0 tid0Var2 = tid0.a;
                Object obj2 = ozg0Var2.b;
                wvq wvqVar2 = obj2 instanceof wvq ? (wvq) obj2 : null;
                if (wvqVar2 != null) {
                    asr asrVar2 = wvqVar.b;
                    ozg0Var2.b = new gwq(asrVar2, wvqVar.c, wvqVar.d, kyq.f((yxq) ozg0Var2.a, asrVar2.a), wvqVar2.f, wvqVar2.g, kyq.b(ozg0Var2, false), 3, yxqVar.r.d, th, false, false, wvqVar2.i, null, new fq4(k2a0Var, xl80Var, b), 11264);
                }
                return tid0Var2;
            case 7:
                x8g x8gVar = (x8g) this.b;
                de90 de90Var2 = (de90) this.c;
                String str2 = (String) this.d;
                String str3 = (String) this.e;
                String str4 = (String) this.f;
                wa9 wa9Var = (wa9) obj;
                if (!wa9Var.n && !wa9Var.l) {
                    if (str3 == null) {
                        str3 = null;
                    }
                    if (str4 == null) {
                        str4 = null;
                    }
                    kn70 kn70Var = new kn70(str3, x8gVar, str4, new db90(str2, de90Var2));
                    if (!b79.u(wa9Var.q, kn70Var)) {
                        wa9Var.q = kn70Var;
                        wa9Var.o = kn70Var;
                        wa9Var.p = null;
                        wa9Var.m = false;
                        wa9Var.c.invoke(Boolean.TRUE);
                        if (!wa9Var.r) {
                            wa9Var.r = true;
                            wa9Var.loadUrl(wa9Var.h.h);
                        }
                        wa9Var.b();
                    }
                }
                return tid0.a;
            case 8:
                frk frkVar = (frk) this.b;
                final m5b m5bVar2 = (m5b) this.c;
                r5b r5bVar = m5bVar2.k;
                c1b c1bVar = m5bVar2.i;
                boolean z7 = m5bVar2.l;
                tr70 tr70Var = (tr70) this.d;
                final Function1 function15 = (Function1) this.f;
                puy puyVar7 = (puy) this.e;
                lt70 lt70Var = (lt70) obj;
                byte b6 = 4;
                if (!b79.u(frkVar, erk.INSTANCE)) {
                    if (b79.u(frkVar, crk.INSTANCE)) {
                        lt70.b(lt70Var, "cloud-browser-cookie-sites", false, null, null, new Function1() { // from class: e5b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b7 = b5;
                                tid0 tid0Var3 = tid0.a;
                                final Function1 function16 = function15;
                                final m5b m5bVar3 = m5bVar2;
                                final byte b8 = 1;
                                switch (b7) {
                                    case 0:
                                        mt70.d((mt70) obj3, k1b.e, k5b.c, null, null, new zqe(686478190, new Function4() { // from class: g5b
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                int i;
                                                int i2;
                                                byte b9 = b8;
                                                tid0 tid0Var4 = tid0.a;
                                                switch (b9) {
                                                    case 0:
                                                        bt70 bt70Var = (bt70) obj4;
                                                        String str5 = (String) obj5;
                                                        f1q f1qVar = (f1q) obj6;
                                                        int iIntValue = ((Integer) obj7).intValue();
                                                        int i3 = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue : iIntValue;
                                                        if ((iIntValue & 48) == 0) {
                                                            i3 |= f1qVar.h(str5) ? 32 : 16;
                                                        }
                                                        if (!f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                                                            f1qVar.d0();
                                                        } else {
                                                            b98.k(bt70Var, str5, m5bVar3, function16, f1qVar, i3 & 126);
                                                        }
                                                        break;
                                                    default:
                                                        bt70 bt70Var2 = (bt70) obj4;
                                                        k1b k1bVar = (k1b) obj5;
                                                        f1q f1qVar2 = (f1q) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        int i4 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                                                        if ((iIntValue2 & 48) == 0) {
                                                            i4 |= f1qVar2.f(k1bVar.ordinal()) ? 32 : 16;
                                                        }
                                                        if (!f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
                                                            f1qVar2.d0();
                                                        } else {
                                                            int iOrdinal = k1bVar.ordinal();
                                                            if (iOrdinal == 0) {
                                                                i = R.string._10a2_res_0x7f141211;
                                                            } else if (iOrdinal == 1) {
                                                                i = R.string._10a5_res_0x7f141214;
                                                            } else if (iOrdinal != 2) {
                                                                n0z.a();
                                                            } else {
                                                                i = R.string._109f_res_0x7f14120e;
                                                            }
                                                            String strR = u650.r(i, f1qVar2);
                                                            int iOrdinal2 = k1bVar.ordinal();
                                                            if (iOrdinal2 == 0) {
                                                                i2 = R.string._10a3_res_0x7f141212;
                                                            } else if (iOrdinal2 == 1) {
                                                                i2 = R.string._10a6_res_0x7f141215;
                                                            } else if (iOrdinal2 != 2) {
                                                                n0z.a();
                                                            } else {
                                                                i2 = R.string._10a0_res_0x7f14120f;
                                                            }
                                                            String strR2 = u650.r(i2, f1qVar2);
                                                            m5b m5bVar4 = m5bVar3;
                                                            c1b c1bVar2 = m5bVar4.i;
                                                            boolean z8 = k1bVar == (c1bVar2 != null ? c1bVar2.a : null);
                                                            boolean z9 = k1bVar == k1b.c;
                                                            boolean z10 = !m5bVar4.l;
                                                            Function1 function17 = function16;
                                                            boolean zH = f1qVar2.h(function17) | ((i4 & 112) == 32);
                                                            Object objV = f1qVar2.V();
                                                            if (zH || objV == qwe.a) {
                                                                objV = new yu8(function17, k1bVar, (byte) 9);
                                                                f1qVar2.u0(objV);
                                                            }
                                                            b98.C(bt70Var2, strR, strR2, z8, z9, z10, (Function0) objV, f1qVar2, i4 & 14);
                                                        }
                                                        break;
                                                }
                                                return tid0Var4;
                                            }
                                        }, true), 28);
                                        break;
                                    default:
                                        mt70 mt70Var = (mt70) obj3;
                                        final byte b9 = 0;
                                        byte b10 = 3;
                                        if (m5bVar3.j != 3) {
                                            int iG = bya0.G(m5bVar3.o);
                                            if (iG == 0 || iG == 1) {
                                                mt70.b(mt70Var, "cloud-browser-cookie-sites-loading", false, ax3.x, 14);
                                            } else if (iG == 2) {
                                                if (!m5bVar3.n.isEmpty()) {
                                                    mt70.d(mt70Var, m5bVar3.n, new zwa(b10), null, null, new zqe(-1396293739, new Function4() { // from class: g5b
                                                        @Override // kotlin.jvm.functions.Function4
                                                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                            int i;
                                                            int i2;
                                                            byte b92 = b9;
                                                            tid0 tid0Var4 = tid0.a;
                                                            switch (b92) {
                                                                case 0:
                                                                    bt70 bt70Var = (bt70) obj4;
                                                                    String str5 = (String) obj5;
                                                                    f1q f1qVar = (f1q) obj6;
                                                                    int iIntValue = ((Integer) obj7).intValue();
                                                                    int i3 = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue : iIntValue;
                                                                    if ((iIntValue & 48) == 0) {
                                                                        i3 |= f1qVar.h(str5) ? 32 : 16;
                                                                    }
                                                                    if (!f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                                                                        f1qVar.d0();
                                                                    } else {
                                                                        b98.k(bt70Var, str5, m5bVar3, function16, f1qVar, i3 & 126);
                                                                    }
                                                                    break;
                                                                default:
                                                                    bt70 bt70Var2 = (bt70) obj4;
                                                                    k1b k1bVar = (k1b) obj5;
                                                                    f1q f1qVar2 = (f1q) obj6;
                                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                                    int i4 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                                                                    if ((iIntValue2 & 48) == 0) {
                                                                        i4 |= f1qVar2.f(k1bVar.ordinal()) ? 32 : 16;
                                                                    }
                                                                    if (!f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
                                                                        f1qVar2.d0();
                                                                    } else {
                                                                        int iOrdinal = k1bVar.ordinal();
                                                                        if (iOrdinal == 0) {
                                                                            i = R.string._10a2_res_0x7f141211;
                                                                        } else if (iOrdinal == 1) {
                                                                            i = R.string._10a5_res_0x7f141214;
                                                                        } else if (iOrdinal != 2) {
                                                                            n0z.a();
                                                                        } else {
                                                                            i = R.string._109f_res_0x7f14120e;
                                                                        }
                                                                        String strR = u650.r(i, f1qVar2);
                                                                        int iOrdinal2 = k1bVar.ordinal();
                                                                        if (iOrdinal2 == 0) {
                                                                            i2 = R.string._10a3_res_0x7f141212;
                                                                        } else if (iOrdinal2 == 1) {
                                                                            i2 = R.string._10a6_res_0x7f141215;
                                                                        } else if (iOrdinal2 != 2) {
                                                                            n0z.a();
                                                                        } else {
                                                                            i2 = R.string._10a0_res_0x7f14120f;
                                                                        }
                                                                        String strR2 = u650.r(i2, f1qVar2);
                                                                        m5b m5bVar4 = m5bVar3;
                                                                        c1b c1bVar2 = m5bVar4.i;
                                                                        boolean z8 = k1bVar == (c1bVar2 != null ? c1bVar2.a : null);
                                                                        boolean z9 = k1bVar == k1b.c;
                                                                        boolean z10 = !m5bVar4.l;
                                                                        Function1 function17 = function16;
                                                                        boolean zH = f1qVar2.h(function17) | ((i4 & 112) == 32);
                                                                        Object objV = f1qVar2.V();
                                                                        if (zH || objV == qwe.a) {
                                                                            objV = new yu8(function17, k1bVar, (byte) 9);
                                                                            f1qVar2.u0(objV);
                                                                        }
                                                                        b98.C(bt70Var2, strR, strR2, z8, z9, z10, (Function0) objV, f1qVar2, i4 & 14);
                                                                    }
                                                                    break;
                                                            }
                                                            return tid0Var4;
                                                        }
                                                    }, true), 28);
                                                } else {
                                                    mt70.b(mt70Var, "cloud-browser-cookie-sites-empty", false, ax3.B, 14);
                                                }
                                            } else if (iG != 3) {
                                                n0z.a();
                                            } else {
                                                mt70.b(mt70Var, "cloud-browser-cookie-sites-failed", false, new zqe(-868832435, new ax(function16, (byte) 3), true), 14);
                                            }
                                        } else {
                                            mt70.b(mt70Var, "cloud-browser-cookie-sites-failed", false, new zqe(2006277779, new ax(function16, (byte) 2), true), 14);
                                        }
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, 62);
                    } else if (b79.u(frkVar, drk.INSTANCE)) {
                        zqe zqeVar = ax3.C;
                        final boolean z8 = z4 ? 1 : 0;
                        lt70.b(lt70Var, "cloud-browser-default-permission-options", !z7, null, zqeVar, new Function1() { // from class: e5b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b7 = z8;
                                tid0 tid0Var3 = tid0.a;
                                final Function1 function16 = function15;
                                final m5b m5bVar3 = m5bVar2;
                                final byte b8 = 1;
                                switch (b7) {
                                    case 0:
                                        mt70.d((mt70) obj3, k1b.e, k5b.c, null, null, new zqe(686478190, new Function4() { // from class: g5b
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                int i;
                                                int i2;
                                                byte b92 = b8;
                                                tid0 tid0Var4 = tid0.a;
                                                switch (b92) {
                                                    case 0:
                                                        bt70 bt70Var = (bt70) obj4;
                                                        String str5 = (String) obj5;
                                                        f1q f1qVar = (f1q) obj6;
                                                        int iIntValue = ((Integer) obj7).intValue();
                                                        int i3 = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue : iIntValue;
                                                        if ((iIntValue & 48) == 0) {
                                                            i3 |= f1qVar.h(str5) ? 32 : 16;
                                                        }
                                                        if (!f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                                                            f1qVar.d0();
                                                        } else {
                                                            b98.k(bt70Var, str5, m5bVar3, function16, f1qVar, i3 & 126);
                                                        }
                                                        break;
                                                    default:
                                                        bt70 bt70Var2 = (bt70) obj4;
                                                        k1b k1bVar = (k1b) obj5;
                                                        f1q f1qVar2 = (f1q) obj6;
                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                        int i4 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                                                        if ((iIntValue2 & 48) == 0) {
                                                            i4 |= f1qVar2.f(k1bVar.ordinal()) ? 32 : 16;
                                                        }
                                                        if (!f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
                                                            f1qVar2.d0();
                                                        } else {
                                                            int iOrdinal = k1bVar.ordinal();
                                                            if (iOrdinal == 0) {
                                                                i = R.string._10a2_res_0x7f141211;
                                                            } else if (iOrdinal == 1) {
                                                                i = R.string._10a5_res_0x7f141214;
                                                            } else if (iOrdinal != 2) {
                                                                n0z.a();
                                                            } else {
                                                                i = R.string._109f_res_0x7f14120e;
                                                            }
                                                            String strR = u650.r(i, f1qVar2);
                                                            int iOrdinal2 = k1bVar.ordinal();
                                                            if (iOrdinal2 == 0) {
                                                                i2 = R.string._10a3_res_0x7f141212;
                                                            } else if (iOrdinal2 == 1) {
                                                                i2 = R.string._10a6_res_0x7f141215;
                                                            } else if (iOrdinal2 != 2) {
                                                                n0z.a();
                                                            } else {
                                                                i2 = R.string._10a0_res_0x7f14120f;
                                                            }
                                                            String strR2 = u650.r(i2, f1qVar2);
                                                            m5b m5bVar4 = m5bVar3;
                                                            c1b c1bVar2 = m5bVar4.i;
                                                            boolean z82 = k1bVar == (c1bVar2 != null ? c1bVar2.a : null);
                                                            boolean z9 = k1bVar == k1b.c;
                                                            boolean z10 = !m5bVar4.l;
                                                            Function1 function17 = function16;
                                                            boolean zH = f1qVar2.h(function17) | ((i4 & 112) == 32);
                                                            Object objV = f1qVar2.V();
                                                            if (zH || objV == qwe.a) {
                                                                objV = new yu8(function17, k1bVar, (byte) 9);
                                                                f1qVar2.u0(objV);
                                                            }
                                                            b98.C(bt70Var2, strR, strR2, z82, z9, z10, (Function0) objV, f1qVar2, i4 & 14);
                                                        }
                                                        break;
                                                }
                                                return tid0Var4;
                                            }
                                        }, true), 28);
                                        break;
                                    default:
                                        mt70 mt70Var = (mt70) obj3;
                                        final byte b9 = 0;
                                        byte b10 = 3;
                                        if (m5bVar3.j != 3) {
                                            int iG = bya0.G(m5bVar3.o);
                                            if (iG == 0 || iG == 1) {
                                                mt70.b(mt70Var, "cloud-browser-cookie-sites-loading", false, ax3.x, 14);
                                            } else if (iG == 2) {
                                                if (!m5bVar3.n.isEmpty()) {
                                                    mt70.d(mt70Var, m5bVar3.n, new zwa(b10), null, null, new zqe(-1396293739, new Function4() { // from class: g5b
                                                        @Override // kotlin.jvm.functions.Function4
                                                        public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                            int i;
                                                            int i2;
                                                            byte b92 = b9;
                                                            tid0 tid0Var4 = tid0.a;
                                                            switch (b92) {
                                                                case 0:
                                                                    bt70 bt70Var = (bt70) obj4;
                                                                    String str5 = (String) obj5;
                                                                    f1q f1qVar = (f1q) obj6;
                                                                    int iIntValue = ((Integer) obj7).intValue();
                                                                    int i3 = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue : iIntValue;
                                                                    if ((iIntValue & 48) == 0) {
                                                                        i3 |= f1qVar.h(str5) ? 32 : 16;
                                                                    }
                                                                    if (!f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                                                                        f1qVar.d0();
                                                                    } else {
                                                                        b98.k(bt70Var, str5, m5bVar3, function16, f1qVar, i3 & 126);
                                                                    }
                                                                    break;
                                                                default:
                                                                    bt70 bt70Var2 = (bt70) obj4;
                                                                    k1b k1bVar = (k1b) obj5;
                                                                    f1q f1qVar2 = (f1q) obj6;
                                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                                    int i4 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                                                                    if ((iIntValue2 & 48) == 0) {
                                                                        i4 |= f1qVar2.f(k1bVar.ordinal()) ? 32 : 16;
                                                                    }
                                                                    if (!f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
                                                                        f1qVar2.d0();
                                                                    } else {
                                                                        int iOrdinal = k1bVar.ordinal();
                                                                        if (iOrdinal == 0) {
                                                                            i = R.string._10a2_res_0x7f141211;
                                                                        } else if (iOrdinal == 1) {
                                                                            i = R.string._10a5_res_0x7f141214;
                                                                        } else if (iOrdinal != 2) {
                                                                            n0z.a();
                                                                        } else {
                                                                            i = R.string._109f_res_0x7f14120e;
                                                                        }
                                                                        String strR = u650.r(i, f1qVar2);
                                                                        int iOrdinal2 = k1bVar.ordinal();
                                                                        if (iOrdinal2 == 0) {
                                                                            i2 = R.string._10a3_res_0x7f141212;
                                                                        } else if (iOrdinal2 == 1) {
                                                                            i2 = R.string._10a6_res_0x7f141215;
                                                                        } else if (iOrdinal2 != 2) {
                                                                            n0z.a();
                                                                        } else {
                                                                            i2 = R.string._10a0_res_0x7f14120f;
                                                                        }
                                                                        String strR2 = u650.r(i2, f1qVar2);
                                                                        m5b m5bVar4 = m5bVar3;
                                                                        c1b c1bVar2 = m5bVar4.i;
                                                                        boolean z82 = k1bVar == (c1bVar2 != null ? c1bVar2.a : null);
                                                                        boolean z9 = k1bVar == k1b.c;
                                                                        boolean z10 = !m5bVar4.l;
                                                                        Function1 function17 = function16;
                                                                        boolean zH = f1qVar2.h(function17) | ((i4 & 112) == 32);
                                                                        Object objV = f1qVar2.V();
                                                                        if (zH || objV == qwe.a) {
                                                                            objV = new yu8(function17, k1bVar, (byte) 9);
                                                                            f1qVar2.u0(objV);
                                                                        }
                                                                        b98.C(bt70Var2, strR, strR2, z82, z9, z10, (Function0) objV, f1qVar2, i4 & 14);
                                                                    }
                                                                    break;
                                                            }
                                                            return tid0Var4;
                                                        }
                                                    }, true), 28);
                                                } else {
                                                    mt70.b(mt70Var, "cloud-browser-cookie-sites-empty", false, ax3.B, 14);
                                                }
                                            } else if (iG != 3) {
                                                n0z.a();
                                            } else {
                                                mt70.b(mt70Var, "cloud-browser-cookie-sites-failed", false, new zqe(-868832435, new ax(function16, (byte) 3), true), 14);
                                            }
                                        } else {
                                            mt70.b(mt70Var, "cloud-browser-cookie-sites-failed", false, new zqe(2006277779, new ax(function16, (byte) 2), true), 14);
                                        }
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, 28);
                    } else if (frkVar instanceof irk) {
                        final irk irkVar = (irk) frkVar;
                        if (c1bVar != null) {
                            Iterator it = c1bVar.b.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (b79.u(((s5b) next).a, irkVar.a)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            s5b s5bVar = (s5b) next;
                            v2b v2bVar = s5bVar != null ? s5bVar.b : null;
                            final boolean z9 = z3 ? 1 : 0;
                            boolean z10 = !z7;
                            lt70.b(lt70Var, "cloud-browser-site-permission-options", z10, null, null, new o56(v2bVar, z7, new Function1() { // from class: f5b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    byte b7 = z9;
                                    tid0 tid0Var3 = tid0.a;
                                    irk irkVar2 = irkVar;
                                    Function1 function16 = function15;
                                    switch (b7) {
                                        case 0:
                                            function16.invoke(new v4b(irkVar2.a, (v2b) obj3));
                                            break;
                                        default:
                                            mt70.b((mt70) obj3, "cloud-browser-remove-site-action", false, new zqe(1049025714, new cqa(function16, irkVar2, (byte) 2), true), 14);
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            }, b4), 60);
                            lt70.b(lt70Var, "cloud-browser-remove-site", z10, null, null, new Function1() { // from class: f5b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    byte b7 = b5;
                                    tid0 tid0Var3 = tid0.a;
                                    irk irkVar2 = irkVar;
                                    Function1 function16 = function15;
                                    switch (b7) {
                                        case 0:
                                            function16.invoke(new v4b(irkVar2.a, (v2b) obj3));
                                            break;
                                        default:
                                            mt70.b((mt70) obj3, "cloud-browser-remove-site-action", false, new zqe(1049025714, new cqa(function16, irkVar2, (byte) 2), true), 14);
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            }, 60);
                        }
                    } else if (!b79.u(frkVar, zqk.INSTANCE)) {
                        if (!b79.u(frkVar, ark.INSTANCE)) {
                            n0z.a();
                            return null;
                        }
                        lt70.b(lt70Var, "cloud-browser-site-permission-options", !z7, null, null, new o56(r5bVar != null ? r5bVar.b : null, z7, new cc9(function15, b6), b4), 60);
                    } else if (r5bVar != null) {
                        if (wca0.j0(r5bVar.a) || r5bVar.a() != null) {
                            m5bVar = m5bVar2;
                            z = false;
                        } else {
                            m5bVar = m5bVar2;
                            z = true;
                        }
                        zqe zqeVar2 = z ? new zqe(-1564274691, new kvu((byte) 25, z2 ? 1 : 0), true) : null;
                        if (zqeVar2 == null) {
                            zqeVar2 = ax3.E;
                        }
                        lt70.b(lt70Var, "cloud-browser-add-site-editor", !z7, null, zqeVar2, new z01((Object) r5bVar, (Object) m5bVar, (Object) function15, z, (byte) 6), 28);
                    }
                    return tid0.a;
                }
                List<mu70> list = tr70Var.d;
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        mu70 mu70Var = (mu70) it2.next();
                        if (b79.u(mu70Var.a, "cloud-browser-permissions")) {
                            lt70.b(lt70Var, mu70Var.a, false, new zqe(1507253706, new r00(mu70Var, b6), true), ax3.m, new j97(m5bVar2, mu70Var, function15, (byte) 7), 14);
                            if (c1bVar != null) {
                                for (mu70 mu70Var2 : list) {
                                    if (b79.u(mu70Var2.a, "cloud-browser-site-permissions")) {
                                        List list2 = mu70Var2.c;
                                        int iT = vkw.T(gee.n(list2, 10));
                                        if (iT < 16) {
                                            iT = 16;
                                        }
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                                        for (Object obj3 : list2) {
                                            linkedHashMap2.put(((fo70) obj3).b, obj3);
                                        }
                                        lt70.b(lt70Var, mu70Var2.a, !z7, new zqe(473743384, new r00(mu70Var2, b4), true), ax3.r, new j97(m5bVar2, linkedHashMap2, function15, (byte) 6), 12);
                                    }
                                }
                                uge.j("Collection contains no element matching the predicate.");
                            }
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    mu70 mu70Var3 = (mu70) it3.next();
                                    if (b79.u(mu70Var3.a, "cloud-browser-data")) {
                                        dw7 dw7Var = new dw7(puyVar7, (byte) 20);
                                        List list3 = mu70Var3.c;
                                        int iT2 = vkw.T(gee.n(list3, 10));
                                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                                        for (Object obj4 : list3) {
                                            linkedHashMap3.put(((fo70) obj4).b, obj4);
                                        }
                                        Object obj5 = linkedHashMap3.get("cloud-browser-cookies");
                                        if (obj5 != null) {
                                            fo70 fo70Var = (fo70) obj5;
                                            Object obj6 = linkedHashMap3.get("cloud-browser-clear-cookies");
                                            if (obj6 != null) {
                                                lt70.b(lt70Var, mu70Var3.a, false, new zqe(-1394530161, new r00(mu70Var3, b), true), ax3.t, new ax0((Object) fo70Var, obj6, function15, (Object) m5bVar2, (Object) dw7Var, (byte) 9), 14);
                                            } else {
                                                hs0.l("Required value was null.");
                                            }
                                        } else {
                                            hs0.l("Required value was null.");
                                        }
                                    }
                                } else {
                                    uge.j("Collection contains no element matching the predicate.");
                                }
                            }
                        }
                    } else {
                        uge.j("Collection contains no element matching the predicate.");
                    }
                }
                return tid0.a;
            case 9:
                fo70 fo70Var2 = (fo70) this.b;
                fo70 fo70Var3 = (fo70) this.c;
                Function1 function16 = (Function1) this.f;
                m5b m5bVar3 = (m5b) this.d;
                dw7 dw7Var2 = (dw7) this.e;
                mt70 mt70Var = (mt70) obj;
                if (fo70Var2.e) {
                    mt70.b(mt70Var, fo70Var2.b, false, new zqe(316606682, new w00((byte) 3, fo70Var2, function16), true), 14);
                }
                mt70.b(mt70Var, fo70Var3.b, false, new zqe(489242069, new ei(m5bVar3, dw7Var2, fo70Var3, (byte) 27), true), 14);
                return tid0.a;
            case 10:
                io0 io0Var = (io0) this.b;
                x7b x7bVar = (x7b) this.c;
                u7b u7bVar = (u7b) this.d;
                dbb dbbVar = (dbb) this.e;
                mjx mjxVar = (mjx) this.f;
                String str5 = (String) obj;
                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_VALUE_INPUT;
                if (dbbVar != null) {
                    td90.l(io0Var, mjxVar, chatgptWidgetAffordance, dbbVar.a, null, "code_block_edit", dbbVar.b, dbbVar.c, 40);
                }
                io0Var.i(new ChatgptCodeBlockEditButtonClicked(x7bVar.a, x7bVar.b, x7bVar.c, x7bVar.e, Boolean.valueOf(x7bVar.f), null, 32, null));
                u7bVar.b.invoke(new t6b(str5));
                return tid0.a;
            case 11:
                List list4 = (List) this.b;
                c3e c3eVar = (c3e) this.c;
                a3e a3eVar = (a3e) this.d;
                Function1 function17 = (Function1) this.f;
                List list5 = (List) this.e;
                b230 b230Var2 = (b230) obj;
                z2e.j(b230Var2, list4, c3eVar, a3eVar, function17);
                if (!list5.isEmpty()) {
                    b230.h(b230Var2, "codex-remote-other-models", sb90.g, null, false, new ci((Object) list5, (Object) c3eVar, (Object) a3eVar, function17, (byte) 28), 124);
                }
                return tid0.a;
            case 12:
                ujf ujfVar = (ujf) this.b;
                String str6 = (String) this.c;
                String str7 = (String) this.d;
                String str8 = (String) this.e;
                xif xifVar = (xif) this.f;
                gd70 gd70Var = (gd70) obj;
                wlv wlvVarT = gee.t();
                lk90 lk90Var = ujfVar.a;
                g4c g4cVar = (g4c) fee.H0(lk90Var);
                if (!b79.u(g4cVar != null ? g4cVar.a.a : null, str6)) {
                    wlvVarT.add(new q2j(str7, new m6e(xifVar, str6, z5 ? 1 : 0)));
                }
                g4c g4cVar2 = (g4c) fee.R0(lk90Var);
                if (!b79.u(g4cVar2 != null ? g4cVar2.a.a : 0, str6)) {
                    wlvVarT.add(new q2j(str8, new m6e(xifVar, str6, b5)));
                }
                dd70.r(gd70Var, gee.l(wlvVarT));
                return tid0.a;
            case 13:
                hzj hzjVar = (hzj) this.b;
                whb0 whb0Var = (whb0) this.c;
                wtt wttVar2 = (wtt) this.d;
                Function1 function18 = (Function1) this.f;
                puy puyVar8 = (puy) this.e;
                llp llpVar = (llp) obj;
                hzjVar.c.setValue(Boolean.valueOf(llpVar.b()));
                if (llpVar.b()) {
                    whb0Var.a(1);
                } else {
                    whb0Var.a(2);
                }
                if (((uaf) puyVar8.getValue()).i) {
                    ((Function1) wttVar2).invoke(new peh(htf0.e, llpVar.b()));
                }
                if (llpVar.b()) {
                    function18.invoke(y1f.a);
                }
                if (!llpVar.b()) {
                    function18.invoke(a2f.a);
                }
                return tid0.a;
            case 14:
                wzg wzgVar = (wzg) this.b;
                zzg zzgVar = wzgVar.m;
                String str9 = (String) this.c;
                Function0 function02 = (Function0) this.d;
                wx90 wx90Var = (wx90) this.e;
                List list6 = (List) this.f;
                wzgVar.n.e(str9, (Throwable) obj);
                function02.invoke();
                String str10 = wzgVar.S;
                if (str10 == null ? false : str10.equals(str9)) {
                    wzgVar.S = null;
                }
                if (wzgVar.u0 == wx90Var) {
                    wzgVar.u0 = null;
                }
                String str11 = wzgVar.T;
                if (str11 == null ? false : str11.equals(str9)) {
                    wzgVar.T = null;
                    wzgVar.V = null;
                }
                wzgVar.e0(str9);
                aoi.c(zzgVar, "ConversationCoordinator/publishStreamCompleted", null, 0, new mxg(wzgVar, str9, , b2), 6);
                String str12 = wzgVar.R;
                if (str12 != null ? str12.equals(str9) : false) {
                    wzgVar.R = null;
                }
                aoi.c(zzgVar, "ConversationCoordinator/markMessagesFailedAfterStream", null, 0, new hxg(wzgVar, list6, , b5), 6);
                u2o u2oVar = wzgVar.y;
                lji.f.getClass();
                if (((Boolean) u2o.A(u2oVar, lji.O0, false, false, null, 14)).booleanValue()) {
                    r3w r3wVar = ConversationStreamingService.c;
                    Application application = wzgVar.G;
                    try {
                        if (!application.stopService(new Intent(application, (Class<?>) ConversationStreamingService.class))) {
                            r3w.d(ConversationStreamingService.c, "ConversationStreamingService wasn't running", null, null, 14);
                        }
                    } catch (Exception e) {
                        r3w.f(ConversationStreamingService.c, "Failed to stop ConversationStreamingService", e, null, 12);
                    }
                    break;
                }
                return tid0.a;
            case 15:
                np npVar = (np) this.b;
                ol3 ol3Var = (ol3) this.c;
                Set set = (Set) this.d;
                iud iudVar = new iud((Function1) this.f, (xc3) this.e, (byte) 2);
                ol3Var.getClass();
                qvy.i((b230) obj, npVar, iudVar, set);
                return tid0.a;
            case 16:
                xii xiiVar = (xii) this.b;
                String str13 = (String) this.c;
                String str14 = (String) this.d;
                String str15 = (String) this.e;
                String str16 = (String) this.f;
                r9r r9rVar = (r9r) obj;
                whb0 whb0Var2 = xiiVar.d;
                r9rVar.b("Cache-Control", "no-cache");
                r9rVar.b("Connection", "keep-alive");
                if (str13 != null) {
                    r9rVar.b("X-Sentinel-Payload", str13);
                }
                if (str14 != null) {
                    r9rVar.b("x-conduit-token", str14);
                }
                xii.a(r9rVar, str15, str16);
                synchronized (whb0Var2.c) {
                    mapSingletonMap = Collections.singletonMap("OAI-Echo-Logs", fee.N0(fee.s1(whb0Var2.c, 10), ",", null, null, 0, null, new i0b0((byte) 11), 30));
                }
                for (Map.Entry entry : mapSingletonMap.entrySet()) {
                    r9rVar.b((String) entry.getKey(), (String) entry.getValue());
                }
                return tid0.a;
            case 17:
                fo70 fo70Var4 = (fo70) this.b;
                fo70 fo70Var5 = (fo70) this.c;
                fo70 fo70Var6 = (fo70) this.d;
                final Function1 function19 = (Function1) this.f;
                final vjj vjjVar = (vjj) this.e;
                mt70 mt70Var2 = (mt70) obj;
                mt70.b(mt70Var2, fo70Var4.b, false, new zqe(539576171, new w00((byte) 5, fo70Var4, function19), true), 14);
                String str17 = fo70Var5.b;
                final boolean z11 = z6 ? 1 : 0;
                mt70.b(mt70Var2, str17, false, new zqe(1979040724, new Function3() { // from class: njj
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                        byte b7 = z11;
                        tid0 tid0Var3 = tid0.a;
                        qiy qiyVar = qiy.a;
                        qnz qnzVar = qwe.a;
                        Function1 function110 = function19;
                        vjj vjjVar2 = vjjVar;
                        switch (b7) {
                            case 0:
                                bt70 bt70Var = (bt70) obj7;
                                f1q f1qVar = (f1q) obj8;
                                int iIntValue = ((Integer) obj9).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    gr30 gr30Var = vjjVar2.j;
                                    boolean zH = f1qVar.h(function110);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == qnzVar) {
                                        objV = new odi(function110, (byte) 14);
                                        f1qVar.u0(objV);
                                    }
                                    ns7.h(bt70Var, gr30Var, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj7;
                                f1q f1qVar2 = (f1q) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    int i = iIntValue2;
                                    gr30 gr30Var2 = vjjVar2.i;
                                    boolean zH2 = f1qVar2.h(function110);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == qnzVar) {
                                        objV2 = new odi(function110, (byte) 13);
                                        f1qVar2.u0(objV2);
                                    }
                                    ns7.i(bt70Var2, gr30Var2, (Function0) objV2, vjjVar2.k, d.a(qiyVar, "<anonymous>"), f1qVar2, i & 14);
                                }
                                break;
                        }
                        return tid0Var3;
                    }
                }, true), 14);
                mt70.b(mt70Var2, fo70Var6.b, false, new zqe(2030084339, new Function3() { // from class: njj
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                        byte b7 = b5;
                        tid0 tid0Var3 = tid0.a;
                        qiy qiyVar = qiy.a;
                        qnz qnzVar = qwe.a;
                        Function1 function110 = function19;
                        vjj vjjVar2 = vjjVar;
                        switch (b7) {
                            case 0:
                                bt70 bt70Var = (bt70) obj7;
                                f1q f1qVar = (f1q) obj8;
                                int iIntValue = ((Integer) obj9).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    gr30 gr30Var = vjjVar2.j;
                                    boolean zH = f1qVar.h(function110);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == qnzVar) {
                                        objV = new odi(function110, (byte) 14);
                                        f1qVar.u0(objV);
                                    }
                                    ns7.h(bt70Var, gr30Var, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj7;
                                f1q f1qVar2 = (f1q) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    int i = iIntValue2;
                                    gr30 gr30Var2 = vjjVar2.i;
                                    boolean zH2 = f1qVar2.h(function110);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == qnzVar) {
                                        objV2 = new odi(function110, (byte) 13);
                                        f1qVar2.u0(objV2);
                                    }
                                    ns7.i(bt70Var2, gr30Var2, (Function0) objV2, vjjVar2.k, d.a(qiyVar, "<anonymous>"), f1qVar2, i & 14);
                                }
                                break;
                        }
                        return tid0Var3;
                    }
                }, true), 14);
                return tid0.a;
            case 18:
                fl5 fl5Var = (fl5) this.b;
                fl5Var.X0.g(new kr10(pt7.t((String) obj, fl5Var, (tj10) this.c, (c0k) this.d, (eh5) this.e, (sj10) this.f), false));
                return tid0.a;
            case 19:
                return new eql((njl) this.b, (xc3) this.c, (esl) this.d, (puy) this.e, (puy) this.f);
            case 20:
                Function1 function110 = (Function1) this.f;
                Integer num = (Integer) this.b;
                Function1 function111 = (Function1) this.c;
                s1m s1mVar = (s1m) this.d;
                s0m s0mVar = (s0m) this.e;
                WebView webView = (WebView) obj;
                u0m u0mVarO = p1m.o(webView);
                function110.invoke(webView);
                if (num == null) {
                    Integer num2 = u0mVarO.t;
                    if (num2 != null) {
                        numB = num2;
                    } else if (s1mVar != null) {
                        numB = s1mVar.b(s0mVar);
                    }
                    function111.invoke(numB);
                }
                return tid0.a;
            case 21:
                puy puyVar9 = (puy) this.b;
                b010 b010Var2 = (b010) this.c;
                ol3 ol3Var2 = (ol3) this.d;
                vuk vukVar = (vuk) this.e;
                puy puyVar10 = (puy) this.f;
                csa0 csa0Var = (csa0) obj;
                if (!(csa0Var instanceof bsa0)) {
                    if (!csa0Var.equals(asa0.a) && !csa0Var.equals(zra0.a)) {
                        n0z.a();
                        return null;
                    }
                    if (!((Boolean) puyVar10.getValue()).booleanValue()) {
                        puyVar10.setValue(Boolean.TRUE);
                        ol3Var2.b.b();
                    }
                } else if (((Boolean) puyVar9.getValue()).booleanValue()) {
                    b010Var2.m(((bsa0) csa0Var).a);
                } else {
                    vm7.j(ol3Var2, vukVar, puyVar10);
                }
                return tid0.a;
            case 22:
                ol3 ol3Var3 = (ol3) this.b;
                Function1 function112 = (Function1) this.f;
                Function1 function113 = (Function1) this.c;
                j7m j7mVar = (j7m) this.d;
                wni wniVar = (wni) this.e;
                l6m l6mVar = (l6m) obj;
                k160 k160VarJ = ol3Var3.b.j();
                hwk hwkVar = k160VarJ instanceof hwk ? (hwk) k160VarJ : null;
                k160 k160Var = hwkVar != null ? hwkVar.b : null;
                if (k160Var != null) {
                    function112.invoke(k160Var);
                }
                function113.invoke(l6mVar);
                if (k160Var == null && j7mVar.C()) {
                    wnm.Q(wniVar, null, 0, new qfk(j7mVar, function112, , b3), 3);
                }
                return tid0.a;
            case 23:
                ecm ecmVar = (ecm) this.b;
                String str18 = ((zhm) this.c).a;
                rcm rcmVar = (rcm) this.d;
                cim cimVar = (cim) this.e;
                fhm fhmVar = (fhm) this.f;
                ozg0 ozg0Var3 = (ozg0) obj;
                ArrayList arrayListA1 = fee.a1(((bim) ozg0Var3.b).i(), ecmVar);
                if (arrayListA1.isEmpty()) {
                    yhmVar = new yhm(str18);
                } else {
                    Iterator it4 = arrayListA1.iterator();
                    while (it4.hasNext()) {
                        if (((hcm) it4.next()) instanceof ecm) {
                            yhmVar = new zhm(str18);
                        }
                    }
                    yhmVar = new yhm(str18);
                }
                aim aimVar = yhmVar;
                GenericFileUploadErrorResponse.DocumentErrorResponse documentErrorResponse = ((ncm) rcmVar).a;
                ozg0Var3.b = new shm(arrayListA1, str18, aimVar, documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.FileLimitExceededError, kgm.c(documentErrorResponse, cimVar.b, fhmVar), 80);
                return tid0.a;
            case 24:
                return a(obj);
            case 25:
                return b(obj);
            case 26:
                return d(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj);
            default:
                xt4 xt4Var = (xt4) this.b;
                Function1 function114 = (Function1) this.f;
                yxq yxqVar2 = (yxq) this.c;
                cwq cwqVar = (cwq) this.d;
                xl80 xl80Var2 = (xl80) this.e;
                qq4 qq4Var = (qq4) obj;
                tid0 tid0Var3 = tid0.a;
                if (qq4Var instanceof oq4) {
                    InternalErrorInfo internalErrorInfo = ((oq4) qq4Var).a;
                    hwq hwqVar2 = (hwq) xt4Var.m();
                    hwq hwqVarT = hwqVar2 != null ? hwqVar2.t() : null;
                    InternalErrorInfo.NetworkErrorInfo networkErrorInfo = internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo ? (InternalErrorInfo.NetworkErrorInfo) internalErrorInfo : null;
                    if (((networkErrorInfo != null ? networkErrorInfo.getResponseError() : null) instanceof ErrorResponse.Error.InconsistentTransitionError) || networkErrorInfo == null || networkErrorInfo.getCode() != 422 || hwqVarT == null) {
                        function114.invoke(new byq(internalErrorInfo));
                    } else {
                        xt4Var.x(hwqVarT);
                    }
                } else {
                    if (!(qq4Var instanceof pq4)) {
                        n0z.a();
                        return null;
                    }
                    nq4 nq4Var = ((pq4) qq4Var).a;
                    if (nq4Var instanceof kq4) {
                        p0h0 p0h0VarM = xt4Var.m();
                        cwq cwqVar2 = p0h0VarM instanceof cwq ? (cwq) p0h0VarM : null;
                        if (cwqVar2 != null) {
                            xt4Var.x(cwqVar2.J(false));
                            guq guqVarI = cwqVar.I();
                            wrr wrrVar = ((kq4) nq4Var).a;
                            iwq.e(cwqVar2, xt4Var, yxqVar2, guqVarI, wrrVar, xl80Var2, cwqVar.d(), false, wrrVar.d, 0, null, 3200);
                        }
                    } else if (nq4Var instanceof lq4) {
                        p0h0 p0h0VarM2 = xt4Var.m();
                        cwq cwqVar3 = p0h0VarM2 instanceof cwq ? (cwq) p0h0VarM2 : null;
                        if (cwqVar3 != null) {
                            xt4Var.x(iwq.a(yxqVar2, cwqVar3, cwqVar.I().I2(), ((lq4) nq4Var).a, 1, iwq.b(xt4Var, false)));
                        }
                    } else {
                        if (!(nq4Var instanceof mq4)) {
                            n0z.a();
                            return null;
                        }
                        p0h0 p0h0VarM3 = xt4Var.m();
                        cwq cwqVar4 = p0h0VarM3 instanceof cwq ? (cwq) p0h0VarM3 : null;
                        if (cwqVar4 != null) {
                            xt4Var.x(iwq.a(yxqVar2, cwqVar4, cwqVar.I().I2(), ((mq4) nq4Var).a, 2, iwq.b(xt4Var, false)));
                        }
                    }
                }
                return tid0Var3;
        }
    }

    public /* synthetic */ ax0(Object obj, Object obj2, Object obj3, Function1 function1, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.f = function1;
        this.e = obj4;
    }

    public /* synthetic */ ax0(Object obj, Object obj2, Function1 function1, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.f = function1;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ ax0(Object obj, Function1 function1, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.f = function1;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ ax0(Function1 function1, Object obj, typ typVar, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.f = function1;
        this.b = obj;
        this.c = typVar;
        this.d = obj2;
        this.e = obj3;
    }
}
