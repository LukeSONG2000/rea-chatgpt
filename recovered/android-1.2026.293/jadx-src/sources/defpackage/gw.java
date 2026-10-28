package defpackage;

import android.app.DatePickerDialog;
import android.content.Context;
import coil3.compose.AsyncImagePainter$State$Success;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gw(x6m0 x6m0Var, aq70 aq70Var, Function1 function1, Function0 function0) {
        this.a = (byte) 13;
        this.b = x6m0Var;
        this.c = aq70Var;
        this.e = function1;
        this.d = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        w8x u8xVar;
        w8x u8xVar2;
        boolean z;
        omq0 omq0VarD;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj5;
                pp60 pp60Var = (pp60) obj4;
                Set set = (Set) obj3;
                Function1 function1 = (Function1) obj2;
                set0 set0Var = (set0) obj;
                b00 b00Var = ((mw) a5e0Var.getValue()).a;
                if (b00Var != null) {
                    set0.a(set0Var, "account_profile_header", new fin(825190286, new zv(pp60Var, b00Var, z ? (byte) 1 : (byte) 0), true), 2);
                }
                for (jw jwVar : (List) ((mw) a5e0Var.getValue()).p.getValue()) {
                    List list = jwVar.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list) {
                        qv qvVar = (qv) obj6;
                        if ((qvVar instanceof vat0) || (qvVar instanceof yat0) || set.contains(qvVar.getKey())) {
                            arrayList.add(obj6);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        set0.b(set0Var, jwVar.a, false, false, null, null, new zs(arrayList, function1, b3), 62);
                    }
                }
                break;
            case 1:
                iss issVar = (iss) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                ul7 ul7Var = (ul7) obj2;
                nk7 nk7Var = (nk7) obj;
                gss gssVar = issVar.b;
                ess essVar = gssVar instanceof ess ? (ess) gssVar : null;
                if (essVar != null) {
                    rwf0 rwf0Var = essVar.a;
                    nk7Var.d(str.concat("user_id"), ul7Var.a);
                    nk7Var.d(str.concat("auth_session_logging_id"), issVar.a);
                    nk7Var.d(str.concat("client_id"), rwf0Var.a);
                }
                nk7Var.d(str.concat("key_pair_alias"), str2);
                break;
            case 2:
                Context context = (Context) obj4;
                a5e0 a5e0Var2 = (a5e0) obj2;
                r58 r58Var = new r58((a5e0) obj5, a5e0Var2, (byte) 0);
                LocalDate localDate = ((r1a0) obj3).a;
                DatePickerDialog datePickerDialog = new DatePickerDialog(context, r58Var, localDate.getYear(), eq81.f(r10.a()) - 1, localDate.getDayOfMonth());
                datePickerDialog.setOnDismissListener(new s58(a5e0Var2, (byte) 0));
                datePickerDialog.show();
                break;
            case 3:
                ((up60) obj).j = new dif(0 == true ? 1 : 0, null, null, null, null, null, new qjf((String) obj5, null, (CodexRealtimeVoiceSessionStartSource) obj4, (CodexRealtimeVoiceCallEntry) obj3, null, (CodexRealtimeVoicePreparationUnavailableReason) obj2, null, null, 67108786), 1572863);
                break;
            case 4:
                ru01 ru01Var = (ru01) obj5;
                yr01 yr01Var = (yr01) obj4;
                String str3 = (String) obj3;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((upu0) yr01Var).a(str3)), mhn.c((mhn) obj2, str3.length() == 0, ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                break;
            case 5:
                m6x m6xVar = (m6x) obj5;
                String str4 = ((v8x) obj4).a;
                b3x b3xVar = (b3x) obj3;
                b8x b8xVar = (b8x) obj2;
                bju bjuVar = m6xVar.b;
                x8x x8xVar = (x8x) bjuVar.a();
                if (x8xVar != null) {
                    if (obj instanceof n3x) {
                        List<Object> listI = x8xVar.i();
                        ArrayList arrayList2 = new ArrayList(b0n.o0(listI, 10));
                        for (Object obj7 : listI) {
                            n3x n3xVar = (n3x) obj;
                            if (kdd.l(obj7, n3xVar.a)) {
                                obj7 = n3xVar.b;
                            }
                            arrayList2.add(obj7);
                        }
                        if (arrayList2.isEmpty()) {
                            u8xVar2 = new u8x(str4);
                            bjuVar.e(x8x.e(x8xVar, u8xVar2, null, arrayList2, null, 10));
                        } else {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                if (((e3x) it.next()) instanceof b3x) {
                                    u8xVar2 = new v8x(str4);
                                    bjuVar.e(x8x.e(x8xVar, u8xVar2, null, arrayList2, null, 10));
                                    break;
                                }
                            }
                            u8xVar2 = new u8x(str4);
                            bjuVar.e(x8x.e(x8xVar, u8xVar2, null, arrayList2, null, 10));
                        }
                    } else if (obj instanceof m3x) {
                        List<e3x> listI2 = x8xVar.i();
                        ArrayList arrayList3 = new ArrayList(b0n.o0(listI2, 10));
                        for (e3x b3xVar2 : listI2) {
                            if ((b3xVar2 instanceof b3x) && b3xVar2.equals(b3xVar)) {
                                b3x b3xVar3 = (b3x) b3xVar2;
                                b3xVar2 = new b3x(b3xVar3.a, b3xVar3.b, ((m3x) obj).a);
                            }
                            arrayList3.add(b3xVar2);
                        }
                        bjuVar.e(x8x.e(x8xVar, x8xVar.k(), null, arrayList3, null, 10));
                    } else if (obj instanceof k3x) {
                        ArrayList arrayListL1 = a0n.l1(x8xVar.i(), b3xVar);
                        if (arrayListL1.isEmpty()) {
                            u8xVar = new u8x(str4);
                            w8x w8xVar = u8xVar;
                            uz10 uz10Var = ((k3x) obj).a;
                            bjuVar.e(new o8x(arrayListL1, str4, w8xVar, uz10Var instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError, g7x.c(uz10Var, m6xVar.f, b8xVar), 80));
                        } else {
                            Iterator it2 = arrayListL1.iterator();
                            while (it2.hasNext()) {
                                if (((e3x) it2.next()) instanceof b3x) {
                                    u8xVar = new v8x(str4);
                                    w8x w8xVar2 = u8xVar;
                                    uz10 uz10Var2 = ((k3x) obj).a;
                                    bjuVar.e(new o8x(arrayListL1, str4, w8xVar2, uz10Var2 instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError, g7x.c(uz10Var2, m6xVar.f, b8xVar), 80));
                                    break;
                                }
                            }
                            u8xVar = new u8x(str4);
                            w8x w8xVar22 = u8xVar;
                            uz10 uz10Var22 = ((k3x) obj).a;
                            bjuVar.e(new o8x(arrayListL1, str4, w8xVar22, uz10Var22 instanceof GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError, g7x.c(uz10Var22, m6xVar.f, b8xVar), 80));
                        }
                    } else if (obj instanceof l3x) {
                        m6xVar.a(new e8x(((l3x) obj).a));
                    }
                }
                break;
            case 6:
                String str5 = (String) obj5;
                String str6 = (String) obj4;
                String str7 = (String) obj3;
                String str8 = (String) obj2;
                oqo0 oqo0VarK = eg20.k((oqo0) obj);
                List list2 = oqo0VarK.a;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(eg20.f((ui20) it3.next(), str5, str6, str7, str8));
                }
                List<e3b> list3 = oqo0VarK.b;
                ArrayList arrayList5 = new ArrayList(b0n.o0(list3, 10));
                for (e3b e3bVar : list3) {
                    arrayList5.add(new e3b(eg20.f(e3bVar.a, str5, str6, str7, str8), e3bVar.b));
                }
                List list4 = oqo0VarK.c;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj8 : list4) {
                    if (!s4x0.U(str6, (String) obj8, true)) {
                        arrayList6.add(obj8);
                    }
                }
                break;
            case 7:
                List list5 = (List) obj5;
                hum0 hum0Var = (hum0) obj3;
                fin finVar = (fin) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, ValdiTextView.MenuActionTitleKey, null, new fin(-1324288410, new yh0((String) obj4, (byte) 8), true), 2);
                if (list5.isEmpty()) {
                    dp70.t0(dp70Var, "empty", null, qj81.a, 2);
                }
                dp70Var.u0(list5.size(), new wo2(new a350((byte) 1), list5, b2), new nm00(list5, (byte) 4, z), new fin(2039820996, new ia60(list5, hum0Var, b3), true));
                dp70.t0(dp70Var, "footer", null, new fin(1199355613, new uz70(finVar, z ? (byte) 1 : (byte) 0), true), 2);
                break;
            case 8:
                mxt0 mxt0Var = (mxt0) obj5;
                d890 d890Var = (d890) obj4;
                Function0 function0 = (Function0) obj3;
                d06 d06Var = (d06) obj2;
                oa21 oa21Var = (oa21) obj;
                if (mxt0Var != null) {
                    mxt0Var.a(((p1g0) d890Var.a.getValue()).a, oa21Var.a);
                }
                if (function0 != null) {
                    function0.invoke();
                }
                d06Var.c();
                d06Var.b.c();
                break;
            case 9:
                ixt0 ixt0Var = (ixt0) obj4;
                String str9 = (String) obj3;
                Function0 function02 = (Function0) obj2;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                ((a5e0) obj5).setValue(asyncImagePainter$State$Success);
                if (ixt0Var != null) {
                    ixt0Var.h(asyncImagePainter$State$Success.getPainter());
                }
                if (asyncImagePainter$State$Success.a.b.b.equals(str9) && function02 != null) {
                    function02.invoke();
                }
                break;
            case 10:
                tjd0 tjd0Var = (tjd0) obj4;
                d730 d730Var = (d730) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                if (((Boolean) ((a5e0) obj5).getValue()).booleanValue()) {
                    ui70 ui70Var = (ui70) tjd0Var.c.getValue();
                    ojd0 ojd0Var = tjd0Var.b;
                    if (ui70Var != null && !tjd0Var.a.d()) {
                        ((i7l0) d730Var).a(0);
                        ojd0Var.a = null;
                        ojd0Var.b(null);
                        ojd0Var.d++;
                        ojd0Var.c = null;
                        ojd0Var.b(null);
                        ((Function1) a5e0Var3.getValue()).invoke(kkd0.b);
                    }
                }
                break;
            case 11:
                int iIntValue = ((Integer) obj).intValue();
                ((Function1) obj2).invoke(new hwe(iIntValue));
                ((Function1) obj5).invoke(wj81.q((dwe) obj4, (Set) obj3, iIntValue));
                break;
            case 12:
                hz8 hz8Var = ((fow0) obj4).a;
                tmk0 tmk0Var = (tmk0) obj3;
                smk0 smk0Var = (smk0) obj2;
                tr51 tr51Var = (tr51) obj;
                int iG = gvx0.G(((btv) obj5).a.b);
                if (iG == 0) {
                    hz8Var.c().send(rs81.b(tmk0Var, new zd80((Object) tmk0Var, (Object) smk0Var, (byte) 18)));
                } else if (iG == 1) {
                    tmk0Var.e(tr51Var, new zmk0(smk0Var.a, 2));
                } else if (iG != 2) {
                    il.f();
                } else {
                    hz8Var.c().send(rs81.b(tmk0Var, new sqb0((Object) tmk0Var, (Object) smk0Var, (byte) 14)));
                }
                break;
            case 13:
                x6m0 x6m0Var = (x6m0) obj5;
                aq70 aq70Var = (aq70) obj4;
                Function1 function12 = (Function1) obj2;
                Function0 function03 = (Function0) obj3;
                dp70 dp70Var2 = (dp70) obj;
                if (x6m0Var != null) {
                    ArrayList arrayList7 = x6m0Var.b;
                    ArrayList arrayList8 = x6m0Var.a;
                    if (arrayList8.isEmpty()) {
                        z = false;
                        if (!arrayList7.isEmpty()) {
                            dp70.t0(dp70Var2, "installed-content", null, new fin(1890700834, new sr50(z, arrayList7, function12, function03, aq70Var, (byte) 1), true), 2);
                        }
                        break;
                    } else {
                        Iterator it4 = arrayList8.iterator();
                        while (it4.hasNext()) {
                            if (!((c7m0) it4.next()).c.isEmpty()) {
                                z = true;
                                if (!arrayList7.isEmpty()) {
                                }
                            }
                        }
                        z = false;
                        if (!arrayList7.isEmpty()) {
                        }
                    }
                }
                break;
            case 14:
                zlq0 zlq0Var = (zlq0) obj4;
                tlq0 tlq0Var = (tlq0) obj3;
                amq0 amq0Var = (amq0) obj;
                if (zlq0.h(tlq0Var, (a5e0) obj5, (sfs) obj2) && (omq0VarD = tlq0Var.d()) != null && omq0VarD.i() && ((hmq0) tlq0Var.a.e.getValue()).a.contains(amq0Var)) {
                    zlq0Var.d(tlq0Var, amq0Var);
                }
                break;
            default:
                ru01 ru01Var2 = (ru01) obj4;
                yr01 yr01Var2 = (yr01) obj3;
                String str10 = (String) obj;
                ((bju) obj5).e(ru01.r(ru01Var2, m871.w(ru01Var2.a, yr01Var2, ((upu0) yr01Var2).a(str10)), ev01.c((ev01) obj2, str10.length() == 0, ru01Var2.c, yr01Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gw(ixt0 ixt0Var, String str, Function0 function0, a5e0 a5e0Var) {
        this.a = (byte) 9;
        this.c = ixt0Var;
        this.d = str;
        this.e = function0;
        this.b = a5e0Var;
    }

    public /* synthetic */ gw(Object obj, Object obj2, a5e0 a5e0Var, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = a5e0Var;
        this.e = obj3;
    }

    public /* synthetic */ gw(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ gw(Function1 function1, Function1 function12, dwe dweVar, Set set) {
        this.a = (byte) 11;
        this.e = function1;
        this.b = function12;
        this.c = dweVar;
        this.d = set;
    }
}
