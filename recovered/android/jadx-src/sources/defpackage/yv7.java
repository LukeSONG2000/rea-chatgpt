package defpackage;

import android.content.Context;
import com.openai.feature.calpico.impl.data.CalpicoRoomsPagingSource;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureMethod;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yv7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yv7(k18 k18Var, Set set, p47 p47Var) {
        this.a = (byte) 1;
        sy7 sy7Var = ty7.Companion;
        this.b = k18Var;
        this.c = set;
        this.d = p47Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01fa  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        List listA;
        List listC;
        byte b = this.a;
        int i = 2;
        nin ninVar = nin.a;
        byte b2 = 12;
        byte b3 = 3;
        cng cngVar = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                wnm.Q((wni) obj3, null, 0, new jy6((jcu) obj, z ? 1 : 0, (byte) 5), 3);
                ((Function1) ((wtt) obj2)).invoke(dr7.a);
                return tid0Var;
            case 1:
                sy7 sy7Var = ty7.Companion;
                return new CalpicoRoomsPagingSource(((k18) obj3).h, (Set) obj2, (p47) obj);
            case 2:
                wnm.Q((wni) obj3, null, 0, new b87((ip1) obj2, (b0b) obj, z2 ? 1 : 0, (byte) 20), 3);
                return tid0Var;
            case 3:
                ((Function2) obj3).invoke(new mc7((String) obj2), (String) obj);
                return tid0Var;
            case 4:
                ((Function2) obj3).invoke(new mc7((String) obj2), (lp1) obj);
                return tid0Var;
            case 5:
                fo8 fo8Var = (fo8) obj3;
                dp60 dp60Var = (dp60) obj2;
                i3v i3vVar = (i3v) obj;
                wx90 wx90Var = fo8Var.f;
                boolean z6 = wx90Var != null && wx90Var.b();
                TrackingEventsLogger.logGovernmentIdButtonClickEvent$default(fo8Var.e, new GovernmentIdButtonEventData(GovIdCaptureButtonType.SHUTTER, z4 ? 1 : 0, i, z3 ? 1 : 0), false, 2, null);
                if (!z6) {
                    fo8Var.d(dp60Var, dp60Var.A);
                    dp60Var.u.invoke();
                    jak jakVar = d9m.a;
                    fo8Var.f = wnm.Q(i3vVar, tfw.a, 0, new ao8(dp60Var, fo8Var, null), 2);
                }
                return tid0Var;
            case 6:
                ((e8f0) obj3).a((a8f0) obj2);
                ((Function0) obj).invoke();
                return tid0Var;
            case 7:
                gwq gwqVar = (gwq) obj2;
                TrackingEventsLogger.logGovernmentIdStateEvent$default(((zu8) obj3).i, new GovernmentIdStateEventData(GovIdCaptureState.TAKING_PHOTO, GovIdCaptureMethod.MANUAL, kyq.l(gwqVar.b.a), null, 8, null), false, 2, null);
                ((k2a0) obj).a.c().d(xc90.j(new vu8(gwqVar, b3)));
                return tid0Var;
            case 8:
                ((pi60) ((yy4) ((hy8) obj3).d).c).g(Boolean.TRUE, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN");
                ((oy8) obj2).a((Context) obj);
                return tid0Var;
            case 9:
                ((io0) obj3).i(new CodexChatgptHandoffLifecycleEvent(CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_TOOL_CALLED, null, null, null, 14, null));
                ((jfi) obj2).z(new ueh((jf9) ((kf9) obj)));
                return tid0Var;
            case 10:
                qo10 qo10Var = (qo10) obj2;
                puy puyVar = (puy) obj;
                if (((doa) obj3).p.isEmpty()) {
                    d2k d2kVar = (d2k) qo10Var;
                    d2kVar.getClass();
                    d2kVar.i(new a2k(d2kVar, (byte) 0));
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 11:
                ((fta) obj3).z(new psa((xc3) obj2, ((dta) obj).b));
                return tid0Var;
            case 12:
                qlk qlkVar = (qlk) obj2;
                return Boolean.valueOf(((opg0) obj3).c(qlkVar) < ((opg0) obj).c(qlkVar));
            case 13:
                wnm.Q((wni) obj3, null, 0, new v29(obj2, obj, (cng) (z5 ? 1 : 0), b2), 3);
                return tid0Var;
            case 14:
                wnm.Q((wni) obj3, null, 0, new nw7((umc0) obj2, (puy) obj, cngVar, b2), 3);
                return tid0Var;
            case 15:
                x7b x7bVar = (x7b) obj2;
                m3a0 m3a0Var = (m3a0) obj;
                ((io0) obj3).i(new ChatgptCodeBlockFullScreenButtonClicked(x7bVar.a, x7bVar.b, x7bVar.c, x7bVar.e, Boolean.valueOf(x7bVar.f), null, 32, null));
                if (m3a0Var == null) {
                    return null;
                }
                m3a0.b(m3a0Var, sxy.b, "chatgpt_code_block_full_screen_button_clicked", null, 12);
                return tid0Var;
            case 16:
                xt4 xt4Var = (xt4) obj3;
                rae raeVar = (rae) obj2;
                zfb zfbVar = (zfb) xt4Var.c;
                String str = ((f3d) obj).c;
                long jLongValue = ((Number) ((Function0) xt4Var.a).invoke()).longValue();
                LinkedHashMap linkedHashMap = zfbVar.d;
                Long l = (Long) linkedHashMap.get(raeVar);
                linkedHashMap.put(raeVar, Long.valueOf(jLongValue));
                int iOrdinal = raeVar.ordinal();
                if (iOrdinal == 0) {
                    zfbVar.j = zfbVar.g != null;
                    zfbVar.g = null;
                    listA = zfbVar.a(raeVar, str, jLongValue, l);
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    rae raeVar2 = zfbVar.i;
                    rae raeVar3 = rae.b;
                    if (raeVar2 != raeVar3 || l == null || jLongValue - l.longValue() > 1000) {
                        String str2 = zfbVar.g;
                        if (str2 != null) {
                            String strConcat = str2.concat(str);
                            zfbVar.g = strConcat;
                            listA = ninVar;
                            if (!zfb.f(strConcat)) {
                                zfbVar.g = null;
                                listA = zfbVar.a(raeVar3, strConcat, jLongValue, l);
                            }
                        } else if (zfbVar.b == raeVar3 || !zfb.f(str)) {
                            listA = zfbVar.a(raeVar3, str, jLongValue, l);
                        } else {
                            zfbVar.g = str;
                            listA = ninVar;
                        }
                    } else {
                        listA = zfbVar.a(raeVar3, str, jLongValue, l);
                    }
                }
                xt4Var.b(listA);
                return Boolean.TRUE;
            case 17:
                xt4 xt4Var2 = (xt4) obj3;
                rae raeVar4 = (rae) obj2;
                zfb zfbVar2 = (zfb) xt4Var2.c;
                String str3 = ((g3d) obj).c;
                long jLongValue2 = ((Number) ((Function0) xt4Var2.a).invoke()).longValue();
                zfbVar2.d.put(raeVar4, Long.valueOf(jLongValue2));
                LinkedHashMap linkedHashMap2 = zfbVar2.h;
                List<tfb> list = (List) linkedHashMap2.get(raeVar4);
                if (list != null) {
                    LinkedHashMap linkedHashMap3 = zfbVar2.f;
                    ArrayList arrayList = new ArrayList();
                    int length = 0;
                    for (tfb tfbVar : list) {
                        String str4 = tfbVar.b;
                        String str5 = tfbVar.c;
                        if (str3.startsWith(str4, length)) {
                            str5 = tfbVar.b;
                        } else if (str5 == null || !str3.startsWith(str5, length)) {
                            if (arrayList.isEmpty()) {
                                arrayList = null;
                            }
                            if (arrayList != null) {
                                ufb ufbVar = (ufb) linkedHashMap3.remove(raeVar4);
                                if (ufbVar != null) {
                                    if (zfbVar2.i == raeVar4) {
                                        zfbVar2.i = null;
                                    }
                                    listC = Collections.singletonList(new wfb(ufbVar.a, str3));
                                } else {
                                    tfb tfbVar2 = (tfb) fee.R0(list);
                                    listC = ninVar;
                                    if (tfbVar2 != null) {
                                        List listA0 = fee.A0(1, list);
                                        if (listA0.isEmpty()) {
                                            linkedHashMap2.remove(raeVar4);
                                        } else {
                                            linkedHashMap2.put(raeVar4, new ArrayList(listA0));
                                        }
                                        listC = Collections.singletonList(new wfb(tfbVar2.a, str3));
                                    }
                                }
                            } else {
                                Iterator it = arrayList.iterator();
                                int length2 = 0;
                                while (it.hasNext()) {
                                    length2 += ((String) it.next()).length();
                                }
                                String strV = wca0.V(length2, str3);
                                List list2 = list;
                                List listS1 = fee.s1(list2, arrayList.size());
                                List listZ0 = fee.z0(list2, arrayList.size());
                                if (listZ0.isEmpty()) {
                                    linkedHashMap2.remove(raeVar4);
                                } else {
                                    linkedHashMap2.put(raeVar4, new ArrayList(listZ0));
                                }
                                ArrayList arrayList2 = new ArrayList();
                                int i2 = 0;
                                for (Object obj4 : listS1) {
                                    int i3 = i2 + 1;
                                    if (i2 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    arrayList2.add(new wfb(((tfb) obj4).a, (String) arrayList.get(i2)));
                                    i2 = i3;
                                }
                                ufb ufbVar2 = (ufb) linkedHashMap3.get(raeVar4);
                                if ((!listZ0.isEmpty() || (ufbVar2 != null && (!eda0.N(strV, ufbVar2.b.toString(), false)))) && strV.length() > 0 && !listS1.isEmpty()) {
                                    arrayList2.set(gee.E(arrayList2), new wfb(((tfb) fee.P0(listS1)).a, cya0.t((String) fee.P0(arrayList), strV)));
                                } else if (ufbVar2 != null) {
                                    if (strV.length() != 0) {
                                        linkedHashMap3.remove(raeVar4);
                                        if (zfbVar2.i == raeVar4) {
                                            zfbVar2.i = null;
                                        }
                                        arrayList2.add(new wfb(ufbVar2.a, strV));
                                    }
                                } else if (strV.length() > 0) {
                                    kee.o0(arrayList2, zfbVar2.g(raeVar4, strV, true, jLongValue2));
                                }
                                listC = arrayList2;
                            }
                        }
                        arrayList.add(str5);
                        length += str5.length();
                    }
                    if (arrayList.isEmpty()) {
                    }
                    if (arrayList != null) {
                    }
                } else {
                    int iOrdinal2 = raeVar4.ordinal();
                    if (iOrdinal2 == 0) {
                        zfbVar2.j = zfbVar2.g != null;
                        zfbVar2.g = null;
                        listC = zfbVar2.c(raeVar4, str3, jLongValue2);
                    } else {
                        if (iOrdinal2 != 1) {
                            n0z.a();
                            return null;
                        }
                        if (zfbVar2.j) {
                            if (zfb.k.contains(wca0.U0(Pattern.compile("[^a-z0-9]+").matcher(str3.toLowerCase(Locale.ROOT)).replaceAll(" ")).toString())) {
                                zfbVar2.j = false;
                                listC = ninVar;
                            } else {
                                zfbVar2.j = false;
                                if (zfbVar2.g != null) {
                                    zfbVar2.g = null;
                                    listC = ninVar;
                                    if (!zfb.k.contains(wca0.U0(Pattern.compile("[^a-z0-9]+").matcher(str3.toLowerCase(Locale.ROOT)).replaceAll(" ")).toString())) {
                                        listC = zfbVar2.c(raeVar4, str3, jLongValue2);
                                    }
                                }
                            }
                        }
                    }
                }
                xt4Var2.b(listC);
                return Boolean.TRUE;
            case 18:
                m98.S((Context) obj3, (ol3) obj2, (fzb) obj);
                return tid0Var;
            case 19:
                ((Function1) obj3).invoke(new q9c(((occ) obj2).a, ((cww) obj).b, null));
                return tid0Var;
            case 20:
                ((Function1) obj3).invoke(new m7c(new pbc(new hjx(null, null, ((occ) obj2).a), (String) obj, "text"), false, true));
                return tid0Var;
            case 21:
                ((Function1) obj3).invoke(new r9c((String) obj2, new c((nk90) obj)));
                return tid0Var;
            case 22:
                ((puy) obj).setValue((fic) obj3);
                h330.h((h330) obj2);
                return tid0Var;
            case 23:
                ((Function2) obj3).invoke(((g4c) obj2).a.a, (String) obj);
                return tid0Var;
            case 24:
                ald aldVar = (ald) obj3;
                Function2 function2 = (Function2) obj2;
                Function1 function1 = (Function1) obj;
                String str6 = aldVar.e;
                if (str6 != null) {
                    function2.invoke(str6, aldVar.f);
                } else {
                    pac pacVar = aldVar.g;
                    if (pacVar != null) {
                        function1.invoke(pacVar);
                    }
                }
                return tid0Var;
            case 25:
                ((h330) obj3).a();
                ((Function1) obj2).invoke(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                return tid0Var;
            case 26:
                b010 b010Var = (b010) obj;
                b010Var.m(b010Var.k() + 1);
                ((Function1) ((puy) obj3).getValue()).invoke(new u7c((String) obj2));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj3).invoke(new p9c(((cpb) obj2).b(), sob.e, (String) ((puy) obj).getValue()));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function12 = (Function1) obj3;
                r2e r2eVar = (r2e) obj2;
                nk90 nk90Var = (nk90) obj;
                String str7 = r2eVar.a;
                List list3 = r2eVar.e;
                ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    String str8 = ((q2e) it2.next()).a;
                    String str9 = (String) nk90Var.get(str8);
                    if (str9 == null) {
                        str9 = "";
                    }
                    arrayList3.add(new o2e(str8, Collections.singletonList(str9)));
                }
                function12.invoke(new v9c(str7, arrayList3));
                return tid0Var;
            default:
                ((Function2) obj3).invoke(((g4c) obj2).a.a, ((dyd) obj).a);
                return tid0Var;
        }
    }

    public /* synthetic */ yv7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
