package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import android.view.ActionMode;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pz3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ pz3(wni wniVar, fe80 fe80Var, zvt zvtVar, puy puyVar, puy puyVar2) {
        this.a = (byte) 22;
        this.c = wniVar;
        this.e = fe80Var;
        this.f = zvtVar;
        this.b = puyVar;
        this.d = puyVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x043a  */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r3v31, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.withpersona.sdk2.inquiry.tracking.model.TrackingMetadata, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object clcVar;
        boolean z;
        int i = 2;
        int i2 = 0;
        switch (this.a) {
            case 0:
                wpw wpwVar = (wpw) this.e;
                kbt.L(kbt.K(((j14) this.f).y, wpwVar.c, wpwVar.a, wpwVar.e), (dmw) this.b, (wni) this.c, (alw) this.d);
                return Boolean.TRUE;
            case 1:
                flw flwVar = (flw) this.e;
                dmw dmwVar = (dmw) this.b;
                wni wniVar = (wni) this.c;
                alw alwVar = (alw) this.d;
                eh4 eh4Var = (eh4) this.f;
                kbt.L(flwVar, dmwVar, wniVar, alwVar);
                eh4Var.invoke();
                ay0 ay0Var = dmwVar.b;
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
                return tid0.a;
            case 2:
                wrr wrrVar = (wrr) this.e;
                uvq uvqVar = (uvq) this.f;
                k2a0 k2a0Var = (k2a0) this.b;
                yxq yxqVar = (yxq) this.c;
                xl80 xl80Var = (xl80) this.d;
                tid0 tid0Var = tid0.a;
                if (wrrVar != null) {
                    kyq.j(uvqVar, k2a0Var, yxqVar, null, wrrVar, xl80Var, uvqVar.i, false, wrrVar.d, -1, uvqVar.k, 1152);
                }
                return tid0Var;
            case 3:
                wtt wttVar = (wtt) this.e;
                Function1 function1 = (Function1) this.f;
                zz4 zz4Var = (zz4) this.b;
                puy puyVar = (puy) this.c;
                puy puyVar2 = (puy) this.d;
                if (!((s25) puyVar.getValue()).e()) {
                    ((Function1) wttVar).invoke(f05.a);
                    puyVar2.setValue(null);
                    function1.invoke(zz4Var);
                }
                return tid0.a;
            case 4:
                io0 io0Var = (io0) this.e;
                hjx hjxVar = (hjx) this.f;
                q9g q9gVar = (q9g) this.b;
                Function1 function12 = (Function1) this.c;
                bhg bhgVar = (bhg) this.d;
                lyt.B(io0Var, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED, hjxVar, q9gVar);
                function12.invoke(bhgVar);
                return tid0.a;
            case 5:
                Integer num = (Integer) this.e;
                zjw zjwVar = (zjw) this.f;
                Function2 function2 = (Function2) this.b;
                Integer num2 = (Integer) this.c;
                c010 c010Var = (c010) this.d;
                if (num != null) {
                    zjwVar.a.setValue(null);
                    zjwVar.b.setValue(null);
                } else if (function2 != null) {
                    zsj0.h(function2, c010Var, num2, false);
                }
                return tid0.a;
            case 6:
                sjw sjwVar = (sjw) this.e;
                t7g t7gVar = (t7g) this.f;
                zjw zjwVar2 = (zjw) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                Function2 function22 = (Function2) this.d;
                Iterator it = sjwVar.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                    } else if (!b79.u(((fo6) it.next()).a.getId(), t7gVar.getId())) {
                        i2++;
                    }
                }
                ValueOf = i2 != -1 ? Integer.valueOf(i2) : 0;
                if (ValueOf != 0) {
                    int iIntValue = ValueOf.intValue();
                    zjwVar2.a(iIntValue, arrayList);
                    function22.invoke(Integer.valueOf(iIntValue), t2a.List);
                }
                return tid0.a;
            case 7:
                wf7 wf7Var = (wf7) this.e;
                Function1 function13 = (Function1) this.f;
                eqk eqkVar = (eqk) this.b;
                ol3 ol3Var = (ol3) this.c;
                Function1 function14 = (Function1) this.d;
                if (!wf7Var.k) {
                    function13.invoke(eqkVar);
                    if (!ol3Var.b.b()) {
                        function14.invoke(if7.a);
                    }
                }
                return tid0.a;
            case 8:
                ((gif) this.e).b(wnm.Q((wni) this.c, null, 0, new h80((byte) 17, null, (j51) this.f, (ztv) this.b, (a010) this.d), 3));
                return tid0.a;
            case 9:
                Function3 function3 = (Function3) this.e;
                g4c g4cVar = (g4c) this.f;
                Function0 function0 = (Function0) this.b;
                function3.invoke(g4cVar.a.a, (String) ((puy) this.c).getValue(), (w3c) ((puy) this.d).getValue());
                function0.invoke();
                return tid0.a;
            case 10:
                flc flcVar = (flc) this.e;
                Function1 function15 = (Function1) this.f;
                aa20 aa20Var = (aa20) this.b;
                qjc qjcVar = (qjc) this.c;
                ((b010) this.d).m(flcVar.p);
                int iOrdinal = aa20Var.ordinal();
                if (iOrdinal == 0) {
                    clcVar = new clc(qjcVar.a);
                } else if (iOrdinal == 1) {
                    clcVar = new dlc(qjcVar.a);
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    clcVar = new wkc(qjcVar.a);
                }
                function15.invoke(clcVar);
                return tid0.a;
            case 11:
                jcu jcuVar = (jcu) this.e;
                puy puyVar3 = (puy) this.f;
                puy puyVar4 = (puy) this.b;
                puy puyVar5 = (puy) this.c;
                puy puyVar6 = (puy) this.d;
                ybu ybuVar = (ybu) fee.R0(jcuVar.h().k);
                if (ybuVar != null) {
                    int i3 = ybuVar.a;
                    List list = a9d.a;
                    z = i3 >= ((Number) puyVar3.getValue()).intValue() - 1;
                }
                List list2 = a9d.a;
                return new h4c(((Number) puyVar6.getValue()).intValue(), z, ((Boolean) puyVar4.getValue()).booleanValue(), ((Boolean) puyVar5.getValue()).booleanValue());
            case 12:
                h330 h330Var = (h330) this.e;
                wni wniVar2 = (wni) this.c;
                b0b b0bVar = (b0b) this.f;
                String str = (String) this.b;
                String str2 = (String) this.d;
                h330Var.a();
                wnm.Q(wniVar2, null, 0, new orb(b0bVar, str, str2, null, (byte) 1), 3);
                return tid0.a;
            case 13:
                Function1 function16 = (Function1) this.e;
                String str3 = (String) this.f;
                Function0 function02 = (Function0) this.b;
                Function0 function03 = (Function0) this.c;
                ((puy) this.d).setValue(null);
                function16.invoke(m8h.a);
                if (str3.equals("camera")) {
                    function02.invoke();
                } else if (str3.equals("photo_library")) {
                    function03.invoke();
                }
                return tid0.a;
            case 14:
                qhf qhfVar = (qhf) this.e;
                sgf sgfVar = (sgf) this.f;
                rgf rgfVar = (rgf) this.b;
                jgf jgfVar = (jgf) this.c;
                Object obj = this.d;
                Object obj2 = jgfVar.a;
                qhfVar.a.g(new ohf(sgfVar, rgfVar, (Parcelable) obj2), qhfVar.d);
                qhfVar.b.f(obj, (Parcelable) obj2, sgfVar, rgfVar);
                return tid0.a;
            case 15:
                wsk wskVar = (wsk) this.e;
                qms qmsVar = (qms) this.f;
                gr50 gr50Var = (gr50) this.b;
                rnf rnfVar = (rnf) this.c;
                puy puyVar7 = (puy) this.d;
                if (wskVar.c && !((Boolean) puyVar7.getValue()).booleanValue()) {
                    puyVar7.setValue(Boolean.TRUE);
                    qmsVar.a(gr50Var, new vsk(wskVar.a, wskVar.j, ssk.d));
                }
                rnfVar.z(jnf.a);
                return tid0.a;
            case 16:
                io0 io0Var2 = (io0) this.e;
                Map map = (Map) this.f;
                ?? r3 = (Function3) this.b;
                px6 px6Var = (px6) this.c;
                String str4 = (String) this.d;
                io0Var2.k(vn0.g, map);
                r3.invoke(px6Var, xqd0.e, str4 != null ? new oqd0(str4) : null);
                return tid0.a;
            case 17:
                puy puyVar8 = (puy) this.e;
                Function1 function17 = (Function1) this.f;
                puy puyVar9 = (puy) this.b;
                puy puyVar10 = (puy) this.c;
                puy puyVar11 = (puy) this.d;
                tid0 tid0Var2 = tid0.a;
                if (((Uri) puyVar9.getValue()) == null) {
                    if (b79.u(((hjh) puyVar8.getValue()).i.m, k9v.a) && ((Boolean) puyVar10.getValue()).booleanValue()) {
                        puyVar11.setValue(Boolean.TRUE);
                    } else {
                        function17.invoke(l5v.a);
                    }
                }
                return tid0Var2;
            case 18:
                tee teeVar = (tee) this.e;
                viv vivVar = (viv) this.f;
                pbv pbvVar = (pbv) this.b;
                String str5 = (String) this.c;
                String str6 = (String) this.d;
                tj10 tj10Var = (tj10) teeVar.c;
                if (vivVar instanceof riv) {
                    return teeVar.s(((riv) vivVar).a, pbvVar, str5, str6, tj10Var);
                }
                if (vivVar instanceof siv) {
                    siv sivVar = (siv) vivVar;
                    return teeVar.v(sivVar.b, str5, tj10Var, sivVar.c);
                }
                if (vivVar instanceof tiv) {
                    return teeVar.v(((tiv) vivVar).b, str5, tj10Var, false);
                }
                n0z.a();
                return null;
            case 19:
                tee teeVar2 = (tee) this.e;
                return teeVar2.s((yyf) this.f, (pbv) this.b, (String) this.c, (String) this.d, (tj10) teeVar2.c);
            case 20:
                njl njlVar = (njl) this.e;
                wtt wttVar2 = (wtt) this.f;
                puy puyVar12 = (puy) this.b;
                puy puyVar13 = (puy) this.c;
                puy puyVar14 = (puy) this.d;
                Boolean bool = Boolean.FALSE;
                puyVar12.setValue(bool);
                puyVar13.setValue(bool);
                ((Function1) puyVar14.getValue()).invoke(bool);
                njlVar.a(true);
                ((Function1) wttVar2).invoke(new jnl(false));
                return tid0.a;
            case 21:
                rsa0 rsa0Var = (rsa0) this.e;
                xc3 xc3Var = (xc3) this.f;
                hf40 hf40Var = (hf40) this.b;
                puy puyVar15 = (puy) this.c;
                puy puyVar16 = (puy) this.d;
                tid0 tid0Var3 = tid0.a;
                if (!((Boolean) puyVar15.getValue()).booleanValue() && !((Boolean) puyVar16.getValue()).booleanValue()) {
                    puyVar15.setValue(Boolean.TRUE);
                    rsa0Var.z(new ksa0(xc3Var, hf40Var.a));
                }
                return tid0Var3;
            case 22:
                wnm.Q((wni) this.c, null, 0, new kii(this.e, this.f, this.b, this.d, (cng) null, (byte) 12), 3);
                return tid0.a;
            case 23:
                io0 io0Var3 = (io0) this.e;
                q9g q9gVar2 = (q9g) this.f;
                hjx hjxVar2 = (hjx) this.b;
                String str7 = (String) this.c;
                Function1 function18 = (Function1) this.d;
                q48.g0(io0Var3, q9gVar2, hjxVar2, gkg.b, fkg.Text, null, str7, null, 80);
                function18.invoke(new nev(str7, (qkv) null, qjv.h, (sjv) null, (Integer) null, (hjg) null, 58));
                return tid0.a;
            case 24:
                wrr wrrVar2 = (wrr) this.e;
                uvq uvqVar2 = (uvq) this.f;
                xt4 xt4Var = (xt4) this.b;
                yxq yxqVar2 = (yxq) this.c;
                xl80 xl80Var2 = (xl80) this.d;
                tid0 tid0Var4 = tid0.a;
                if (wrrVar2 != null) {
                    iwq.e(uvqVar2, xt4Var, yxqVar2, null, wrrVar2, xl80Var2, uvqVar2.i, false, wrrVar2.d, -1, uvqVar2.k, 1152);
                }
                return tid0Var4;
            case 25:
                fyq fyqVar = (fyq) this.e;
                k2a0 k2a0Var2 = (k2a0) this.f;
                hwq hwqVar = (hwq) this.b;
                yxq yxqVar3 = (yxq) this.c;
                vs8 vs8Var = (vs8) this.d;
                TrackingEventsLogger.logGovernmentIdButtonClickEvent$default(fyqVar.l, new GovernmentIdButtonEventData(GovIdCaptureButtonType.RETAKE_PHOTO, ValueOf, i, ValueOf), false, 2, null);
                k2a0Var2.a.c().d(tb90.i(fyqVar, new uxq((Object) hwqVar, (Object) yxqVar3, (Object) vs8Var, (Object) k2a0Var2, (Object) fyqVar, (byte) 0)));
                return tid0.a;
            case 26:
                kcy kcyVar = (kcy) this.e;
                ArrayList arrayList2 = (ArrayList) this.f;
                Set set = (Set) this.b;
                io0 io0Var4 = (io0) this.c;
                ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) this.d;
                if (kcyVar.a.a()) {
                    ArrayList<dat> arrayList3 = new ArrayList();
                    for (Object obj3 : arrayList2) {
                        if (obj3 instanceof dat) {
                            arrayList3.add(obj3);
                        }
                    }
                    for (dat datVar : arrayList3) {
                        if (set.add(ca8.H(datVar))) {
                            ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN;
                            String str8 = datVar.g;
                            String str9 = datVar.h;
                            xqd0 xqd0Var = datVar.d;
                            DefaultConstructorMarker defaultConstructorMarker = null;
                            ot6 ot6Var = null;
                            io0Var4.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, null, 0 == true ? 1 : 0, new ChatgptModelPickerUpsellEvent(chatgptModelPickerUpsellEventType, str8, str9, xqd0Var != null ? xqd0Var.a : null, null, null, ot6Var, 112, defaultConstructorMarker), ot6Var, 382, defaultConstructorMarker));
                        }
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a1u a1uVar = (a1u) this.e;
                mjx mjxVar = (mjx) this.f;
                gdg gdgVar = (gdg) this.b;
                ozt oztVar = (ozt) this.c;
                a1uVar.e.q(mjxVar, gdgVar, oztVar, a1uVar.d.j((v0u) this.d, oztVar), true);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wtt wttVar3 = (wtt) this.e;
                mjx mjxVar2 = (mjx) this.f;
                gdg gdgVar2 = (gdg) this.b;
                Integer num3 = (Integer) this.c;
                fvl fvlVar = (fvl) this.d;
                tid0 tid0Var5 = tid0.a;
                ((Function1) wttVar3).invoke(new y1u(mjxVar2, gdgVar2, num3));
                ((Boolean) fvlVar.b.invoke()).getClass();
                return tid0Var5;
            default:
                wfu wfuVar = (wfu) this.e;
                puy puyVar17 = (puy) this.f;
                puy puyVar18 = (puy) this.b;
                puy puyVar19 = (puy) this.c;
                b010 b010Var = (b010) this.d;
                pgu pguVar = (pgu) puyVar17.getValue();
                if (pguVar != null) {
                    pguVar.e++;
                    pguVar.d = false;
                }
                puyVar18.setValue(null);
                b010Var.m(((Number) puyVar19.getValue()).intValue());
                wfuVar.z(new pfu(Integer.valueOf(b010Var.k())));
                return tid0.a;
        }
    }

    public /* synthetic */ pz3(flw flwVar, dmw dmwVar, wni wniVar, alw alwVar, eh4 eh4Var) {
        this.a = (byte) 1;
        this.e = flwVar;
        this.b = dmwVar;
        this.c = wniVar;
        this.d = alwVar;
        this.f = eh4Var;
    }

    public /* synthetic */ pz3(Object obj, wni wniVar, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.e = obj;
        this.c = wniVar;
        this.f = obj2;
        this.b = obj3;
        this.d = obj4;
    }

    public /* synthetic */ pz3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = obj3;
        this.c = obj4;
        this.d = obj5;
    }
}
