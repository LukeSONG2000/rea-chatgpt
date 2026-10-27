package defpackage;

import android.app.DatePickerDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.widget.DatePicker;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureMethod;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import io.sentry.compose.d;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ci implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ci(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04cc  */
    /* JADX WARN: Type inference failed for: r0v109, types: [nk90] */
    /* JADX WARN: Type inference failed for: r12v14, types: [puy] */
    /* JADX WARN: Type inference failed for: r12v19, types: [puy] */
    /* JADX WARN: Type inference failed for: r13v20, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v29, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v5, types: [v91] */
    /* JADX WARN: Type inference failed for: r14v28, types: [puy] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Integer numValueOf;
        Object next;
        lt70 lt70Var;
        Object next2;
        lbt bd9Var;
        byte b = this.a;
        byte b2 = 6;
        byte b3 = 14;
        byte b4 = 3;
        byte b5 = 2;
        Object obj2 = null;
        int i = 0;
        final byte b6 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Function1) obj4).invoke(new xh((zh) obj6, ((Boolean) obj).booleanValue(), (ol3) obj5, (xc3) obj3));
                break;
            case 1:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj5;
                Function1 function1 = (Function1) obj4;
                puy puyVar = (puy) obj3;
                lt70 lt70Var2 = (lt70) obj;
                for (ck ckVar : (List) ((ek) ((puy) obj6).getValue()).t.getValue()) {
                    List list = ckVar.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj7 : list) {
                        pj pjVar = (pj) obj7;
                        if ((pjVar instanceof nq70) || (pjVar instanceof qq70) || linkedHashSet.contains(pjVar.getKey())) {
                            arrayList.add(obj7);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        lt70.b(lt70Var2, ckVar.a, false, null, null, new e0(arrayList, function1, puyVar, b5), 62);
                    }
                }
                break;
            case 2:
                mu70 mu70Var = (mu70) obj6;
                e10 e10Var = (e10) obj5;
                lt70.b((lt70) obj, mu70Var.a, false, new zqe(193634194, new r00(mu70Var, b5), true), new zqe(-1521964397, new s00(e10Var, b6), true), new u00((LinkedHashMap) obj3, e10Var, (Function1) obj4, b6), 14);
                break;
            case 3:
                o6g0 o6g0Var = (o6g0) obj4;
                ol3 ol3Var = (ol3) obj5;
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, null, false, new zqe(399041549, new kt((rc1) obj6, (wtt) obj3, b5), true), 15);
                if (o6g0Var != null) {
                    mt70.b(mt70Var, null, false, new zqe(1037655720, new kt(o6g0Var, ol3Var, b4), true), 15);
                }
                break;
            case 4:
                bm3 bm3Var = (bm3) obj6;
                xc3 xc3Var = (xc3) obj3;
                wl3 wl3Var = (wl3) obj5;
                mm3 mm3Var = (mm3) obj;
                if (((Boolean) ((v91) obj4).invoke(mm3Var)).booleanValue()) {
                    bm3Var.a.f(vj0.c, "Start update", oin.a);
                    boolean zE = bm3Var.e();
                    oij0 oij0VarC = bm3Var.c();
                    hv hvVarD = xc3Var.getActivityResultRegistry().d(UUID.randomUUID().toString(), new ActivityResultContracts$StartIntentSenderForResult(), new ul3(bm3Var, 0 == true ? 1 : 0));
                    xc3Var.getLifecycle().a(new am3(hvVarD, 0 == true ? 1 : 0));
                    y0k0.a().a();
                    oij0VarC.getClass();
                    PendingIntent pendingIntent = mm3Var.d;
                    if ((pendingIntent != null ? pendingIntent : null) != null && !mm3Var.e) {
                        mm3Var.e = true;
                        if (pendingIntent == null) {
                            pendingIntent = null;
                        }
                        hvVarD.b(new sct(pendingIntent.getIntentSender(), null, 0, 0), null);
                        wl3Var.invoke();
                    } else if (zE) {
                        bm3Var.g();
                    }
                }
                break;
            case 5:
                Function1 function12 = (Function1) obj4;
                Function1 function13 = (Function1) obj5;
                Function1 function14 = (Function1) obj3;
                zw3 zw3Var = (zw3) obj;
                LinkedHashMap linkedHashMap = zw3Var.a;
                zs3 zs3Var = (zs3) ((dt3) obj6);
                h6e h6eVar = zs3Var.l;
                nv3 nv3Var = zs3Var.j;
                String str = zs3Var.i;
                if (h6eVar != null) {
                    function12.invoke(new ws3(str, h6eVar, linkedHashMap, function13));
                } else if (function13 != null) {
                    function12.invoke(new os3(str, null));
                    function13.invoke(new pmf0(nv3Var.a(linkedHashMap), ValueOf, yin.a, b2));
                } else {
                    function14.invoke(new k9h(str, nv3Var.a(linkedHashMap), zw3Var.b));
                }
                break;
            case 6:
                Function0 function0 = (Function0) obj4;
                yqz yqzVar = (yqz) obj6;
                pcn pcnVar = (pcn) obj5;
                e2n e2nVar = (e2n) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    function0.invoke();
                }
                if (yqzVar != null) {
                    pcnVar.b(yqzVar, e2nVar.a, zBooleanValue);
                }
                break;
            case 7:
                AtomicReference atomicReference = (AtomicReference) obj4;
                puy puyVar2 = (puy) obj3;
                cn4 cn4Var = (cn4) obj;
                ((puy) obj6).setValue(Boolean.TRUE);
                ((puy) obj5).setValue(null);
                while (true) {
                    if (atomicReference.compareAndSet(cn4Var, null)) {
                        ((Function1) puyVar2.getValue()).invoke(null);
                        break;
                    } else if (atomicReference.get() != cn4Var) {
                        break;
                    }
                }
                break;
            case 8:
                cec0 cec0Var = (cec0) obj4;
                wtt wttVar = (wtt) obj5;
                lt70 lt70Var3 = (lt70) obj;
                lt70.a(lt70Var3, "totp_enrollment", new zqe(-685088816, new vau(obj6, (Object) cec0Var, (Object) wttVar, obj3, (byte) 3), true), 2);
                String str2 = cec0Var.k;
                Integer num = cec0Var.n;
                lt70.b(lt70Var3, "totp_code_entry", false, qvy.f, null, new d0((Object) str2, (Object) new fi(wttVar, b4), (byte) 27), 46);
                if (num != null) {
                    lt70.a(lt70Var3, "totp_code_error", new zqe(-2057864410, new ko4(num, 0 == true ? 1 : 0), true), 2);
                }
                lt70.a(lt70Var3, "totp_verify_button", new zqe(-193912071, new kt(cec0Var, wttVar, (byte) 9), true), 2);
                break;
            case 9:
                jsv jsvVar = (jsv) obj6;
                final puy puyVar3 = (puy) obj5;
                final puy puyVar4 = (puy) obj3;
                DatePickerDialog.OnDateSetListener onDateSetListener = new DatePickerDialog.OnDateSetListener() { // from class: p25
                    @Override // android.app.DatePickerDialog.OnDateSetListener
                    public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                        ((Function1) puyVar3.getValue()).invoke(new jsv(i2, i3 + 1, i4));
                        ((Function0) puyVar4.getValue()).invoke();
                    }
                };
                LocalDate localDate = jsvVar.a;
                DatePickerDialog datePickerDialog = new DatePickerDialog((Context) obj4, onDateSetListener, localDate.getYear(), uqt.r(jsvVar.c()) - 1, localDate.getDayOfMonth());
                datePickerDialog.setOnDismissListener(new o25(puyVar4, b6));
                datePickerDialog.show();
                break;
            case 10:
                m15 m15VarM = (m15) obj4;
                z3t z3tVar = (z3t) obj5;
                z3t z3tVar2 = (z3t) obj3;
                vzb0 vzb0Var = m15VarM.q;
                y45 y45Var = m15VarM.o;
                int iOrdinal = ((j15) obj6).ordinal();
                i15 i15Var = i15.d;
                switch (iOrdinal) {
                    case 0:
                        m15VarM = m15VarM.c(i15.b, z3tVar2, vzb0Var).m();
                        break;
                    case 1:
                        m15VarM = m15VarM.c(i15.c, z3tVar2, vzb0Var).n();
                        break;
                    case 2:
                        m15VarM = m15.b(m15VarM.c(i15Var, z3tVar2, vzb0Var), null, 0, m15.r, null, 0, null, null, null, null, null, false, false, null, null, null, null, 131067).n();
                        break;
                    case 3:
                        m15VarM = m15VarM.c(i15Var, z3tVar2, vzb0Var).n();
                        break;
                    case 4:
                        m15VarM = m15VarM.c(i15.e, z3tVar2, vzb0Var);
                        break;
                    case 5:
                        m15VarM = m15VarM.c(i15.f, z3tVar2, vzb0Var).m();
                        break;
                    case 6:
                        m15VarM = m15VarM.m();
                        break;
                    case 7:
                        i15 i15Var2 = m15VarM.a;
                        i15 i15Var3 = i15.a;
                        if (i15Var2 != i15Var3) {
                            z3t z3tVarJ = m15VarM.l ? m15VarM.j(vzb0Var) : co70.t(new rsv(m15VarM.h, m15VarM.n), vzb0Var);
                            if (z3tVarJ.compareTo(z3tVar2) <= 0) {
                                z3tVarJ = null;
                            }
                            if (z3tVarJ == null) {
                                if (z3tVar != null) {
                                    if (z3tVar.compareTo(z3tVar2) <= 0) {
                                        z3tVar = null;
                                    }
                                    z3tVarJ = z3tVar;
                                } else {
                                    z3tVarJ = null;
                                }
                                if (z3tVarJ == null) {
                                    g0h g0hVar = lrm.b;
                                    z3tVarJ = z3tVar2.d(gee.f0(1, trm.HOURS));
                                }
                            }
                            rsv rsvVarU = co70.u(z3tVarJ, vzb0Var);
                            m15 m15VarC = m15VarM.c(i15Var3, z3tVar2, vzb0Var);
                            jsv jsvVarA = rsvVarU.a();
                            jsv jsvVarA2 = rsvVarU.a();
                            rtv rtvVarC = rsvVarU.c();
                            rtv rtvVarC2 = rsvVarU.c();
                            int i2 = y45Var != null ? l15.a[y45Var.ordinal()] : -1;
                            y45 y45Var2 = y45.d;
                            m15VarM = m15.b(m15VarC, null, 0, null, null, 0, null, null, jsvVarA, jsvVarA2, rtvVarC, true, false, null, rtvVarC2, i2 != 1 ? i2 != 2 ? y45.c : y45.e : y45Var2, y45Var == y45Var2 ? m15VarM.p : null, 65663);
                        }
                        break;
                    default:
                        n0z.a();
                        break;
                }
                break;
            case 11:
                zjw zjwVar = (zjw) obj6;
                ?? r13 = (Function1) obj4;
                ArrayList arrayList2 = (ArrayList) obj5;
                sjw sjwVar = (sjw) obj3;
                String str3 = ((kyk) obj).a;
                if (str3 != null) {
                    Iterator it = sjwVar.a.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i3 = -1;
                        } else if (!b79.u(((fo6) it.next()).a.getId(), str3)) {
                            i3++;
                        }
                    }
                    numValueOf = Integer.valueOf(i3);
                    if (i3 == -1) {
                        numValueOf = null;
                    }
                }
                if (numValueOf == null) {
                    zjwVar.a.setValue(null);
                    zjwVar.b.setValue(null);
                    r13.invoke(0);
                } else {
                    zjwVar.a(numValueOf.intValue(), arrayList2);
                    if (str3 != null) {
                        Iterator it2 = sjwVar.b.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                i = -1;
                            } else if (!b79.u(((fo6) it2.next()).a.getId(), str3)) {
                                i++;
                            }
                        }
                        ValueOf = i != -1 ? Integer.valueOf(i) : 0;
                        if (ValueOf != 0) {
                            r13.invoke(ValueOf);
                        }
                    }
                }
                break;
            case 12:
                p050 p050Var = (p050) obj4;
                String str4 = (String) obj6;
                ri7 ri7Var = (ri7) obj5;
                ui7 ui7Var = (ui7) obj3;
                Map map = ((oj7) obj).a;
                ci7 ci7Var = (ci7) map.get(new a67(str4));
                Collection collection = ci7Var != null ? ci7Var.b : null;
                if (collection == null) {
                    collection = nin.a;
                }
                p050Var.a = fee.t1(25, fee.d1(ri7Var, collection));
                break;
            case 13:
                puy puyVar5 = (puy) obj6;
                Function0 function02 = (Function0) obj5;
                Function1 function15 = (Function1) obj4;
                puy puyVar6 = (puy) obj3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                Uri uri = (Uri) puyVar6.getValue();
                if (!zBooleanValue2 || uri == null) {
                    if (uri != null) {
                        function15.invoke(new j27(uri));
                    }
                    if (((Boolean) puyVar5.getValue()).booleanValue()) {
                        function02.invoke();
                        function15.invoke(new q27(false));
                    }
                } else {
                    function15.invoke(new v27(Collections.singletonList(uri)));
                    function02.invoke();
                    if (((Boolean) puyVar5.getValue()).booleanValue()) {
                        function15.invoke(new q27(false));
                    }
                }
                puyVar6.setValue(null);
                break;
            case 14:
                Uri uri2 = (Uri) obj;
                ((puy) obj3).setValue(uri2);
                ktt.W((ahw) obj6, uri2, (ol3) obj5, R.string.da4, new c27((Function1) obj4, uri2, (byte) 2), 16);
                break;
            case 15:
                mt70.b((mt70) obj, ((fo70) obj6).b, false, new zqe(1116465277, new ei((j48) obj5, (Function1) obj4, (fo70) obj3, (byte) 24), true), 14);
                break;
            case 16:
                tr70 tr70Var = (tr70) obj6;
                j48 j48Var = (j48) obj5;
                Function1 function16 = (Function1) obj4;
                Function0 function03 = (Function0) obj3;
                lt70 lt70Var4 = (lt70) obj;
                Iterator it3 = tr70Var.a().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        next = it3.next();
                        fo70 fo70Var = (fo70) next;
                        if (!b79.u(fo70Var.b, "calpico-who-can-add-me") || !fo70Var.e) {
                        }
                    } else {
                        next = null;
                    }
                }
                fo70 fo70Var2 = (fo70) next;
                if (fo70Var2 != null) {
                    Iterator it4 = tr70Var.a().iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            next2 = it4.next();
                            fo70 fo70Var3 = (fo70) next2;
                            if (!b79.u(fo70Var3.d, fo70Var2) || !fo70Var3.e) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    fo70 fo70Var4 = (fo70) next2;
                    zqe zqeVar = new zqe(-1071136585, new z00(fo70Var2, b2), true);
                    zqe zqeVar2 = new zqe(-64213896, new g48(j48Var, 0 == true ? 1 : 0), true);
                    ci ciVar = new ci((Object) fo70Var2, (Object) j48Var, function16, (Object) fo70Var4, (byte) 15);
                    lt70Var = lt70Var4;
                    lt70.b(lt70Var, null, false, zqeVar, zqeVar2, ciVar, 15);
                } else {
                    lt70Var = lt70Var4;
                }
                Iterator it5 = tr70Var.a().iterator();
                while (true) {
                    if (it5.hasNext()) {
                        Object next3 = it5.next();
                        fo70 fo70Var5 = (fo70) next3;
                        if (b79.u(fo70Var5.b, "calpico-blocked-accounts") && fo70Var5.e) {
                            obj2 = next3;
                        }
                    }
                }
                fo70 fo70Var6 = (fo70) obj2;
                if (fo70Var6 != null) {
                    lt70.b(lt70Var, null, false, null, null, new v00(b6, fo70Var6, function03), 63);
                }
                break;
            case 17:
                zu8 zu8Var = (zu8) obj4;
                gwq gwqVar = (gwq) obj6;
                yxq yxqVar = (yxq) obj5;
                k2a0 k2a0Var = (k2a0) obj3;
                rhg0 rhg0Var = (rhg0) obj;
                hi8 hi8VarV = un7.V(zu8Var.a, 1);
                if (!(rhg0Var instanceof qhg0)) {
                    if (!(rhg0Var instanceof phg0)) {
                        n0z.a();
                    }
                }
                break;
            case 18:
                gwq gwqVar2 = (gwq) obj6;
                vs8 vs8Var = (vs8) obj5;
                duq duqVar = (duq) obj3;
                ozg0 ozg0Var = (ozg0) obj;
                TrackingEventsLogger.logGovernmentIdStateEvent$default(((zu8) obj4).i, new GovernmentIdStateEventData(GovIdCaptureState.TAKING_PHOTO, GovIdCaptureMethod.AUTO, kyq.l(gwqVar2.b.a), null, 8, null), false, 2, null);
                Object obj8 = ozg0Var.b;
                gwq gwqVar3 = obj8 instanceof gwq ? (gwq) obj8 : null;
                if (gwqVar3 != null) {
                    ozg0Var.b = new wvq(gwqVar2.b, ((hwq) obj8).B(), vs8Var, duqVar, gwqVar3.f, gwqVar3.g, kyq.b(ozg0Var, false), gwqVar3.n, gwqVar3.o);
                }
                break;
            case 19:
                k2a0 k2a0Var2 = (k2a0) obj4;
                k2a0Var2.a.c().d(xc90.j(new ax0(obj6, obj5, obj, (Object) k2a0Var2, obj3, (byte) 6)));
                break;
            case 20:
                od9 od9Var = (od9) obj6;
                ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) obj5;
                Function1 function17 = (Function1) obj4;
                yc9 yc9Var = (yc9) obj;
                ((puy) obj3).setValue(yc9Var);
                int iOrdinal2 = yc9Var.ordinal();
                if (iOrdinal2 == 0) {
                    bd9Var = new bd9(chatgptModelPickerSurface);
                } else if (iOrdinal2 != 1) {
                    n0z.a();
                } else {
                    bd9Var = new cd9(chatgptModelPickerSurface);
                }
                od9Var.z(bd9Var);
                function17.invoke(new f9h(yc9Var));
                break;
            case 21:
                umc0 umc0Var = (umc0) obj4;
                wni wniVar = (wni) obj6;
                puy puyVar7 = (puy) obj5;
                yv7 yv7Var = new yv7(wniVar, umc0Var, puyVar7, b3);
                ai aiVar = new ai(wniVar, umc0Var, (puy) obj3, puyVar7, (byte) 28);
                umc0Var.getClass();
                tmc0 tmc0Var = new tmc0(yv7Var, aiVar, 0 == true ? 1 : 0);
                hwb0 hwb0Var = new hwb0((Context) obj);
                hwb0.a(hwb0Var, umc0Var.b.d(), tmc0Var);
                hwb0Var.setScalingType(rd50.a);
                hwb0Var.setEnableHardwareScaler(false);
                umc0Var.a.f(hwb0Var);
                break;
            case 22:
                ump umpVar = (ump) obj5;
                String str5 = (String) obj3;
                ?? r132 = (Function1) obj4;
                List list2 = (List) obj;
                brb brbVar = ((krb) obj6).d;
                if (umpVar == brbVar.a) {
                    brbVar.c(umpVar, str5, list2);
                    r132.invoke(list2);
                }
                break;
            case 23:
                List list3 = (List) obj6;
                g6c g6cVar = g6c.c;
                ((tbu) obj).F0(list3.size(), new w80(list3, (byte) 13), new w80((byte) 14, list3, false), new zqe(802480018, new i6c(list3, obj4, obj5, obj3, (byte) 0), true));
                break;
            case 24:
                String str6 = ((jfc) obj5).a;
                ((nk90) obj6).put(str6, (b) obj);
                ((Function1) obj4).invoke(new f7c((String) obj3, str6));
                break;
            case 25:
                ArrayList arrayList3 = (ArrayList) obj6;
                v8d v8dVar = v8d.c;
                ((tbu) obj).F0(arrayList3.size(), new x8d(arrayList3), new x8d(arrayList3, b6), new zqe(802480018, new i6c((List) arrayList3, obj5, (Function1) obj4, obj3, (byte) 1), true));
                break;
            case 26:
                r3v r3vVar = (r3v) obj4;
                add addVar = new add((Context) obj6, (puy) obj5, (puy) obj3, 0 == true ? 1 : 0);
                r3vVar.getLifecycle().a(addVar);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function1 function18 = (Function1) obj4;
                ?? r14 = (puy) obj5;
                puy puyVar8 = (puy) obj3;
                String string = wca0.U0((String) obj).toString();
                if (b79.u(string, (String) obj6)) {
                    r14.setValue(null);
                    puyVar8.setValue(Boolean.FALSE);
                } else {
                    r14.setValue(string);
                    function18.invoke(new f9c(string));
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                z2e.j((b230) obj, (List) obj6, (c3e) obj5, (a3e) obj3, (Function1) obj4);
                break;
            default:
                final s2e s2eVar = (s2e) obj6;
                ArrayList<gld> arrayList4 = (ArrayList) obj5;
                Function1 function19 = (Function1) obj4;
                Function1 function110 = (Function1) obj3;
                b230 b230Var = (b230) obj;
                asv.C(b230Var, R.string._3b0_res_0x7f1403ca);
                if (s2eVar != null) {
                    final ?? r9 = 0 == true ? 1 : 0;
                    b230.f(b230Var, new zqe(1218519697, new Function2() { // from class: f3e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            String strS;
                            byte b7 = r9;
                            tid0 tid0Var2 = tid0.a;
                            s2e s2eVar2 = s2eVar;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj9;
                                    int iIntValue = ((Integer) obj10).intValue();
                                    if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        Integer num2 = s2eVar2.b;
                                        if (num2 != null) {
                                            f1qVar.k0(-143252473);
                                            int iIntValue2 = num2.intValue();
                                            String str7 = s2eVar2.c;
                                            if (str7 == null) {
                                                f1qVar.k0(1208091623);
                                                f1qVar.s(false);
                                                strS = null;
                                            } else {
                                                f1qVar.k0(1208091624);
                                                strS = u650.s(iIntValue2, new Object[]{str7}, f1qVar);
                                                f1qVar.s(false);
                                            }
                                            if (strS == null) {
                                                strS = jc4.l(f1qVar, 593161758, iIntValue2, f1qVar, false);
                                            } else {
                                                f1qVar.k0(593159557);
                                                f1qVar.s(false);
                                            }
                                            xtb0.b(strS, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(-143252474);
                                            f1qVar.s(false);
                                        }
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj9;
                                    int iIntValue3 = ((Integer) obj10).intValue();
                                    if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(u650.r(s2eVar2.a, f1qVar2), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), new zqe(1931717616, new Function2() { // from class: f3e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            String strS;
                            byte b7 = b6;
                            tid0 tid0Var2 = tid0.a;
                            s2e s2eVar2 = s2eVar;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj9;
                                    int iIntValue = ((Integer) obj10).intValue();
                                    if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        Integer num2 = s2eVar2.b;
                                        if (num2 != null) {
                                            f1qVar.k0(-143252473);
                                            int iIntValue2 = num2.intValue();
                                            String str7 = s2eVar2.c;
                                            if (str7 == null) {
                                                f1qVar.k0(1208091623);
                                                f1qVar.s(false);
                                                strS = null;
                                            } else {
                                                f1qVar.k0(1208091624);
                                                strS = u650.s(iIntValue2, new Object[]{str7}, f1qVar);
                                                f1qVar.s(false);
                                            }
                                            if (strS == null) {
                                                strS = jc4.l(f1qVar, 593161758, iIntValue2, f1qVar, false);
                                            } else {
                                                f1qVar.k0(593159557);
                                                f1qVar.s(false);
                                            }
                                            xtb0.b(strS, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(-143252474);
                                            f1qVar.s(false);
                                        }
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj9;
                                    int iIntValue3 = ((Integer) obj10).intValue();
                                    if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(u650.r(s2eVar2.a, f1qVar2), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 1);
                    t3c t3cVar = s2eVar.d;
                    if (t3cVar != null) {
                        asv.F(b230Var, t3cVar.a, new usb(function19, t3cVar, (byte) 1), false, false, false, false, R.drawable.tiny_laptop, 0, 764);
                    }
                    b230Var.a();
                }
                for (gld gldVar : arrayList4) {
                    b230.f(b230Var, new zqe(465112797, new bta(gldVar, (byte) 8), true), new zqe(1690778590, new nrb(gldVar, function110), true), 1);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ci(Object obj, Object obj2, Object obj3, Object obj4, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = obj4;
    }

    public /* synthetic */ ci(Object obj, Object obj2, Object obj3, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = function1;
    }

    public /* synthetic */ ci(Object obj, Object obj2, Function1 function1, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
        this.e = obj3;
    }

    public /* synthetic */ ci(Object obj, Function1 function1, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
        this.e = obj3;
    }
}
