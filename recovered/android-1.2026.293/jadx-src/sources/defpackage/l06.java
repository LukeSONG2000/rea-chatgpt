package defpackage;

import android.app.PendingIntent;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l06 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l06(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                z06 z06Var = (z06) obj4;
                oj5 oj5Var = (oj5) obj3;
                w53 w53Var = (w53) obj2;
                n16 n16Var = (n16) obj;
                if (((Boolean) ((oc) obj5).invoke(n16Var)).booleanValue()) {
                    z06Var.a.g(en1.d, "Start update", tgy.a);
                    boolean zE = z06Var.e();
                    pk71 pk71VarC = z06Var.c();
                    t90 t90VarI = oj5Var.getActivityResultRegistry().i(UUID.randomUUID().toString(), new ActivityResultContracts$StartIntentSenderForResult(), new n06(z06Var, objArr == true ? 1 : 0));
                    oj5Var.getLifecycle().a(new y06(t90VarI, (byte) 0));
                    h491.a().a();
                    pk71VarC.getClass();
                    PendingIntent pendingIntent = n16Var.d;
                    if ((pendingIntent != null ? pendingIntent : null) != null && !n16Var.e) {
                        n16Var.e = true;
                        if (pendingIntent == null) {
                            pendingIntent = null;
                        }
                        t90VarI.b(new jk60(pendingIntent.getIntentSender(), null, 0, 0), null);
                        w53Var.invoke();
                    } else if (zE) {
                        z06Var.g();
                    }
                }
                break;
            case 1:
                w2z0 w2z0Var = (w2z0) obj4;
                r0n r0nVar = (r0n) obj3;
                Function0 function0 = (Function0) obj2;
                w5y0 w5y0Var = (w5y0) obj;
                for (List list : a0n.I0(((n2c) obj5).a, 1)) {
                    ArrayList arrayList = w5y0Var.a;
                    s2r0 s2r0Var = new s2r0();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        s2r0Var.a.add(new fin(-1998999249, new e6c((m2c) it.next(), w2z0Var, r0nVar, function0, (byte) 0), true));
                    }
                    arrayList.add(s2r0Var);
                }
                break;
            case 2:
                Function1 function1 = (Function1) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) obj2;
                dj6 dj6Var = (dj6) obj;
                Map map = dj6Var.c;
                ce6 ce6Var = (ce6) ((ge6) obj5);
                if (!ce6Var.d && !ce6Var.c && ce6Var.h) {
                    bum bumVar = ce6Var.e;
                    String str = ce6Var.f;
                    if (str != null) {
                        function1.invoke(new ud6(ce6Var.a, map, dj6Var.e, str, null, 16));
                    } else if (bumVar != null) {
                        function1.invoke(new vd6(ce6Var.a, bumVar, map, function12));
                    } else {
                        String str2 = ce6Var.a;
                        if (function12 != null) {
                            function1.invoke(new ud6(str2, map, dj6Var.e, null, function12, 8));
                        } else {
                            function13.invoke(new xnq(str2, ce6Var.b.a(map), dj6Var.d, dj6Var.a, dj6Var.b, dj6Var.e));
                        }
                    }
                }
                break;
            case 3:
                imt imtVar = (imt) obj5;
                co21 co21Var = (co21) obj2;
                v0z v0zVar = (v0z) obj;
                imtVar.b(v0zVar, (jxy) obj4, 2);
                ((bot) obj3).a.B().getClass();
                if (System.currentTimeMillis() - co21Var.a < 14400000) {
                    imtVar.b(v0zVar, bot.e(co21Var), 2);
                }
                break;
            case 4:
                ab70.e((ws10) obj2, new pc70((vfc0) obj5, (smp) obj4, (qd70) obj, (Integer) obj3));
                break;
            case 5:
                qvo0 qvo0Var = (qvo0) obj5;
                Function2 function2 = (Function2) obj4;
                Function2 function22 = (Function2) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                String str3 = (String) obj;
                int i = qvo0Var.b;
                String str4 = qvo0Var.a;
                int iG = gvx0.G(i);
                if (iG == 0) {
                    function2.invoke(str4, str3);
                } else if (iG != 1) {
                    il.f();
                } else {
                    function22.invoke(str4, str3);
                }
                a5e0Var.setValue(null);
                break;
            case 6:
                gh01 gh01Var = (gh01) obj3;
                co30 co30Var = (co30) obj;
                break;
            case 7:
                cgt cgtVar = (cgt) obj5;
                break;
            case 8:
                zdx0 zdx0Var = (zdx0) obj5;
                evo0 evo0Var = (evo0) obj4;
                Function1 function14 = (Function1) obj3;
                n19 n19Var = (n19) obj2;
                set0 set0Var = (set0) obj;
                boolean z = zdx0Var.g;
                cmn0 cmn0Var = new cmn0(function14, (byte) 9);
                byte b3 = 6;
                if (z) {
                    set0.a(set0Var, "study_hours_load_error", new fin(1330727768, new hmi(cmn0Var, b3), true), 2);
                }
                boolean z2 = evo0Var.e;
                mkc mkcVar = new mkc(n19Var, (byte) 11);
                if (z2) {
                    set0.a(set0Var, "quiet_hours_load_error", new fin(1330727768, new hmi(mkcVar, b3), true), 2);
                }
                set0.b(set0Var, "quiet_hours_section", false, false, null, zrx.d, new ayb0((Object) evo0Var, (Object) n19Var, (byte) 19), 30);
                set0.b(set0Var, "study_hours_section", false, false, null, zrx.f, new kpv0(zdx0Var, function14, b2), 30);
                break;
            case 9:
                bju bjuVar = (bju) obj5;
                ru01 ru01Var = (ru01) obj4;
                yr01 yr01Var = (yr01) obj3;
                ev01 ev01Var = (ev01) obj2;
                String str5 = (String) obj;
                List list2 = ru01Var.a;
                InputDateComponent inputDateComponent = (InputDateComponent) ((drt) yr01Var);
                InputDateComponent inputDateComponent2 = new InputDateComponent(inputDateComponent.a, str5, inputDateComponent.c, inputDateComponent.d, inputDateComponent.e, inputDateComponent.f, System.currentTimeMillis());
                inputDateComponent2.dateController = inputDateComponent.dateController;
                bjuVar.e(ru01.r(ru01Var, m871.w(list2, yr01Var, inputDateComponent2), ev01.c(ev01Var, str5 == null || str5.length() == 0, ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                break;
            default:
                fy1 fy1Var = (fy1) obj5;
                ChatgptSurface chatgptSurface = (ChatgptSurface) obj4;
                Function1 function15 = (Function1) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                sh60 sh60Var = (sh60) obj;
                if (sh60Var instanceof rh60) {
                    ChatgptModelPickerSurface chatgptModelPickerSurface = lm51.a;
                    ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED;
                    rh60 rh60Var = (rh60) sh60Var;
                    String str6 = rh60Var.g;
                    String str7 = rh60Var.h;
                    t911 t911Var = rh60Var.d;
                    fy1Var.b(new jlg(chatgptModelPickerSurface, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, str6, str7, t911Var != null ? t911Var.a : null, (String) null, (Boolean) null, 112), chatgptSurface, 2558));
                    a5e0Var2.setValue(rh60Var);
                } else {
                    function15.invoke(new ih60(sh60Var.getId(), lm51.a, sh60Var.a(), 4));
                }
                break;
        }
        return a011Var;
    }
}
