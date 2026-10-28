package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d930 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d930(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x050e A[LOOP:1: B:142:0x0508->B:144:0x050e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x07fc A[LOOP:5: B:213:0x07f6->B:215:0x07fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0b6c A[PHI: r1
      0x0b6c: PHI (r1v102 java.lang.Boolean) = (r1v94 java.lang.Boolean), (r1v99 java.lang.Boolean) binds: [B:336:0x0b6a, B:342:0x0b7f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x029d  */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, n760] */
    /* JADX WARN: Type inference failed for: r63v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v47, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj) {
        char c;
        imu0 imu0Var;
        boolean z;
        j760 j760Var;
        String str;
        hmu0 hmu0Var;
        byte b;
        a011 a011Var;
        Object obj2;
        hl60 o0a0Var;
        q qVar;
        boolean z2;
        List list;
        boolean z3;
        hl60 fw01Var;
        NextStep$Ui.PromptPage promptPage;
        NextStep$Ui.PromptPage promptPage2;
        NextStep$Ui.PromptPage promptPage3;
        NextStep$Ui.PromptPage promptPage4;
        NextStep$Ui.PromptPage promptPage5;
        NextStep$Ui.PromptPage promptPage6;
        NextStep$Ui.PromptPage promptPage7;
        NextStep$Ui.PromptPage promptPage8;
        ?? SingletonList;
        String str2;
        String str3;
        crs0 crs0Var;
        Long l;
        String str4;
        hkm0 hkm0Var;
        boolean zL;
        int i;
        hl60 aqs0Var;
        String str5;
        List listY1;
        j501 j501Var;
        c760 c760Var;
        NextStep$GovernmentId.AutoClassificationPage autoClassificationPage;
        h501 h501Var;
        ArrayList arrayList;
        Iterator it;
        String str6;
        String str7;
        String str8;
        Object next;
        String str9;
        String str10;
        String str11;
        o0a0 o0a0Var2;
        uhw0 uhw0Var;
        String strC;
        r760 r760Var = (r760) this.b;
        ?? r4 = (n760) obj;
        a011 a011Var2 = a011.a;
        if (r4 == 0) {
            return a011Var2;
        }
        h501 h501Var2 = h501.a;
        dqk0 dqk0Var = dqk0.b;
        String strV = r4.v();
        twp twpVar = null;
        if (strV != null) {
            if (s4x0.k0(strV)) {
                strV = null;
            }
            if (strV != null) {
                plo0 plo0Var = r760Var.z;
                plo0Var.getClass();
                plo0Var.j = strV;
            }
        }
        String strF = r4.f();
        if (strF != null) {
            r760Var.z.k = strF;
        }
        ftw0 ftw0Var = r4 instanceof ftw0 ? (ftw0) r4 : null;
        if (ftw0Var != null && (strC = ftw0Var.c()) != null) {
            r760Var.e.g("redirect_uri", strC);
        }
        bju bjuVar = r760Var.b;
        smw0 smw0Var = r760Var.a;
        String strV2 = r4.v();
        String strE = r4.e();
        String strI = r4.i();
        j501 j501VarK = r4.k();
        byte b2 = 8;
        byte b3 = 9;
        if (!(j501VarK instanceof g501)) {
            if (!(j501VarK instanceof i501)) {
                if (!(j501VarK instanceof f501)) {
                    c = '\b';
                    if (kdd.l(j501VarK, h501Var2)) {
                        if (strV2 != null && strE != null && strI != null) {
                            bjuVar.c(new q401(strV2, r4.f(), strE, strI, r4.a(), (c) r760Var.i.a.a.get()), new wpa(r760Var, (Object) r4, strV2, b3));
                        }
                    } else if (j501VarK != null) {
                        il.f();
                        return null;
                    }
                    imu0Var = r760Var.B;
                    imu0Var.getClass();
                    z = r4 instanceof c760;
                    if (z) {
                        c760 c760Var2 = (c760) r4;
                        String str12 = c760Var2.j1;
                        hmu0Var = (str12 == null || str12.length() == 0) ? null : new hmu0(c760Var2.c, c760Var2.k1, str12);
                    } else if ((r4 instanceof j760) && (str = (j760Var = (j760) r4).Z) != null && str.length() != 0) {
                        hmu0Var = new hmu0(j760Var.c, j760Var.f1, str);
                    }
                    b = 25;
                    byte b4 = 3;
                    byte b5 = 1;
                    if (hmu0Var != null && ((uhw0Var = imu0Var.c) == null || !uhw0Var.d())) {
                        imu0Var.c = dve.U(imu0Var.b, null, 0, new s2d0(b, twpVar, imu0Var, hmu0Var), 3);
                    }
                    if (kdd.l(r4.k(), h501Var2)) {
                        imu0 imu0Var2 = r760Var.B;
                        uhw0 uhw0Var2 = imu0Var2.c;
                        if (uhw0Var2 != null) {
                            uhw0Var2.i(null);
                        }
                        imu0Var2.c = null;
                    }
                    oie0 oie0Var = r760Var.t;
                    oie0Var.i = kdd.l(r4.k(), h501Var2);
                    oie0Var.d();
                    xs0 xs0Var = new xs0(r760Var, (byte) 27);
                    r760Var.b.b("controllerRequestCollector", new yyl(r760Var, twpVar, b4));
                    n860 n860Var = (n860) r760Var.a.getValue();
                    if (r4 instanceof w660) {
                        w660 w660Var = (w660) r4;
                        o0a0Var = r760Var.e(new d560(w660Var.b, w660Var.c, null, null, n860Var.r0(), w660Var.e, w660Var.d, w660Var.f, w660Var.g, w660Var.h, 2304), xs0Var);
                    } else {
                        if (!(r4 instanceof h760)) {
                            if (r4 instanceof x660) {
                                x660 x660Var = (x660) r4;
                                oie0.c(r760Var.t, false, false, false, 12);
                                r760Var.b.c(new jns(x660Var.b, x660Var.d, (c) r760Var.g.a.a.get()), new y33((Object) r760Var, (Object) x660Var, (byte) 22));
                                o0a0Var2 = new o0a0(new o860(null, true, xs0Var));
                            } else if (r4 instanceof a760) {
                                a760 a760Var = (a760) r4;
                                oie0.c(r760Var.t, false, false, false, 12);
                                r760Var.b.c(new n3z(a760Var.b, (c) r760Var.l.a.a.get()), new rxw(r760Var, a760Var, (byte) 6));
                                o0a0Var2 = new o0a0(new o860(null, true, xs0Var));
                            } else if (r4 instanceof g760) {
                                g760 g760Var = (g760) r4;
                                oie0.c(r760Var.t, false, false, false, 12);
                                r760Var.b.c(new exo0(g760Var.b, (c) ((s2o0) r760Var.m.a.a).get()), new zi2(r760Var, g760Var));
                                o0a0Var2 = new o0a0(new o860(null, true, xs0Var));
                            } else {
                                if (!(r4 instanceof k760)) {
                                    if (z) {
                                        c760 c760Var3 = (c760) r4;
                                        String str13 = c760Var3.c;
                                        j501 j501Var2 = c760Var3.e;
                                        String str14 = c760Var3.h;
                                        List<Id> list2 = c760Var3.i;
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Id id : list2) {
                                            if (str14 == null) {
                                                str11 = str14;
                                                str10 = "US";
                                            } else {
                                                str10 = str14;
                                                str11 = str10;
                                            }
                                            dj40 dj40VarB = ias.b(id, str10, c760Var3.r);
                                            if (dj40VarB != null) {
                                                arrayList2.add(dj40VarB);
                                            }
                                            str14 = str11;
                                        }
                                        String str15 = str14;
                                        String str16 = c760Var3.b;
                                        String str17 = c760Var3.k;
                                        String str18 = c760Var3.j;
                                        boolean z4 = c760Var3.l;
                                        boolean z5 = c760Var3.m;
                                        List list3 = c760Var3.p;
                                        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = c760Var3.f;
                                        a011Var = a011Var2;
                                        int i2 = c760Var3.q;
                                        String str19 = c760Var3.s;
                                        String str20 = c760Var3.t;
                                        NextStep$GovernmentId.Localizations localizations = c760Var3.n;
                                        String str21 = str15 == null ? "US" : str15;
                                        List list4 = c760Var3.o;
                                        if (list4 != null) {
                                            str5 = str16;
                                            listY1 = a0n.y1(list4, mtq0.a);
                                        } else {
                                            str5 = str16;
                                            listY1 = null;
                                        }
                                        NextStep$GovernmentId.AutoClassificationPage autoClassificationPage2 = localizations.i;
                                        NextStep$GovernmentId.PendingPage pendingPage = localizations.e;
                                        NextStep$GovernmentId.CheckPage checkPage = localizations.d;
                                        NextStep$GovernmentId.ReviewUploadPage reviewUploadPage = localizations.g;
                                        NextStep$GovernmentId.RequestPage requestPage = localizations.f;
                                        NextStep$GovernmentId.CapturePage capturePage = localizations.c;
                                        a6f0 a6f0Var = localizations.a;
                                        String str22 = a6f0Var.a;
                                        String str23 = a6f0Var.b;
                                        String str24 = a6f0Var.c;
                                        String str25 = a6f0Var.d;
                                        String str26 = str25 == null ? "" : str25;
                                        String str27 = a6f0Var.f;
                                        String str28 = capturePage.c;
                                        String str29 = checkPage.d;
                                        String str30 = pendingPage.c;
                                        String str31 = requestPage.k;
                                        String str32 = reviewUploadPage.k;
                                        String str33 = autoClassificationPage2 != null ? autoClassificationPage2.j : null;
                                        kti0 kti0VarA = jas.a(capturePage.a, ValdiTextView.MenuActionTitleKey, "capturePage", listY1);
                                        kti0 kti0VarA2 = jas.a(capturePage.b, "description", "capturePage", listY1);
                                        s6b0 s6b0Var = new s6b0();
                                        String str34 = capturePage.i;
                                        if (str34 == null) {
                                            j501Var = j501Var2;
                                            c760Var = c760Var3;
                                            autoClassificationPage = autoClassificationPage2;
                                            h501Var = h501Var2;
                                            for (Map.Entry entry : wbb0.d0(new i6j0(new i6j0(cj40.c, "scanFront"), capturePage.d), new i6j0(new i6j0(cj40.d, "scanBack"), capturePage.e), new i6j0(new i6j0(cj40.f, "scanPdf417"), capturePage.f), new i6j0(new i6j0(cj40.g, "scanSignature"), capturePage.h), new i6j0(new i6j0(cj40.e, "scanFrontOrBack"), capturePage.g)).entrySet()) {
                                                i6j0 i6j0Var = (i6j0) entry.getKey();
                                                s6b0Var.put(new s6a0((cj40) i6j0Var.a, (String) i6j0Var.b, null), (String) entry.getValue());
                                            }
                                            kti0 kti0VarC = jas.c("capturePage", s6b0Var.b(), listY1);
                                            String str35 = capturePage.j;
                                            kti0 kti0VarA3 = jas.a(capturePage.k, "confirmCapture", "capturePage", listY1);
                                            String str36 = capturePage.l;
                                            String str37 = str36 != null ? "" : str36;
                                            String str38 = checkPage.a;
                                            String str39 = checkPage.b;
                                            kti0 kti0VarA4 = jas.a(checkPage.c, "titleConfirmCapture", "checkPage", listY1);
                                            String str40 = pendingPage.a;
                                            String str41 = pendingPage.b;
                                            LinkedHashMap linkedHashMap = a6f0Var.e;
                                            if (listY1 == null) {
                                                arrayList = new ArrayList();
                                                for (Object obj3 : listY1) {
                                                    if (kdd.l(((NextStep$GovernmentId.LocalizationOverride) obj3).d, "selectPage")) {
                                                        arrayList.add(obj3);
                                                    }
                                                }
                                            } else {
                                                arrayList = null;
                                            }
                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                                Object key = entry2.getKey();
                                                String str42 = (String) entry2.getKey();
                                                String str43 = (String) entry2.getValue();
                                                if (arrayList != null) {
                                                    Iterator it2 = arrayList.iterator();
                                                    while (true) {
                                                        if (!it2.hasNext()) {
                                                            str6 = str35;
                                                            str7 = str38;
                                                            str8 = str39;
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it2.next();
                                                        str6 = str35;
                                                        NextStep$GovernmentId.LocalizationOverride localizationOverride = (NextStep$GovernmentId.LocalizationOverride) next;
                                                        str7 = str38;
                                                        String str44 = localizationOverride.a;
                                                        str8 = str39;
                                                        String str45 = localizationOverride.b;
                                                        if (kdd.l(str44, str21) && ((kdd.l(str45, str42) || str45 == null) && kdd.l(localizationOverride.e, str42))) {
                                                            break;
                                                        }
                                                        str35 = str6;
                                                        str38 = str7;
                                                        str39 = str8;
                                                    }
                                                    NextStep$GovernmentId.LocalizationOverride localizationOverride2 = (NextStep$GovernmentId.LocalizationOverride) next;
                                                    if (localizationOverride2 != null && (str9 = localizationOverride2.f) != null) {
                                                        str43 = str9;
                                                    }
                                                } else {
                                                    str6 = str35;
                                                    str7 = str38;
                                                    str8 = str39;
                                                }
                                                linkedHashMap2.put(key, str43);
                                                str35 = str6;
                                                str38 = str7;
                                                str39 = str8;
                                            }
                                            String str46 = str35;
                                            String str47 = str38;
                                            String str48 = str39;
                                            cj40 cj40Var = cj40.c;
                                            i6j0 i6j0Var2 = new i6j0(new i6j0(cj40Var, "titleFront"), requestPage.a);
                                            cj40 cj40Var2 = cj40.d;
                                            i6j0 i6j0Var3 = new i6j0(new i6j0(cj40Var2, "titleBack"), requestPage.b);
                                            cj40 cj40Var3 = cj40.f;
                                            i6j0 i6j0Var4 = new i6j0(new i6j0(cj40Var3, "titlePdf417"), requestPage.c);
                                            cj40 cj40Var4 = cj40.g;
                                            kti0 kti0VarB = jas.b("requestPage", wbb0.d0(i6j0Var2, i6j0Var3, i6j0Var4, new i6j0(new i6j0(cj40Var4, "titlePassportSignature"), requestPage.d)), listY1);
                                            kti0 kti0VarB2 = jas.b("requestPage", wbb0.d0(new i6j0(new i6j0(cj40Var, "descriptionFront"), requestPage.e), new i6j0(new i6j0(cj40Var2, "descriptionBack"), requestPage.f), new i6j0(new i6j0(cj40Var3, "descriptionPdf417"), requestPage.g), new i6j0(new i6j0(cj40Var4, "descriptionPassportSignature"), requestPage.h)), listY1);
                                            String str49 = requestPage.j;
                                            String str50 = requestPage.i;
                                            Map mapD0 = wbb0.d0(new i6j0(cj40Var, reviewUploadPage.a), new i6j0(cj40Var2, reviewUploadPage.b), new i6j0(cj40Var3, reviewUploadPage.c), new i6j0(cj40Var4, reviewUploadPage.d));
                                            Map mapD02 = wbb0.d0(new i6j0(cj40Var, reviewUploadPage.e), new i6j0(cj40Var2, reviewUploadPage.f), new i6j0(cj40Var3, reviewUploadPage.g), new i6j0(cj40Var4, reviewUploadPage.h));
                                            String str51 = reviewUploadPage.i;
                                            String str52 = reviewUploadPage.j;
                                            NextStep$GovernmentId.PromptPage promptPage9 = localizations.b;
                                            NextStep$GovernmentId.AutoClassificationPage autoClassificationPage3 = autoClassificationPage;
                                            aw20 aw20Var = new aw20(str22, str23, str24, str26, str27, str28, str29, str30, str31, str32, str33, kti0VarA, kti0VarA2, kti0VarC, str46, kti0VarA3, str37, str47, str48, kti0VarA4, str40, str41, linkedHashMap2, kti0VarB, kti0VarB2, str49, str50, mapD0, mapD02, str51, str52, promptPage9.a, promptPage9.b, promptPage9.c, promptPage9.d, promptPage9.h, promptPage9.g, promptPage9.f, promptPage9.e, capturePage.m, capturePage.n, capturePage.o, capturePage.p, capturePage.q, capturePage.r, capturePage.s, capturePage.t, capturePage.u, capturePage.v, capturePage.w, capturePage.x, capturePage.y, capturePage.z, capturePage.A, capturePage.X, capturePage.Y, autoClassificationPage == null ? autoClassificationPage3.a : null, autoClassificationPage3 == null ? autoClassificationPage3.b : null, autoClassificationPage3 == null ? autoClassificationPage3.c : null, autoClassificationPage3 == null ? autoClassificationPage3.d : null, autoClassificationPage3 == null ? autoClassificationPage3.e : null, autoClassificationPage3 == null ? autoClassificationPage3.f : null, autoClassificationPage3 == null ? autoClassificationPage3.g : null, autoClassificationPage3 == null ? autoClassificationPage3.h : null, autoClassificationPage3 == null ? autoClassificationPage3.i : null, listY1);
                                            c760 c760Var4 = c760Var;
                                            long j = c760Var4.r;
                                            Integer numA1 = n860Var.A1();
                                            boolean z6 = c760Var4.u;
                                            List list5 = c760Var4.v;
                                            List list6 = c760Var4.w;
                                            ArrayList arrayList3 = new ArrayList(b0n.o0(list6, 10));
                                            it = list6.iterator();
                                            while (it.hasNext()) {
                                                arrayList3.add(sf21.valueOf(((b6f0) it.next()).toString()));
                                            }
                                            VideoCaptureConfig videoCaptureConfig = new VideoCaptureConfig(120000L, list5, arrayList3, c760Var4.x, c760Var4.Y);
                                            NextStep$GovernmentId.AssetConfig assetConfig = c760Var4.y;
                                            NextStep$GovernmentId.AssetConfig assetConfig2 = assetConfig != null ? new NextStep$GovernmentId.AssetConfig(null, null, null, null, null, 31, null) : assetConfig;
                                            j501 j501Var3 = j501Var;
                                            h501 h501Var3 = h501Var;
                                            bw20 bw20Var = new bw20(str13, str15, arrayList2, str5, str17, str18, z4, z5, list3, stepStyles$GovernmentIdStepStyle, aw20Var, i2, str19, str20, j, z6, numA1, videoCaptureConfig, assetConfig2, !kdd.l(j501Var3, h501Var3), c760Var4.z, c760Var4.A, c760Var4.X, c760Var4.Z, c760Var4.f1, c760Var4.g1, c760Var4.n1, c760Var4.i1, c760Var4.l1);
                                            r760Var = r760Var;
                                            if (r760Var.y.a(dqk0Var)) {
                                                kdd.l(j501Var3, h501Var3);
                                                o0a0Var = new ov20(r760Var.n, bw20Var, c760Var4.k, c760Var4.a, new hx5((Object) r760Var, (Object) c760Var4, (byte) 25));
                                                obj2 = null;
                                            } else {
                                                kdd.l(j501Var3, h501Var3);
                                                aqs0Var = new wu20(bw20Var, c760Var4.k, c760Var4.a, new qq50(r760Var, c760Var4, b5));
                                                o0a0Var = aqs0Var;
                                                obj2 = null;
                                            }
                                        } else {
                                            if (s4x0.k0(str34)) {
                                                str34 = null;
                                            }
                                            if (str34 != null) {
                                                j501Var = j501Var2;
                                                h501Var = h501Var2;
                                                c760Var = c760Var3;
                                                autoClassificationPage = autoClassificationPage2;
                                            }
                                            while (r0.hasNext()) {
                                            }
                                            kti0 kti0VarC2 = jas.c("capturePage", s6b0Var.b(), listY1);
                                            String str352 = capturePage.j;
                                            kti0 kti0VarA32 = jas.a(capturePage.k, "confirmCapture", "capturePage", listY1);
                                            String str362 = capturePage.l;
                                            if (str362 != null) {
                                            }
                                            String str382 = checkPage.a;
                                            String str392 = checkPage.b;
                                            kti0 kti0VarA42 = jas.a(checkPage.c, "titleConfirmCapture", "checkPage", listY1);
                                            String str402 = pendingPage.a;
                                            String str412 = pendingPage.b;
                                            LinkedHashMap linkedHashMap3 = a6f0Var.e;
                                            if (listY1 == null) {
                                            }
                                            LinkedHashMap linkedHashMap22 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
                                            while (r7.hasNext()) {
                                            }
                                            String str462 = str352;
                                            String str472 = str382;
                                            String str482 = str392;
                                            cj40 cj40Var5 = cj40.c;
                                            i6j0 i6j0Var22 = new i6j0(new i6j0(cj40Var5, "titleFront"), requestPage.a);
                                            cj40 cj40Var22 = cj40.d;
                                            i6j0 i6j0Var32 = new i6j0(new i6j0(cj40Var22, "titleBack"), requestPage.b);
                                            cj40 cj40Var32 = cj40.f;
                                            i6j0 i6j0Var42 = new i6j0(new i6j0(cj40Var32, "titlePdf417"), requestPage.c);
                                            cj40 cj40Var42 = cj40.g;
                                            kti0 kti0VarB3 = jas.b("requestPage", wbb0.d0(i6j0Var22, i6j0Var32, i6j0Var42, new i6j0(new i6j0(cj40Var42, "titlePassportSignature"), requestPage.d)), listY1);
                                            kti0 kti0VarB22 = jas.b("requestPage", wbb0.d0(new i6j0(new i6j0(cj40Var5, "descriptionFront"), requestPage.e), new i6j0(new i6j0(cj40Var22, "descriptionBack"), requestPage.f), new i6j0(new i6j0(cj40Var32, "descriptionPdf417"), requestPage.g), new i6j0(new i6j0(cj40Var42, "descriptionPassportSignature"), requestPage.h)), listY1);
                                            String str492 = requestPage.j;
                                            String str502 = requestPage.i;
                                            Map mapD03 = wbb0.d0(new i6j0(cj40Var5, reviewUploadPage.a), new i6j0(cj40Var22, reviewUploadPage.b), new i6j0(cj40Var32, reviewUploadPage.c), new i6j0(cj40Var42, reviewUploadPage.d));
                                            Map mapD022 = wbb0.d0(new i6j0(cj40Var5, reviewUploadPage.e), new i6j0(cj40Var22, reviewUploadPage.f), new i6j0(cj40Var32, reviewUploadPage.g), new i6j0(cj40Var42, reviewUploadPage.h));
                                            String str512 = reviewUploadPage.i;
                                            String str522 = reviewUploadPage.j;
                                            NextStep$GovernmentId.PromptPage promptPage92 = localizations.b;
                                            NextStep$GovernmentId.AutoClassificationPage autoClassificationPage32 = autoClassificationPage;
                                            aw20 aw20Var2 = new aw20(str22, str23, str24, str26, str27, str28, str29, str30, str31, str32, str33, kti0VarA, kti0VarA2, kti0VarC2, str462, kti0VarA32, str37, str472, str482, kti0VarA42, str402, str412, linkedHashMap22, kti0VarB3, kti0VarB22, str492, str502, mapD03, mapD022, str512, str522, promptPage92.a, promptPage92.b, promptPage92.c, promptPage92.d, promptPage92.h, promptPage92.g, promptPage92.f, promptPage92.e, capturePage.m, capturePage.n, capturePage.o, capturePage.p, capturePage.q, capturePage.r, capturePage.s, capturePage.t, capturePage.u, capturePage.v, capturePage.w, capturePage.x, capturePage.y, capturePage.z, capturePage.A, capturePage.X, capturePage.Y, autoClassificationPage == null ? autoClassificationPage32.a : null, autoClassificationPage32 == null ? autoClassificationPage32.b : null, autoClassificationPage32 == null ? autoClassificationPage32.c : null, autoClassificationPage32 == null ? autoClassificationPage32.d : null, autoClassificationPage32 == null ? autoClassificationPage32.e : null, autoClassificationPage32 == null ? autoClassificationPage32.f : null, autoClassificationPage32 == null ? autoClassificationPage32.g : null, autoClassificationPage32 == null ? autoClassificationPage32.h : null, autoClassificationPage32 == null ? autoClassificationPage32.i : null, listY1);
                                            c760 c760Var42 = c760Var;
                                            long j2 = c760Var42.r;
                                            Integer numA12 = n860Var.A1();
                                            boolean z62 = c760Var42.u;
                                            List list52 = c760Var42.v;
                                            List list62 = c760Var42.w;
                                            ArrayList arrayList32 = new ArrayList(b0n.o0(list62, 10));
                                            it = list62.iterator();
                                            while (it.hasNext()) {
                                            }
                                            VideoCaptureConfig videoCaptureConfig2 = new VideoCaptureConfig(120000L, list52, arrayList32, c760Var42.x, c760Var42.Y);
                                            NextStep$GovernmentId.AssetConfig assetConfig3 = c760Var42.y;
                                            if (assetConfig3 != null) {
                                            }
                                            j501 j501Var32 = j501Var;
                                            h501 h501Var32 = h501Var;
                                            bw20 bw20Var2 = new bw20(str13, str15, arrayList2, str5, str17, str18, z4, z5, list3, stepStyles$GovernmentIdStepStyle, aw20Var2, i2, str19, str20, j2, z62, numA12, videoCaptureConfig2, assetConfig2, !kdd.l(j501Var32, h501Var32), c760Var42.z, c760Var42.A, c760Var42.X, c760Var42.Z, c760Var42.f1, c760Var42.g1, c760Var42.n1, c760Var42.i1, c760Var42.l1);
                                            r760Var = r760Var;
                                            if (r760Var.y.a(dqk0Var)) {
                                            }
                                        }
                                    } else {
                                        a011Var = a011Var2;
                                        if (r4 instanceof j760) {
                                            j760 j760Var2 = (j760) r4;
                                            guz guzVar = r760Var.y;
                                            fkm0 fkm0Var = fkm0.a;
                                            List list7 = j760Var2.u;
                                            int i3 = j760Var2.i1;
                                            NextStep$Selfie.Localizations localizations2 = j760Var2.p;
                                            e6f0 e6f0Var = j760Var2.h;
                                            ?? arrayList4 = j760Var2.v;
                                            List list8 = list7;
                                            if (list8 == null || list8.isEmpty()) {
                                                int i4 = o760.a[e6f0Var.ordinal()];
                                                if (i4 == 1) {
                                                    SingletonList = Collections.singletonList(fkm0Var);
                                                } else {
                                                    if (i4 != 2 && i4 != 3) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    SingletonList = zx6.U(fkm0Var, fkm0.b, fkm0.c);
                                                }
                                            } else {
                                                List list9 = j760Var2.u;
                                                SingletonList = new ArrayList(b0n.o0(list9, 10));
                                                Iterator it3 = list9.iterator();
                                                while (it3.hasNext()) {
                                                    SingletonList.add(gu71.z((f6f0) it3.next()));
                                                }
                                            }
                                            Collection collection = (Collection) arrayList4;
                                            if (collection == null || collection.isEmpty()) {
                                                iq50 iq50VarR1 = a0n.R1((Iterable) SingletonList);
                                                arrayList4 = new ArrayList(b0n.o0(iq50VarR1, 10));
                                                Iterator it4 = iq50VarR1.iterator();
                                                while (true) {
                                                    jq50 jq50Var = (jq50) it4;
                                                    if (!jq50Var.a.hasNext()) {
                                                        break;
                                                    }
                                                    hq50 hq50Var = (hq50) jq50Var.next();
                                                    int i5 = hq50Var.a;
                                                    Collection collection2 = collection;
                                                    arrayList4.add(new ikm0(i5, (fkm0) hq50Var.b, i5 == zx6.G(SingletonList), null));
                                                    collection = collection2;
                                                }
                                            }
                                            Collection collection3 = collection;
                                            ?? r63 = arrayList4;
                                            String str53 = j760Var2.c;
                                            String str54 = j760Var2.b;
                                            String str55 = j760Var2.i;
                                            String str56 = j760Var2.j;
                                            boolean z7 = j760Var2.k;
                                            boolean z8 = j760Var2.l;
                                            String str57 = j760Var2.m;
                                            boolean z9 = j760Var2.n;
                                            boolean z10 = j760Var2.o;
                                            boolean z11 = e6f0Var == e6f0.ONLY_CENTER;
                                            NextStep$Selfie.PromptPage promptPage10 = localizations2.a;
                                            String str58 = promptPage10.a;
                                            if (z11) {
                                                str2 = str58;
                                                str3 = promptPage10.c;
                                            } else {
                                                str2 = str58;
                                                str3 = promptPage10.b;
                                            }
                                            String str59 = str3;
                                            String str60 = promptPage10.d;
                                            String str61 = promptPage10.e;
                                            NextStep$Selfie.CapturePage capturePage2 = localizations2.b;
                                            String str62 = capturePage2.a;
                                            String str63 = str62 == null ? "" : str62;
                                            String str64 = capturePage2.b;
                                            String str65 = promptPage10.n;
                                            NextStep$Selfie.PendingPage pendingPage2 = localizations2.c;
                                            String str66 = pendingPage2.c;
                                            NextStep$Selfie.CheckPage checkPage2 = localizations2.e;
                                            qrs0 qrs0Var = new qrs0(str2, str59, str60, str61, str63, str64, str65, str66, checkPage2 != null ? checkPage2.j : null, capturePage2.c, capturePage2.d, capturePage2.e, capturePage2.f, capturePage2.g, capturePage2.h, capturePage2.i, capturePage2.j, capturePage2.k, capturePage2.l, capturePage2.m, capturePage2.n, capturePage2.o, pendingPage2.a, pendingPage2.b, checkPage2 != null ? checkPage2.a : null, checkPage2 != null ? checkPage2.b : null, checkPage2 != null ? checkPage2.c : null, checkPage2 != null ? checkPage2.d : null, checkPage2 != null ? checkPage2.e : null, checkPage2 != null ? checkPage2.f : null, checkPage2 != null ? checkPage2.g : null, checkPage2 != null ? checkPage2.h : null, checkPage2 != null ? checkPage2.i : null, capturePage2.p, capturePage2.q, capturePage2.r, capturePage2.s, capturePage2.t, capturePage2.u, capturePage2.v, capturePage2.w, capturePage2.x, capturePage2.y, capturePage2.z);
                                            int i6 = drs0.a[e6f0Var.ordinal()];
                                            if (i6 == 1) {
                                                crs0Var = zqs0.a;
                                            } else if (i6 == 2) {
                                                crs0Var = brs0.a;
                                            } else {
                                                if (i6 != 3) {
                                                    il.f();
                                                    return null;
                                                }
                                                crs0Var = ars0.a;
                                            }
                                            crs0 crs0Var2 = crs0Var;
                                            List list10 = j760Var2.v;
                                            Long l2 = j760Var2.w;
                                            NextStep$Selfie.PromptPage promptPage11 = localizations2.a;
                                            String str67 = promptPage11.f;
                                            String str68 = promptPage11.g;
                                            String str69 = promptPage11.h;
                                            String str70 = promptPage11.i;
                                            String str71 = promptPage11.m;
                                            String str72 = promptPage11.l;
                                            String str73 = promptPage11.k;
                                            String str74 = promptPage11.j;
                                            StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = j760Var2.f;
                                            NextStep$Selfie.AssetConfig assetConfig4 = j760Var2.s;
                                            if (assetConfig4 == null) {
                                                l = l2;
                                                str4 = str74;
                                                assetConfig4 = new NextStep$Selfie.AssetConfig(null, null, 3, null);
                                            } else {
                                                l = l2;
                                                str4 = str74;
                                            }
                                            NextStep$Selfie.AssetConfig assetConfig5 = assetConfig4;
                                            jhk0 jhk0Var = j760Var2.x;
                                            List list11 = j760Var2.q;
                                            List list12 = j760Var2.r;
                                            ArrayList arrayList5 = new ArrayList(b0n.o0(list12, 10));
                                            Iterator it5 = list12.iterator();
                                            while (it5.hasNext()) {
                                                arrayList5.add(sf21.valueOf(((g6f0) it5.next()).toString()));
                                            }
                                            com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig videoCaptureConfig3 = new com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig(60000L, list11, arrayList5, j760Var2.t, j760Var2.y);
                                            hkm0 hkm0Var2 = j760Var2.z;
                                            int iG = gvx0.G(i3);
                                            if (iG == 0 || iG == 1) {
                                                hkm0Var = hkm0Var2;
                                                String string = guzVar.c.getString("selfie_redesign_mobile_sdk", "nil");
                                                if (z4x0.B(string, "nil")) {
                                                    Boolean bool = (Boolean) guzVar.b.get("selfie_redesign_mobile_sdk");
                                                    if (bool == null) {
                                                        bool = ((fuz) guzVar.d.get("selfie_redesign_mobile_sdk")) != null ? Boolean.FALSE : null;
                                                        zL = bool != null ? bool.booleanValue() : false;
                                                    }
                                                } else {
                                                    zL = kdd.l(string, "true");
                                                }
                                                i = zL ? 2 : 1;
                                            } else {
                                                hkm0Var = hkm0Var2;
                                                i = i3;
                                            }
                                            rrs0 rrs0Var = new rrs0(str53, str54, str55, str56, z7, z8, str57, z9, z10, qrs0Var, crs0Var2, r63, list10, l, str67, str68, str69, str70, str71, str72, str73, str4, stepStyles$SelfieStepStyle, videoCaptureConfig3, assetConfig5, jhk0Var, hkm0Var, i, j760Var2.X, j760Var2.Y, !(collection3 == null || collection3.isEmpty()), j760Var2.g1);
                                            boolean zA = guzVar.a(dqk0Var);
                                            j501 j501Var4 = j760Var2.e;
                                            if (zA) {
                                                kdd.l(j501Var4, h501Var2);
                                                aqs0Var = new aqs0(rrs0Var, j760Var2.j, j760Var2.a, new ij0((Object) r760Var, (Object) j760Var2, (byte) 27));
                                                o0a0Var = aqs0Var;
                                            } else {
                                                kdd.l(j501Var4, h501Var2);
                                                o0a0Var = new xqs0(r760Var.o, rrs0Var, j760Var2.j, j760Var2.a, new r330(r760Var, j760Var2, (byte) 3));
                                            }
                                        } else if (r4 instanceof m760) {
                                            m760 m760Var = (m760) r4;
                                            bju bjuVar2 = r760Var.b;
                                            guz guzVar2 = r760Var.y;
                                            String str75 = m760Var.c;
                                            j501 j501Var5 = m760Var.e;
                                            String str76 = m760Var.b;
                                            List list13 = m760Var.k;
                                            String str77 = m760Var.j;
                                            boolean z12 = m760Var.l;
                                            boolean z13 = m760Var.m;
                                            boolean z14 = m760Var.n;
                                            t660 t660Var = m760Var.t;
                                            NextStep$Ui.Localizations localizations3 = m760Var.h;
                                            String str78 = (localizations3 == null || (promptPage8 = localizations3.a) == null) ? null : promptPage8.f;
                                            String str79 = (localizations3 == null || (promptPage7 = localizations3.a) == null) ? null : promptPage7.e;
                                            String str80 = (localizations3 == null || (promptPage6 = localizations3.a) == null) ? null : promptPage6.c;
                                            String str81 = (localizations3 == null || (promptPage5 = localizations3.a) == null) ? null : promptPage5.b;
                                            String str82 = (localizations3 == null || (promptPage4 = localizations3.a) == null) ? null : promptPage4.h;
                                            String str83 = (localizations3 == null || (promptPage3 = localizations3.a) == null) ? null : promptPage3.g;
                                            String str84 = (localizations3 == null || (promptPage2 = localizations3.a) == null) ? null : promptPage2.d;
                                            StepStyles$UiStepStyle stepStyles$UiStepStyle = m760Var.f;
                                            List list14 = m760Var.r;
                                            if (j501Var5 instanceof f501) {
                                                int iOrdinal = ((f501) j501Var5).a.ordinal();
                                                if (iOrdinal != 0) {
                                                    list = list13;
                                                    if (iOrdinal != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    z3 = true;
                                                } else {
                                                    list = list13;
                                                    z3 = false;
                                                }
                                            } else {
                                                list = list13;
                                                if (!(j501Var5 instanceof g501) && !kdd.l(j501Var5, h501Var2) && !(j501Var5 instanceof i501)) {
                                                    if (j501Var5 != null) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    z3 = false;
                                                }
                                                z3 = true;
                                            }
                                            qw01 qw01Var = new qw01(str75, str76, list, str77, z12, z13, z14, t660Var, str78, str79, str84, str81, str82, str83, str80, stepStyles$UiStepStyle, list14, z3, m760Var.s, m760Var.u, (localizations3 == null || (promptPage = localizations3.a) == null) ? null : promptPage.a);
                                            if (guzVar2.a(dqk0Var)) {
                                                kdd.l(j501Var5, h501Var2);
                                                fw01Var = new rv01(qw01Var, m760Var.q, m760Var.a, new c9s((Object) r760Var, (Object) m760Var, (byte) 12));
                                            } else {
                                                kdd.l(j501Var5, h501Var2);
                                                fw01Var = new fw01(r760Var.p, qw01Var, m760Var.q, m760Var.a, new da1(r760Var, m760Var, (byte) 27));
                                            }
                                            if (m760Var.u) {
                                                bjuVar2.c(new xoq0((vv01) ((s2o0) r760Var.w.a.a).get(), m760Var.c, m760Var.b, m760Var.j), new dr10((Object) r760Var, (Object) m760Var, (byte) 8));
                                                if (!guzVar2.a(dqk0Var)) {
                                                    o0a0Var = new o0a0(new o860(m760Var.f, true, xs0Var));
                                                }
                                            } else {
                                                q qVar2 = m760Var.s;
                                                if (qVar2 != null) {
                                                    bjuVar2.b(ew81.n(qVar2).name(), new q760(r760Var, null));
                                                }
                                            }
                                            o0a0Var = fw01Var;
                                        } else if (r4 instanceof z660) {
                                            o0a0Var = r760Var.d((z660) r4);
                                        } else if (r4 instanceof v660) {
                                            r760Var.b.b("complete", new giu((byte) 1, null, r760Var, (v660) r4));
                                            o0a0Var = new hcn();
                                        } else if (r4 instanceof e760) {
                                            e760 e760Var = (e760) r4;
                                            String str85 = e760Var.c;
                                            String str86 = e760Var.b;
                                            String str87 = e760Var.n;
                                            String str88 = e760Var.h;
                                            String str89 = e760Var.i;
                                            String str90 = e760Var.j;
                                            c6f0 c6f0Var = e760Var.k;
                                            boolean z15 = e760Var.o;
                                            boolean z16 = e760Var.p;
                                            t660 t660Var2 = e760Var.t;
                                            StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = e760Var.f;
                                            q qVar3 = e760Var.s;
                                            ge60 ge60Var = e760Var.r;
                                            j501 j501Var6 = e760Var.e;
                                            if (j501Var6 instanceof f501) {
                                                int iOrdinal2 = ((f501) j501Var6).a.ordinal();
                                                if (iOrdinal2 != 0) {
                                                    qVar = qVar3;
                                                    if (iOrdinal2 != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    z2 = true;
                                                } else {
                                                    qVar = qVar3;
                                                    z2 = false;
                                                }
                                            } else {
                                                qVar = qVar3;
                                                if (!(j501Var6 instanceof g501) && !kdd.l(j501Var6, h501Var2) && !(j501Var6 instanceof i501)) {
                                                    if (j501Var6 != null) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    z2 = false;
                                                }
                                                z2 = true;
                                            }
                                            hf60 hf60Var = new hf60(str86, str85, str87, str88, str89, str90, c6f0Var, z15, z16, t660Var2, stepStyles$IntegrationStepStyle, qVar, ge60Var, z2);
                                            if (r760Var.y.a(dqk0Var)) {
                                                kdd.l(j501Var6, h501Var2);
                                                o0a0Var = new me60(hf60Var, e760Var.n, e760Var.a, new xu50(r760Var, e760Var, (byte) 2));
                                            } else {
                                                kdd.l(j501Var6, h501Var2);
                                                o0a0Var = new we60(r760Var.r, hf60Var, e760Var.n, e760Var.a, new c9s((Object) r760Var, (Object) e760Var, (byte) 13));
                                            }
                                        } else {
                                            if (!(r4 instanceof f760)) {
                                                il.f();
                                                return null;
                                            }
                                            f760 f760Var = (f760) r4;
                                            oie0.c(r760Var.t, false, false, false, 12);
                                            bju bjuVar3 = r760Var.b;
                                            ouz ouzVar = r760Var.x;
                                            String str91 = f760Var.c;
                                            yz50 yz50Var = ouzVar.a;
                                            bjuVar3.c(new nuz(str91, (guz) ((s2o0) yz50Var.b).get(), (juz) ((s2o0) yz50Var.c).get()), new rx40((Object) r760Var, (Object) f760Var, (byte) 1));
                                            obj2 = null;
                                            o0a0Var = new o0a0(new o860(null, true, xs0Var));
                                        }
                                        obj2 = null;
                                    }
                                    r760Var.d.n(obj2, o0a0Var);
                                    return a011Var;
                                }
                                k760 k760Var = (k760) r4;
                                oie0.c(r760Var.t, false, false, false, 12);
                                o0a0Var2 = new o0a0(new o860(k760Var.f, k760Var.g, xs0Var));
                            }
                            a011Var = a011Var2;
                            o0a0Var = o0a0Var2;
                            obj2 = null;
                            r760Var.d.n(obj2, o0a0Var);
                            return a011Var;
                        }
                        h760 h760Var = (h760) r4;
                        o0a0Var = r760Var.e(new d560(null, null, h760Var.b, h760Var.c, n860Var.r0(), null, null, null, null, null, 4067), xs0Var);
                    }
                    a011Var = a011Var2;
                    obj2 = null;
                    r760Var.d.n(obj2, o0a0Var);
                    return a011Var;
                }
                if (strV2 != null && strE != null) {
                    pfm0 pfm0Var = r760Var.h;
                    String strF2 = r4.f();
                    f501 f501Var = (f501) j501VarK;
                    sem0 sem0Var = f501Var.a;
                    t660 t660VarA = r4.a();
                    boolean z17 = f501Var.b;
                    um6 um6Var = pfm0Var.a;
                    ofm0 ofm0Var = new ofm0(strV2, strF2, strE, sem0Var, t660VarA, z17, (s660) ((s2o0) um6Var.a).get(), (vio0) ((s2o0) um6Var.b).get(), (der0) ((s2o0) um6Var.c).get(), (ujo0) ((s2o0) um6Var.d).get(), (hko0) ((s2o0) um6Var.e).get(), (b860) ((s2o0) um6Var.f).get(), (c) ((s2o0) um6Var.g).get());
                    c = '\b';
                    bjuVar.c(ofm0Var, new fh1((Object) r760Var, (Object) f501Var, (Object) r4, (Object) strV2, (byte) 11));
                }
                imu0Var = r760Var.B;
                imu0Var.getClass();
                z = r4 instanceof c760;
                if (z) {
                }
                b = 25;
                byte b42 = 3;
                byte b52 = 1;
                if (hmu0Var != null) {
                    imu0Var.c = dve.U(imu0Var.b, null, 0, new s2d0(b, twpVar, imu0Var, hmu0Var), 3);
                }
                if (kdd.l(r4.k(), h501Var2)) {
                }
                oie0 oie0Var2 = r760Var.t;
                oie0Var2.i = kdd.l(r4.k(), h501Var2);
                oie0Var2.d();
                xs0 xs0Var2 = new xs0(r760Var, (byte) 27);
                r760Var.b.b("controllerRequestCollector", new yyl(r760Var, twpVar, b42));
                n860 n860Var2 = (n860) r760Var.a.getValue();
                if (r4 instanceof w660) {
                }
                a011Var = a011Var2;
                obj2 = null;
                r760Var.d.n(obj2, o0a0Var);
                return a011Var;
            }
            if (strV2 != null && strE != null) {
                bjuVar.c(new m411(strV2, strE, r4.a(), (c) r760Var.k.a.a.get()), new gv8(r760Var, strV2, (i501) j501VarK, b2));
            }
        } else if (strV2 != null && strE != null) {
            y501 y501Var = r760Var.j;
            String strF3 = r4.f();
            String strZ3 = ((n860) smw0Var.getValue()).z3();
            List listD1 = ((n860) smw0Var.getValue()).d1();
            t660 t660VarA2 = r4.a();
            u501 u501Var = ((g501) j501VarK).a;
            khc khcVar = y501Var.a;
            bjuVar.c(new x501(strV2, strF3, strE, strZ3, listD1, t660VarA2, u501Var, (s660) ((s2o0) khcVar.b).get(), (ujo0) ((s2o0) khcVar.c).get(), (vv01) ((s2o0) khcVar.d).get(), (guz) ((s2o0) khcVar.e).get(), (Context) ((s2o0) khcVar.f).get()), new k78(r760Var, (Object) r4, strV2, b3));
        }
        imu0Var = r760Var.B;
        imu0Var.getClass();
        z = r4 instanceof c760;
        if (z) {
        }
        b = 25;
        byte b422 = 3;
        byte b522 = 1;
        if (hmu0Var != null) {
        }
        if (kdd.l(r4.k(), h501Var2)) {
        }
        oie0 oie0Var22 = r760Var.t;
        oie0Var22.i = kdd.l(r4.k(), h501Var2);
        oie0Var22.d();
        xs0 xs0Var22 = new xs0(r760Var, (byte) 27);
        r760Var.b.b("controllerRequestCollector", new yyl(r760Var, twpVar, b422));
        n860 n860Var22 = (n860) r760Var.a.getValue();
        if (r4 instanceof w660) {
        }
        a011Var = a011Var2;
        obj2 = null;
        r760Var.d.n(obj2, o0a0Var);
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06b8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        j4p0 j4p0Var;
        String str2;
        String str3;
        String str4;
        Set setSingleton;
        Object value;
        String str5;
        String string;
        a8h0 a8h0Var;
        byte b = this.a;
        byte b2 = 26;
        byte b3 = 4;
        byte b4 = 0;
        z = false;
        boolean z = false;
        String strT = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                f930 f930Var = (f930) obj2;
                if (((Boolean) obj).booleanValue()) {
                    f930Var.i1++;
                }
                if (!f930Var.y) {
                    f930Var.y = true;
                    pt61.q0(f930Var);
                }
                break;
            case 1:
                qxo0 qxo0Var = (qxo0) obj2;
                eo30 eo30Var = (eo30) obj;
                Object obj3 = qxo0Var.a;
                if (obj3 == null && eo30Var.q) {
                    qxo0Var.a = eo30Var;
                } else if (obj3 != null) {
                    eo30Var.getClass();
                }
                break;
            case 2:
                k750 k750Var = (k750) obj2;
                lus0 lus0Var = (lus0) obj;
                String strA = s750.a(k750Var.b);
                String str6 = k750Var.h;
                String strB = str6 != null ? s750.b(str6) : null;
                if (strB != null) {
                    j4p0 j4p0Var2 = s750.b;
                    String strG = j4p0Var2.g(strB, "");
                    boolean zA = j4p0Var2.a(strB);
                    if (strB.codePointCount(0, strB.length()) > 160) {
                        b = zA ? (byte) 2 : (byte) 0;
                        strB = strG.codePointCount(0, strG.length()) <= 160 - b ? strG : evx0.s(s4x0.b1(strG.substring(0, strG.offsetByCodePoints(0, 159 - b))).toString(), "…");
                        if (zA) {
                            strB = vri0.o("\u2068", strB, "\u2069");
                        }
                    }
                } else {
                    strB = null;
                }
                String str7 = (String) lzs0.y(lzs0.I(ic6.l0(new String[]{k750Var.m, k750Var.n}), new nos((byte) 15)));
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(strA);
                if (strB != null) {
                    j4p0 j4p0Var3 = s750.b;
                    if (j4p0Var3.g(strB, "").equalsIgnoreCase(j4p0Var3.g(strA, ""))) {
                        strB = null;
                    }
                    if (strB != null) {
                        bu90VarZ.add(strB);
                    }
                }
                if (str7 != null) {
                    if (bu90VarZ.isEmpty()) {
                        strT = str7;
                        if (strT != null) {
                            bu90VarZ.add(strT);
                        }
                    } else {
                        ListIterator listIterator = bu90VarZ.listIterator(0);
                        do {
                            au90 au90Var = (au90) listIterator;
                            if (au90Var.hasNext()) {
                                str = (String) au90Var.next();
                                j4p0Var = s750.b;
                            } else {
                                strT = str7;
                                if (strT != null) {
                                }
                            }
                        } while (!j4p0Var.g(str, "").equalsIgnoreCase(j4p0Var.g(str7, "")));
                        if (strT != null) {
                        }
                    }
                }
                hus0.o(lus0Var, a0n.X0(zx6.r(bu90VarZ), ", ", null, null, 0, null, null, 62));
                hus0.y(lus0Var, 0);
                break;
            case 3:
                qg90 qg90Var = (qg90) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                if (Float.intBitsToFloat((int) (4294967295L & rj70Var.a.n())) >= r0.g0(b260.a)) {
                    rgx.i0(rj70Var, qg90Var, 0L, 0L, 0.0f, null, 0, 126);
                }
                break;
            case 4:
                break;
            case 5:
                na80 na80Var = (na80) obj2;
                na80Var.F(f880.a);
                break;
            case 6:
                ArrayList arrayList = (ArrayList) obj2;
                e590 e590VarI = e590.i((e590) obj, arrayList, 6);
                List list = e590VarI.c;
                List list2 = e590VarI.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((an80) it.next()).getId());
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : arrayList2) {
                    if (!list2.contains((String) obj4)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayListO1 = a0n.o1(arrayList3, list2);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : arrayList2) {
                    if (!list.contains((String) obj5)) {
                        arrayList4.add(obj5);
                    }
                }
                break;
            case 7:
                mg10 mg10Var = new mg10(new r4s((z1r0) obj2, b2));
                mg10Var.a = true;
                ((cie0) obj).c = mg10Var;
                break;
            case 8:
                break;
            case 9:
                ju50 ju50Var = (ju50) obj;
                c5l0 c5l0Var = tu81.k(ju50Var.c, ju50Var, eub0.c((ekp) obj2), ju50Var.b, null, 16).a;
                long j = c5l0Var.a;
                xvu xvuVar = ju50Var.a;
                break;
            case 10:
                r1c0 r1c0Var = (r1c0) obj2;
                z1c0 z1c0Var = (z1c0) obj;
                if (r1c0Var == null || (str4 = r1c0Var.c) == null || (strT = t4a.T(str4)) == null) {
                    String strT2 = z1c0Var.a;
                }
                if (r1c0Var == null || (str3 = r1c0Var.b) == null || (strT = t4a.T(str3)) == null) {
                    String strT3 = (r1c0Var == null || (str2 = r1c0Var.a) == null) ? null : t4a.T(str2);
                    if (strT3 == null) {
                        strT3 = z1c0Var.b;
                    }
                }
                break;
            case 11:
                cn60 cn60Var = (cn60) obj2;
                jnd0 jnd0Var = (jnd0) obj;
                List list3 = jnd0Var.b;
                List list4 = list3;
                boolean z2 = list4 instanceof Collection;
                Set setSingleton2 = ghy.a;
                if (z2) {
                    List list5 = list4;
                    int size = list5.size();
                    if (size == 0) {
                        setSingleton = setSingleton2;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list5.size());
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            f7t0VarI.add(new kld0(((wld0) it2.next()).b));
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(new kld0(((wld0) a0n.O0(list4)).b));
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(new kld0(((wld0) it3.next()).b));
                    }
                    setSingleton = linkedHashSet;
                }
                List list6 = list3;
                ArrayList arrayList5 = cn60Var.a;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : arrayList5) {
                    if (!setSingleton.contains(new kld0(((wld0) obj6).b))) {
                        arrayList6.add(obj6);
                    }
                }
                ArrayList arrayListO12 = a0n.o1(list6, arrayList6);
                int size2 = arrayListO12.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        f7t0 f7t0VarI2 = d8t0.i(arrayListO12.size());
                        Iterator it4 = arrayListO12.iterator();
                        while (it4.hasNext()) {
                            f7t0VarI2.add(((wld0) it4.next()).b);
                        }
                        setSingleton2 = d8t0.h(f7t0VarI2);
                    } else {
                        setSingleton2 = Collections.singleton(((wld0) a0n.O0(arrayListO12)).b);
                    }
                }
                List<qm60> list7 = cn60Var.b;
                ArrayList arrayList7 = new ArrayList();
                for (qm60 qm60Var : list7) {
                    List list8 = qm60Var.d;
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj7 : list8) {
                        if (setSingleton2.contains((String) obj7)) {
                            arrayList8.add(obj7);
                        }
                    }
                    qm60 qm60Var2 = !arrayList8.isEmpty() ? new qm60(qm60Var.a, qm60Var.b, qm60Var.c, arrayList8) : null;
                    if (qm60Var2 != null) {
                        arrayList7.add(qm60Var2);
                    }
                }
                break;
            case 12:
                o5a0 o5a0Var = (o5a0) obj2;
                String str8 = (String) obj;
                int length = str8.length();
                while (true) {
                    if (b4 >= length) {
                        b4 = -1;
                    } else if (dve.Q(str8.charAt(b4))) {
                        b4++;
                    }
                }
                if (b4 >= 0) {
                    break;
                }
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((zqe0) obj2).d((siw0) obj);
                break;
            case 16:
                tet0.b((tet0) obj, null, false, null, new fin(1452054911, new u1((g3h0) obj2, (byte) 19), true), 15);
                break;
            case 17:
                g5h0 g5h0Var = (g5h0) obj2;
                mos mosVar = (mos) obj;
                boolean z3 = mosVar.c;
                qu51 qu51Var = g5h0Var.j1;
                smw0 smw0Var = g5h0Var.Y;
                if (yyx.M(qu51Var)) {
                    tmq0 tmq0Var = ((d5h0) g5h0Var.j()).a.a;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        ((d5h0) value).getClass();
                    } while (!smw0Var.l(value, new d5h0(mosVar)));
                    g3q g3qVar = g5h0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    tmq0 tmq0Var2 = mosVar.a;
                    if ((tmq0Var2 instanceof gdn0) && !g5h0Var.l1) {
                        g5h0Var.l1 = true;
                        c5h0.INSTANCE.getClass();
                        g5h0Var.d(new liw0("com.openai.feature.orbit.customize.ui.OrbitCreationRoute.ResultKey", ((gdn0) tmq0Var2).a));
                    } else if ((tmq0Var2 instanceof edn0) && !tmq0Var2.equals(tmq0Var)) {
                        int i = (!z3 || mosVar.g) ? R.string._10d2_res_0x7f1311d8 : mosVar.b != null ? R.string._10d1_res_0x7f1311d7 : R.string._10d0_res_0x7f1311d4;
                        x3x0 x3x0Var = g5h0Var.k1;
                        tos tosVar = g5h0Var.i1;
                        l4h0 l4h0Var = ((mos) tosVar.p()).e;
                        if (l4h0Var == null || (str5 = l4h0Var.a) == null) {
                            str5 = tosVar.o;
                        }
                        if (str5 != null && (string = s4x0.Z0(str5).toString()) != null) {
                            strT = t4a.T(string);
                        }
                        oz2 oz2VarA = o6h0.a(x3x0Var, i, (strT == null || strT.equalsIgnoreCase("o") || strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) ? m6h0.a : new l6h0(strT), new f5h0(b4));
                        g5h0Var.d(new piw0(((edn0) tmq0Var2).a, oz2VarA.b, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, (int) (z3 ? (byte) 1 : (byte) 3), true, oz2VarA, (Map) null, 6396));
                    }
                }
                break;
            case 18:
                z7h0 z7h0Var = (z7h0) obj;
                break;
            case 19:
                n4m0 n4m0Var = (n4m0) obj2;
                z7h0 z7h0Var2 = (z7h0) obj;
                tmq0 gdn0Var = n4m0Var != null ? new gdn0(n4m0Var) : rmq0.a;
                a8h0 a8h0Var2 = a8h0.d;
                if (n4m0Var == null) {
                    a8h0Var = a8h0Var2;
                } else {
                    a8h0 a8h0Var3 = z7h0Var2.c;
                    a8h0Var = a8h0Var3 == a8h0Var2 ? null : a8h0Var3;
                }
                break;
            case 20:
                hsh0 hsh0Var = (hsh0) obj;
                if (!kdd.l(hsh0Var, (hsh0) obj2)) {
                }
                break;
            case 21:
                lxh0 lxh0Var = (lxh0) obj2;
                Map.Entry entry = (Map.Entry) obj;
                if (kdd.l(((vfh0) entry.getValue()).a, lxh0Var.a)) {
                    String strD = ((gsb) entry.getKey()).d();
                    String str9 = lxh0Var.g;
                    if (!(str9 == null ? false : gsb.b(strD, str9))) {
                        z = true;
                    }
                }
                break;
            case 22:
                tet0.b((tet0) obj, null, false, null, new fin(-377510643, new z2h0((n9i0) obj2, b), true), 15);
                break;
            case 23:
                smw0 smw0Var2 = ((cmi0) obj2).i;
                smw0Var2.getClass();
                smw0Var2.n(null, (hw41) obj);
                break;
            case 24:
                qni0 qni0Var = (qni0) obj2;
                mxo0 mxo0Var = new mxo0();
                mxo0 mxo0Var2 = new mxo0();
                u971.b(new hgo(new cn6(new f8d(qni0Var.c, (byte) 2), b), new l0j(qni0Var, mxo0Var, mxo0Var2, null), b), qni0Var.b, qni0Var.a).get_subscribe().invoke(new nni0((Function4) obj, qni0Var, mxo0Var, mxo0Var2, (byte) 0));
                break;
            case 25:
                ((qcj0) obj2).F(new ccj0((String) obj));
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tet0.b((tet0) obj, null, false, null, new fin(-1405678511, new u1((tqo) obj2, b2), true), 15);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List listU = zx6.U(j0n0.u, j0n0.v, j0n0.w, j0n0.x);
                u0n0 u0n0Var = u0n0.c;
                ((dp70) obj).u0(listU.size(), new jub(listU), new vx0(listU, b3), new fin(802480018, new v0n0(listU, (o61) obj2), true));
                break;
            default:
                ((msq0) obj).y(-((x4o0) obj2).q.m());
                break;
        }
        return a011Var;
    }
}
