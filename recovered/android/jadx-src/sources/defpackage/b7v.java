package defpackage;

import android.content.Context;
import android.location.LocationManager;
import android.net.Uri;
import android.view.ActionMode;
import com.google.protobuf.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b7v implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b7v(m9v m9vVar, Function1 function1, szr szrVar, x8v x8vVar, q5s q5sVar) {
        this.a = (byte) 1;
        this.b = m9vVar;
        this.c = function1;
        this.d = szrVar;
        this.e = x8vVar;
        this.f = q5sVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v14 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 2;
        boolean zB = false;
        mbh0 mbh0Var = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.f;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                m9v m9vVar = (m9v) obj3;
                v88 v88Var = (v88) obj2;
                szr szrVar = (szr) obj;
                if (!((x8v) obj5).q0()) {
                    i7v.g(m9vVar, v88Var, szrVar, function1);
                } else {
                    function1.invoke(q7v.a);
                }
                break;
            case 1:
                m9v m9vVar2 = (m9v) obj3;
                Function1 function12 = (Function1) obj4;
                szr szrVar2 = (szr) obj;
                x8v x8vVar = (x8v) obj5;
                q5s q5sVar = (q5s) obj2;
                boolean z = m9vVar2 instanceof g9v;
                if (z) {
                    function12.invoke(l7v.a);
                    g9vVar = z ? (g9v) m9vVar2 : 0;
                    if ((g9vVar != 0 ? g9vVar.b : 0) == 1) {
                        szrVar2.d.clear();
                        szrVar2.e.clear();
                        szrVar2.f.clear();
                    }
                } else if ((m9vVar2 instanceof h9v) || m9vVar2.equals(k9v.a)) {
                    i7v.g(m9vVar2, x8vVar.N0(), szrVar2, function12);
                } else {
                    if (m9vVar2.equals(j9v.a) && q5sVar != null) {
                        q5sVar.a(x8vVar.k0(), f4v.e, x8vVar.T().size());
                    }
                    function12.invoke(z7v.a);
                }
                break;
            case 2:
                wni wniVar = (wni) obj3;
                j2z j2zVar = (j2z) obj2;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj;
                if (((Function3) obj5) != null) {
                    wnm.Q(wniVar, null, 0, new a34(function14, g9vVar, (byte) 9), 3);
                } else if (!j2zVar.b()) {
                    function13.invoke(wbv.a);
                }
                break;
            case 3:
                xpw xpwVar = (xpw) obj5;
                mbt.N(mbt.L(((mqw) obj4).a, xpwVar.d, xpwVar.b, xpwVar.f), (emw) obj3, (wni) obj2, (blw) obj);
                break;
            case 4:
                emw emwVar = (emw) obj4;
                mbt.N((glw) obj5, emwVar, (wni) obj3, (blw) obj2);
                ((eh4) obj).invoke();
                ay0 ay0Var = emwVar.b;
                wx90 wx90Var = ay0Var.h;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                ay0Var.h = null;
                ay0Var.g = nin.a;
                ActionMode actionMode = ay0Var.f;
                if (actionMode != null) {
                    actionMode.finish();
                }
                ay0Var.f = null;
                ay0Var.k = null;
                break;
            case 5:
                zrt.j((utx) obj4, (Map) obj3, (puy) obj2, (puy) obj, (String) obj5);
                break;
            case 6:
                kky kkyVar = (kky) obj5;
                hpt.o((puy) obj4, (puy) obj3, (puy) obj2, (puy) obj, kkyVar.a.a.b, kkyVar.d);
                break;
            case 7:
                LocationManager locationManager = (LocationManager) obj5;
                Context context = (Context) obj4;
                puy puyVar = (puy) obj3;
                i730 i730Var = (i730) obj2;
                hwv hwvVar = (hwv) obj;
                boolean z2 = locationManager != null && bwv.a(locationManager);
                boolean zA0 = kbt.a0(context);
                boolean zY = kbt.Y(context);
                e730 e730Var = (e730) puyVar.getValue();
                int i2 = e730Var == null ? -1 : f730.a[e730Var.ordinal()];
                if (i2 != -1) {
                    if (i2 == 1) {
                        zB = z2;
                    } else if (i2 != 2) {
                        n0z.a();
                    } else {
                        zB = i730Var.b(zA0, zY);
                    }
                }
                if (zB) {
                    puyVar.setValue(null);
                }
                if (i730Var.c != null && i730Var.b(zA0, zY)) {
                    i730Var.c = null;
                    Function1 function15 = i730Var.d;
                    i730Var.d = null;
                    if (i730Var.b && function15 == null) {
                        hwvVar.z(new fwv(true));
                    }
                    if (function15 != null) {
                        function15.invoke(Boolean.TRUE);
                    }
                }
                if (z2) {
                    i730Var.c(true, zA0, zY);
                }
                break;
            case 8:
                wni wniVar2 = (wni) obj5;
                puy puyVar2 = (puy) obj3;
                fe80 fe80Var = (fe80) obj2;
                Function0 function0 = (Function0) obj;
                if (!(((upa) ((puy) obj4).getValue()) instanceof spa)) {
                    puyVar2.setValue(Boolean.TRUE);
                    wnm.Q(wniVar2, null, 0, new xz(fe80Var, g9vVar, (byte) 21), 3).C(new zcy(function0, (byte) 26));
                }
                break;
            case 9:
                qk30 qk30Var = (qk30) obj2;
                ((Function1) obj4).invoke(new jo30(wm90.o(((cfg) obj5).b, null, null, 6)));
                ((io0) obj3).k(no0.g, tat.C(qk30Var.b, qk30Var.a, qk30Var.c));
                ((Function0) obj).invoke();
                break;
            case 10:
                cfg cfgVar = (cfg) obj4;
                sgg sggVar = (sgg) obj2;
                ((io0) obj5).k(ho0.d, tat.C(cfgVar, (mjx) obj3, sggVar));
                ((Function2) obj).invoke(cfgVar, sggVar);
                break;
            case 11:
                ((Function1) obj4).invoke(new ah50((mf50) obj5, ((bg50) obj3).a, (String) ((puy) obj2).getValue(), ((lg50) obj).m));
                break;
            case 12:
                String str = (String) obj5;
                List list = (List) obj3;
                Function1 function16 = (Function1) obj4;
                sq5 sq5Var = (sq5) obj2;
                puy puyVar3 = (puy) obj;
                if (!wca0.j0(str) && !list.isEmpty()) {
                    puyVar3.setValue(str);
                    function16.invoke(new qv60(sq5Var));
                }
                break;
            case 13:
                String str2 = (String) obj5;
                List list2 = (List) obj3;
                Function1 function17 = (Function1) obj4;
                puy puyVar4 = (puy) obj2;
                puy puyVar5 = (puy) obj;
                if (!wca0.j0(str2) && !list2.isEmpty()) {
                    puyVar4.setValue(str2);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String strA = ((uv) it.next()).a();
                        String strE = strA != null ? xca0.e(strA) : null;
                        if (strE != null) {
                            arrayList.add(strE);
                        }
                    }
                    puyVar5.setValue(arrayList);
                    function17.invoke(new pv60(str2));
                }
                break;
            case 14:
                List list3 = (List) obj5;
                Function1 function18 = (Function1) obj4;
                String str3 = (String) obj3;
                String str4 = (String) obj2;
                puy puyVar6 = (puy) obj;
                if (!list3.isEmpty()) {
                    function18.invoke(bw60.a);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        String strA2 = ((uv) it2.next()).a();
                        String strE2 = strA2 != null ? xca0.e(strA2) : null;
                        if (strE2 != null) {
                            arrayList2.add(strE2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        puyVar6.setValue(new mf50(new yf50(arrayList2, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2046), og50.FirstParty, str3, str4));
                    }
                }
                break;
            case 15:
                jbn jbnVar = (jbn) obj5;
                io0 io0Var = (io0) obj3;
                String str5 = (String) obj2;
                puy puyVar7 = (puy) obj;
                ((Function1) obj4).invoke("email_connector_upsell");
                if (jbnVar != null) {
                    io0Var.i(new ChatgptWritingBlockEmailConnectorUpsellEvent(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_OPEN_CLICKED, jbnVar.a, jbnVar.b, str5, null, null, 48, null));
                }
                puyVar7.setValue(Boolean.TRUE);
                break;
            case 16:
                break;
            case 17:
                Uri uri = (Uri) obj5;
                puy puyVar8 = (puy) obj3;
                puy puyVar9 = (puy) obj2;
                puy puyVar10 = (puy) obj;
                if (!((Boolean) ((puy) obj4).getValue()).booleanValue() && b79.u((Uri) puyVar8.getValue(), uri)) {
                    puyVar9.setValue(Boolean.FALSE);
                    puyVar10.setValue(null);
                    puyVar8.setValue(null);
                }
                break;
            case 18:
                zrf0 zrf0Var = (zrf0) obj2;
                k420 k420Var = (k420) obj;
                Map map = ((a7g0) obj4).d;
                t6g0 t6g0Var = ((z6g0) obj3).b;
                ((io0) obj5).k(jmf0.d, ukw.f0(map, new gw00("action", t6g0Var.name())));
                switch (q6g0.b[t6g0Var.ordinal()]) {
                    case 1:
                        ((usf0) zrf0Var).z(vlf0.a);
                        break;
                    case 2:
                        ((usf0) zrf0Var).z(ylf0.a);
                        break;
                    case 3:
                        nmf0 nmf0Var = new nmf0(h4t.a.a(), new rzb0(uky.c()));
                        s420 s420VarB = k420Var.b();
                        if (s420VarB.equals(q420.a)) {
                            i = 1;
                        } else if (uut.B(s420VarB)) {
                            i = 3;
                        }
                        ((usf0) zrf0Var).z(new ulf0(faf0.d, null, new uwf0(nmf0Var, new ewf0(i, null, null), 28), null, cnf0.c, null, null, false, 976));
                        break;
                    case 4:
                    case 5:
                        ((usf0) zrf0Var).z(c7g0.a);
                        break;
                    case 6:
                        break;
                    default:
                        n0z.a();
                        break;
                }
                break;
            case 19:
                scg0 scg0Var = (scg0) obj5;
                Function1 function19 = (Function1) obj4;
                Function1 function110 = (Function1) obj3;
                wni wniVar3 = (wni) obj2;
                Function1 function111 = (Function1) obj;
                if (scg0Var.m.size() != 1) {
                    function110.invoke(new zqe(545521543, new djf0((Object) scg0Var, function19, (Object) wniVar3, (typ) function111, (byte) 4), true));
                } else {
                    function19.invoke(scg0Var.m.get(0));
                }
                break;
            case 20:
                ((puy) obj5).setValue(null);
                ((puy) obj4).setValue(Boolean.FALSE);
                p.f((puy) obj3, true);
                ((a010) obj2).m(0.0f);
                jo50.k((b010) obj, 1);
                break;
            case 21:
                io0 io0Var2 = (io0) obj5;
                ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) obj4;
                dat datVar = (dat) obj3;
                Function0 function02 = (Function0) obj2;
                puy puyVar11 = (puy) obj;
                ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_DISMISSED;
                String str6 = datVar.g;
                String str7 = datVar.h;
                xqd0 xqd0Var = datVar.d;
                String str8 = xqd0Var != null ? xqd0Var.a : null;
                Boolean bool = (Boolean) puyVar11.getValue();
                bool.getClass();
                DefaultConstructorMarker defaultConstructorMarker = null;
                ot6 ot6Var = null;
                io0Var2.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, null, false ? 1 : 0, new ChatgptModelPickerUpsellEvent(chatgptModelPickerUpsellEventType, str6, str7, str8, null, bool, ot6Var, 80, defaultConstructorMarker), ot6Var, 382, defaultConstructorMarker));
                function02.invoke();
                break;
            default:
                u2o u2oVar = (u2o) obj5;
                ash ashVar = (ash) obj4;
                String str9 = (String) obj3;
                o3h0 o3h0Var = (o3h0) obj2;
                d9h0 d9h0Var = (d9h0) obj;
                u2o u2oVar2 = u2oVar.b() ? u2oVar : null;
                if (u2oVar2 != null) {
                    v3y.f.getClass();
                    mbh0Var = (mbh0) u2o.A(u2oVar2, v3y.p, false, false, null, 14);
                }
                ashVar.d.invoke(new trh(str9, o3h0Var.h, null, orh.a, mbh0Var, null, d9h0Var, 36));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ b7v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = obj3;
        this.f = obj4;
        this.d = obj5;
    }

    public /* synthetic */ b7v(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, byte b) {
        this.a = b;
        this.c = function1;
        this.e = obj;
        this.b = obj2;
        this.f = obj3;
        this.d = obj4;
    }

    public /* synthetic */ b7v(String str, List list, Function1 function1, Object obj, puy puyVar, byte b) {
        this.a = b;
        this.e = str;
        this.b = list;
        this.c = function1;
        this.f = obj;
        this.d = puyVar;
    }

    public /* synthetic */ b7v(Function3 function3, wni wniVar, j2z j2zVar, Function1 function1, Function1 function12) {
        this.a = (byte) 2;
        this.e = function3;
        this.b = wniVar;
        this.f = j2zVar;
        this.c = function1;
        this.d = function12;
    }
}
