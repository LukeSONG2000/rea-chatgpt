package defpackage;

import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiGovernmentIdNfcScanComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pvc0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pvc0(fy1 fy1Var, tqc0 tqc0Var, a5e0 a5e0Var, by51 by51Var, Integer num, String str, String str2) {
        this.c = tqc0Var;
        this.e = by51Var;
        this.b = str;
        this.f = fy1Var;
        this.g = num;
        this.d = str2;
        this.h = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a8 A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:26:0x00e9, B:28:0x00fd, B:30:0x0101, B:35:0x010d, B:39:0x0119, B:49:0x0141, B:52:0x0150, B:55:0x0156, B:57:0x015a, B:60:0x0163, B:61:0x0168, B:63:0x0170, B:65:0x0174, B:70:0x017c, B:72:0x0197, B:76:0x01a2, B:78:0x01a8, B:81:0x01ae, B:83:0x01c6, B:85:0x01d0, B:45:0x0133, B:37:0x0112), top: B:101:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ae A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:26:0x00e9, B:28:0x00fd, B:30:0x0101, B:35:0x010d, B:39:0x0119, B:49:0x0141, B:52:0x0150, B:55:0x0156, B:57:0x015a, B:60:0x0163, B:61:0x0168, B:63:0x0170, B:65:0x0174, B:70:0x017c, B:72:0x0197, B:76:0x01a2, B:78:0x01a8, B:81:0x01ae, B:83:0x01c6, B:85:0x01d0, B:45:0x0133, B:37:0x0112), top: B:101:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d0 A[Catch: all -> 0x0106, TRY_LEAVE, TryCatch #1 {all -> 0x0106, blocks: (B:26:0x00e9, B:28:0x00fd, B:30:0x0101, B:35:0x010d, B:39:0x0119, B:49:0x0141, B:52:0x0150, B:55:0x0156, B:57:0x015a, B:60:0x0163, B:61:0x0168, B:63:0x0170, B:65:0x0174, B:70:0x017c, B:72:0x0197, B:76:0x01a2, B:78:0x01a8, B:81:0x01ae, B:83:0x01c6, B:85:0x01d0, B:45:0x0133, B:37:0x0112), top: B:101:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        Object obj2;
        String str;
        dcr dcrVar;
        String str2;
        ccr ccrVar;
        String str3;
        axr axrVar;
        LinkedHashMap linkedHashMap;
        String str4;
        String str5;
        Long lValueOf;
        fcr fcrVar;
        rbr rbrVar;
        fcr fcrVar2;
        String string;
        switch (this.a) {
            case 0:
                vvc0 vvc0Var = (vvc0) this.c;
                String str6 = this.b;
                String str7 = (String) this.d;
                axr axrVar2 = (axr) this.f;
                String str8 = (String) this.e;
                zy0 zy0Var = (zy0) this.g;
                eh6 eh6Var = (eh6) this.h;
                String str9 = (String) obj;
                mcr mcrVar = vvc0Var.c;
                Object obj3 = mcrVar.o;
                synchronized (obj3) {
                    try {
                        bcr bcrVar = (bcr) mcrVar.m.remove(new ti01(str6));
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        dcr dcrVarL = (bcrVar == null || (fcrVar2 = bcrVar.a) == null) ? null : mcrVar.l(fcrVar2, axrVar2, linkedHashMap2);
                        String strR = dcrVarL != null ? dcrVarL.a : mcrVar.r(str8);
                        if (dcrVarL == null) {
                            str = strR;
                            dcrVar = new dcr(strR, null, (ccr) mcrVar.i.get(str8), "initial", strR != null ? null : str8 == null ? "no_tracked_prepare" : mcrVar.i.get(str8) == null ? "untracked_token" : "expired");
                        } else {
                            str = strR;
                            dcrVar = dcrVarL;
                        }
                        rbr rbrVarF = (bcrVar == null || (rbrVar = bcrVar.b) == null) ? null : ubr.f(rbrVar, dcrVarL != null ? dcrVarL.b : null, str);
                        if (rbrVarF != null) {
                            mcrVar.a.c(rbrVarF);
                        }
                        long jH = mcrVar.h();
                        ega0 ega0Var = vbr.a;
                        if (bcrVar != null && (fcrVar = bcrVar.a) != null) {
                            if (fcrVar.b == 0) {
                                fcrVar = null;
                            }
                            if (fcrVar != null) {
                                str2 = fcrVar.c + ":" + fcrVar.b;
                            }
                            String str10 = dcrVar.d;
                            if (dcrVar.a == null) {
                            }
                            String str11 = dcrVar.e;
                            ccrVar = dcrVar.c;
                            if (ccrVar == null) {
                            }
                            if (ccrVar == null) {
                            }
                            vbr.a(str3, str5, str2, str4, str11, str, lValueOf, axrVar, linkedHashMap);
                            String str12 = str5;
                            axr axrVar3 = axrVar;
                            String str13 = str3;
                            if (rbrVarF == null) {
                            }
                            obj2 = obj3;
                            String str14 = str;
                            axr axrVarA = axr.a(axrVar3, null, null, rbrVarF == null ? rbrVarF.a : null, null, -1, 4177919);
                            zy0Var.invoke(axrVarA, Boolean.valueOf(str14 == null));
                            i9s i9sVar = vvc0Var.a;
                            return zx6.t(new z8s(i9sVar, axrVarA.f, false, new d9s(new g180(eh6Var, (byte) 2), i9sVar, axrVarA, str9, str14, str12, str13, null), str9, str12, str13, null));
                        }
                        str2 = null;
                        String str102 = dcrVar.d;
                        if (dcrVar.a == null) {
                            str102 = null;
                        }
                        String str112 = dcrVar.e;
                        ccrVar = dcrVar.c;
                        String str15 = ccrVar == null ? ccrVar.c : null;
                        if (ccrVar == null) {
                            String str16 = str102;
                            str5 = str7;
                            lValueOf = Long.valueOf(ccrVar.d - jH);
                            str3 = str6;
                            axrVar = axrVar2;
                            linkedHashMap = linkedHashMap2;
                            str4 = str16;
                        } else {
                            str3 = str6;
                            axrVar = axrVar2;
                            linkedHashMap = linkedHashMap2;
                            str4 = str102;
                            str5 = str7;
                            lValueOf = null;
                        }
                        vbr.a(str3, str5, str2, str4, str112, str15, lValueOf, axrVar, linkedHashMap);
                        String str122 = str5;
                        axr axrVar32 = axrVar;
                        String str132 = str3;
                        obj2 = obj3;
                        String str142 = str;
                        try {
                            axr axrVarA2 = axr.a(axrVar32, null, null, rbrVarF == null ? rbrVarF.a : null, null, -1, 4177919);
                            zy0Var.invoke(axrVarA2, Boolean.valueOf(str142 == null));
                            i9s i9sVar2 = vvc0Var.a;
                            return zx6.t(new z8s(i9sVar2, axrVarA2.f, false, new d9s(new g180(eh6Var, (byte) 2), i9sVar2, axrVarA2, str9, str142, str122, str132, null), str9, str122, str132, null));
                        } catch (Throwable th) {
                            th = th;
                        }
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                        obj2 = obj3;
                    }
                    throw th;
                }
            case 1:
                GovernmentIdNfcScan.Attributes attributes = (GovernmentIdNfcScan.Attributes) this.c;
                cx01 cx01Var = (cx01) this.d;
                String str17 = this.b;
                Date date = (Date) this.e;
                Date date2 = (Date) this.f;
                qu01 qu01Var = (qu01) this.g;
                ru01 ru01Var = (ru01) this.h;
                tr51 tr51Var = (tr51) obj;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                if (attributes == null || (string = attributes.u) == null) {
                    string = cx01Var.a.getString(R.string._12c8_res_0x7f13141a);
                }
                if (s4x0.k0(str17)) {
                    linkedHashMap3.put("document_number", string);
                }
                if (date == null) {
                    linkedHashMap3.put("date_of_birth", string);
                }
                if (date2 == null) {
                    linkedHashMap3.put("expiration_date", string);
                }
                tr51Var.b = ru01.r(ru01Var, null, Collections.singletonList(new bs01(new UiComponentError$UiGovernmentIdNfcScanComponentError(qu01Var.a.a, null, linkedHashMap3, 2, null))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262107);
                return a011.a;
            default:
                tqc0 tqc0Var = (tqc0) this.c;
                by51 by51Var = (by51) this.e;
                String str18 = this.b;
                fy1 fy1Var = (fy1) this.f;
                Integer num = (Integer) this.g;
                String str19 = (String) this.d;
                a5e0 a5e0Var = (a5e0) this.h;
                String str20 = (String) obj;
                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON;
                if (str18 != null) {
                    pq81.i(fy1Var, tqc0Var.d(), chatgptWidgetAffordance, str18, null, "feedback_form", num, str19, 40);
                }
                tqc0Var.W(by51Var, str20);
                a5e0Var.setValue(Boolean.FALSE);
                return a011.a;
        }
    }

    public /* synthetic */ pvc0(vvc0 vvc0Var, String str, String str2, axr axrVar, String str3, zy0 zy0Var, eh6 eh6Var) {
        this.c = vvc0Var;
        this.b = str;
        this.d = str2;
        this.f = axrVar;
        this.e = str3;
        this.g = zy0Var;
        this.h = eh6Var;
    }

    public /* synthetic */ pvc0(GovernmentIdNfcScan.Attributes attributes, cx01 cx01Var, String str, Date date, Date date2, qu01 qu01Var, ru01 ru01Var) {
        this.c = attributes;
        this.d = cx01Var;
        this.b = str;
        this.e = date;
        this.f = date2;
        this.g = qu01Var;
        this.h = ru01Var;
    }
}
