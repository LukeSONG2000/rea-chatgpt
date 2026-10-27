package defpackage;

import android.content.Context;
import android.nfc.NfcAdapter;
import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pgd0 extends l2a0 {
    public final Context a;
    public final tk60 b;
    public final ok60 c;
    public final qb60 d;
    public final swi e;
    public final qme0 f;
    public final m4z g;
    public final h420 h;
    public final kqe i;
    public final p5o j;
    public final mio k;
    public final TrackingEventsLogger l;
    public String m;

    public pgd0(Context context, tk60 tk60Var, ok60 ok60Var, qb60 qb60Var, swi swiVar, qme0 qme0Var, m4z m4zVar, h420 h420Var, kqe kqeVar, p5o p5oVar, mio mioVar, TrackingEventsLogger trackingEventsLogger) {
        this.a = context;
        this.b = tk60Var;
        this.c = ok60Var;
        this.d = qb60Var;
        this.e = swiVar;
        this.f = qme0Var;
        this.g = m4zVar;
        this.h = h420Var;
        this.i = kqeVar;
        this.j = p5oVar;
        this.k = mioVar;
        this.l = trackingEventsLogger;
    }

    public static void e(ozg0 ozg0Var, kdd0 kdd0Var) {
        zad0 zad0Var = kdd0Var.m;
        Map map = kdd0Var.l;
        if (zad0Var == null || map == null) {
            return;
        }
        ozg0Var.a(new ggd0(zad0Var, map, kdd0Var.b));
    }

    public static void f(List list, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zad0 zad0Var = (zad0) it.next();
            if (zad0Var instanceof bbd0) {
                f(((bbd0) zad0Var).getB(), new ib90(function1, (byte) 9));
            } else {
                function1.invoke(zad0Var);
            }
        }
    }

    public static void g(zad0 zad0Var, boolean z, kdd0 kdd0Var) {
        f(kdd0Var.a, new qed0(z, zad0Var, (byte) 1));
    }

    @Override // defpackage.l2a0
    public final Object a(Object obj, qj90 qj90Var) {
        Parcelable parcelable;
        agd0 agd0Var = (agd0) obj;
        List list = nin.a;
        boolean zU = false;
        if (qj90Var != null) {
            ot6 ot6VarA = qj90Var.a();
            if (ot6VarA.e() <= 0) {
                ot6VarA = null;
            }
            if (ot6VarA == null) {
                parcelable = null;
            } else {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrS = ot6VarA.s();
                parcelObtain.unmarshall(bArrS, 0, bArrS.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(qj90.class.getClassLoader());
                parcelObtain.recycle();
            }
            pdd0 pdd0Var = (pdd0) parcelable;
            if (pdd0Var != null) {
                return pdd0Var;
            }
        }
        List list2 = agd0Var.c;
        List listE = list2 != null ? dbd0.e(list2) : list;
        mio mioVar = this.k;
        String string = mioVar.c.getString("file_upload_multipart_transition_mobile_sdk", "nil");
        if (eda0.C(string, "nil")) {
            Boolean bool = (Boolean) mioVar.b.get("file_upload_multipart_transition_mobile_sdk");
            if (bool != null) {
                zU = bool.booleanValue();
            } else {
                Boolean bool2 = ((vq4) mioVar.d.get("file_upload_multipart_transition_mobile_sdk")) != null ? Boolean.FALSE : null;
                if (bool2 != null) {
                    zU = bool2.booleanValue();
                }
            }
        } else {
            zU = b79.u(string, "true");
        }
        if (!zU) {
            listE = lqe.b(listE);
        }
        String str = agd0Var.d;
        StepStyles.UiStepStyle uiStepStyle = agd0Var.p;
        List list3 = agd0Var.q;
        if (list3 != null) {
            list = list3;
        }
        return new kdd0(listE, str, list, uiStepStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0288 A[PHI: r1
      0x0288: PHI (r1v77 java.lang.Object) = (r1v53 java.lang.Object), (r1v78 java.lang.Object) binds: [B:150:0x0294, B:144:0x0285] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04be  */
    @Override // defpackage.l2a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, Object obj2, final k2a0 k2a0Var) {
        m38 b0tVar;
        igd0 igd0Var;
        pdd0 pdd0Var;
        Context context;
        boolean z;
        boolean z2;
        sar sarVar;
        k2a0 k2a0Var2;
        agd0 agd0Var;
        String str;
        Context context2;
        pdd0 pdd0Var2;
        gdd0 gdd0Var;
        igd0 igd0Var2;
        int i;
        Boolean preferVendorMocks;
        ioy ioyVar;
        GovernmentIdNfcScan governmentIdNfcScan;
        List listO;
        String incorrectIdDetailsTransitionComponentName;
        String unableToScanTransitionComponentName;
        String successfulScanTransitionComponentName;
        String rescanDocumentPrompt;
        String scanDocumentPromptTitle;
        String errorModalReenterIdDetailsButtonText;
        String errorModalTroubleshootingTipsButtonText;
        String errorModalTryAgainButtonText;
        String errorModalGenericErrorText;
        String errorModalGenericErrorTitle;
        String errorModalIncorrectIdDetailsText;
        String errorModalIncorrectIdDetailsTitle;
        String errorModalLostConnectionText;
        String errorModalLostConnectionTitle;
        String errorModalChipNotDetectedText;
        String errorModalChipNotDetectedTitle;
        String scanDocumentError;
        String authenticationErrorPrompt;
        String enableNfcPrompt;
        String scanDocumentSuccess;
        String scanDocumentSuccessTitle;
        String authenticatingTitle;
        String readingTitle;
        String reading;
        String authenticating;
        String scanDocumentPrompt;
        String scanDocumentPromptTitle2;
        List<GovernmentIdNfcScan.DataGroupTypes> enabledDataGroups;
        agd0 agd0Var2 = (agd0) obj;
        pdd0 pdd0Var3 = (pdd0) obj2;
        boolean z3 = agd0Var2.r;
        String str2 = agd0Var2.d;
        if (agd0Var2.t) {
            return tid0.a;
        }
        if (!(pdd0Var3 instanceof kdd0)) {
            n0z.a();
            return null;
        }
        kdd0 kdd0Var = (kdd0) pdd0Var3;
        jdd0 jdd0Var = kdd0Var.f;
        gdd0 gdd0Var2 = kdd0Var.h;
        List list = kdd0Var.a;
        odd0 odd0Var = kdd0Var.i;
        if (odd0Var == null) {
            b0tVar = jdd0Var != null ? new b0t(str2) : new d0t(str2);
        } else if (odd0Var instanceof mdd0) {
            b0tVar = new yzs(str2);
        } else {
            if (!(odd0Var instanceof ndd0)) {
                n0z.a();
                return null;
            }
            b0tVar = new e0t(str2);
        }
        String str3 = b0tVar.I() + ":" + b0tVar;
        if (!str3.equals(this.m)) {
            this.m = str3;
            this.j.a(b0tVar);
            this.l.logInquiryPageViewEvent(b0tVar.I(), b0tVar.toString(), false);
        }
        if (odd0Var instanceof mdd0) {
            String str4 = agd0Var2.a;
            String str5 = agd0Var2.b;
            igd0Var = null;
            yvi yviVar = ((mdd0) odd0Var).a;
            String str6 = yviVar.c;
            if (str6 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            pb90.q(k2a0Var, this.e.a(str4, str5, str6, yviVar.a), a350.e(rwi.class), "", new elb0(odd0Var, this, kdd0Var, (byte) 17));
            pdd0Var = pdd0Var3;
        } else {
            igd0Var = null;
            if (odd0Var instanceof ndd0) {
                String str7 = agd0Var2.a;
                String str8 = agd0Var2.b;
                ndd0 ndd0Var = (ndd0) odd0Var;
                ule0 ule0Var = ndd0Var.a;
                pdd0Var = pdd0Var3;
                String str9 = ule0Var.f;
                if (str9 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                pb90.q(k2a0Var, this.f.a(str7, str8, str9, ule0Var.a, ndd0Var.b), a350.e(pme0.class), "", new buc0((Object) this, (Object) kdd0Var, (byte) 12));
            } else {
                pdd0Var = pdd0Var3;
                if (odd0Var != null) {
                    n0z.a();
                    return null;
                }
            }
        }
        sar sarVar2 = (sar) m5o.a(list, a350.a(sar.class), mr70.y);
        boolean z4 = sarVar2 != null && ((GovernmentIdNfcScanComponent) sarVar2).f();
        boolean z5 = agd0Var2.e;
        boolean z6 = agd0Var2.f;
        boolean z7 = odd0Var == null && !z3;
        m4z m4zVar = this.g;
        m4zVar.b(z5, z6, z7, z4);
        pdd0 pdd0Var4 = pdd0Var;
        pgd0 pgd0Var = this;
        f(list, new ut20((Object) this, (Object) agd0Var2, (Object) pdd0Var4, (Object) k2a0Var, (byte) 29));
        Context context3 = pgd0Var.a;
        if (jdd0Var != null) {
            GovernmentIdNfcScanComponent governmentIdNfcScanComponent = jdd0Var.a;
            String strA = governmentIdNfcScanComponent.cardAccessNumberController.a();
            String strA2 = governmentIdNfcScanComponent.documentNumberController.a();
            Date dateL = governmentIdNfcScanComponent.dateOfBirthController.l();
            Date dateL2 = governmentIdNfcScanComponent.expirationDateController.l();
            GovernmentIdNfcScan governmentIdNfcScan2 = governmentIdNfcScanComponent.b;
            GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan2.getAttributes();
            if (wca0.j0(strA2) || dateL == null || dateL2 == null) {
                context = context3;
                z = z4;
                z2 = z3;
                sarVar = sarVar2;
                kdd0Var = kdd0Var;
                agd0Var = agd0Var2;
                str = "";
                pgd0Var = this;
                k2a0Var2 = k2a0Var;
                k2a0Var2.a("client_side_nfc_form_validation", new ogd0(k2a0Var, pgd0Var, attributes, strA2, dateL, dateL2, jdd0Var, kdd0Var, null));
            } else {
                ioy ioyVar2 = new ioy(strA2, dateL2, dateL);
                slz slzVar = slz.a;
                slz slzVar2 = slz.b;
                slz slzVar3 = slz.d;
                if (attributes == null || (enabledDataGroups = attributes.getEnabledDataGroups()) == null) {
                    ioyVar = ioyVar2;
                    governmentIdNfcScan = governmentIdNfcScan2;
                    z = z4;
                    listO = gee.O(slzVar, slzVar2, slzVar3);
                } else {
                    ioyVar = ioyVar2;
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = enabledDataGroups.iterator();
                    while (it.hasNext()) {
                        GovernmentIdNfcScan governmentIdNfcScan3 = governmentIdNfcScan2;
                        int i2 = lgd0.a[((GovernmentIdNfcScan.DataGroupTypes) it.next()).ordinal()];
                        boolean z8 = z4;
                        Object obj3 = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? igd0Var : slzVar3 : slz.c : slzVar2 : slzVar;
                        if (obj3 != null) {
                            arrayList.add(obj3);
                        }
                        governmentIdNfcScan2 = governmentIdNfcScan3;
                        z4 = z8;
                    }
                    governmentIdNfcScan = governmentIdNfcScan2;
                    z = z4;
                    listO = arrayList;
                }
                List list2 = listO;
                String str10 = (attributes == null || (scanDocumentPromptTitle2 = attributes.getScanDocumentPromptTitle()) == null) ? "" : scanDocumentPromptTitle2;
                String str11 = (attributes == null || (scanDocumentPrompt = attributes.getScanDocumentPrompt()) == null) ? "" : scanDocumentPrompt;
                String str12 = (attributes == null || (authenticating = attributes.getAuthenticating()) == null) ? "" : authenticating;
                String str13 = (attributes == null || (reading = attributes.getReading()) == null) ? "" : reading;
                String str14 = (attributes == null || (readingTitle = attributes.getReadingTitle()) == null) ? "" : readingTitle;
                String str15 = (attributes == null || (authenticatingTitle = attributes.getAuthenticatingTitle()) == null) ? "" : authenticatingTitle;
                String string = context3.getString(R.string.ec2);
                String str16 = (attributes == null || (scanDocumentSuccessTitle = attributes.getScanDocumentSuccessTitle()) == null) ? "" : scanDocumentSuccessTitle;
                String str17 = (attributes == null || (scanDocumentSuccess = attributes.getScanDocumentSuccess()) == null) ? "" : scanDocumentSuccess;
                String str18 = (attributes == null || (enableNfcPrompt = attributes.getEnableNfcPrompt()) == null) ? "" : enableNfcPrompt;
                String string2 = context3.getString(R.string.ec3);
                String string3 = context3.getString(R.string.ec2);
                if (attributes == null || (scanDocumentError = attributes.getConnectionLostPrompt()) == null) {
                    Object scanDocumentError2 = attributes != null ? attributes.getScanDocumentError() : igd0Var;
                    String str19 = scanDocumentError2 == null ? "" : scanDocumentError2;
                    context = context3;
                    pb90.q(k2a0Var, ((xk60) pgd0Var.b).a(strA, ioyVar, new bb10(str10, str11, str12, str15, str13, str14, string, str16, str17, str18, string2, string3, str19, context3.getString(R.string.ec5), (attributes == null || (authenticationErrorPrompt = attributes.getAuthenticationErrorPrompt()) == null) ? "" : authenticationErrorPrompt, context3.getString(R.string.ec5), (attributes == null || (scanDocumentError = attributes.getScanDocumentError()) == null) ? "" : scanDocumentError, context3.getString(R.string.ec5), (attributes == null || (errorModalChipNotDetectedTitle = attributes.getErrorModalChipNotDetectedTitle()) == null) ? "" : errorModalChipNotDetectedTitle, (attributes == null || (errorModalChipNotDetectedText = attributes.getErrorModalChipNotDetectedText()) == null) ? "" : errorModalChipNotDetectedText, (attributes == null || (errorModalLostConnectionTitle = attributes.getErrorModalLostConnectionTitle()) == null) ? "" : errorModalLostConnectionTitle, (attributes == null || (errorModalLostConnectionText = attributes.getErrorModalLostConnectionText()) == null) ? "" : errorModalLostConnectionText, (attributes == null || (errorModalIncorrectIdDetailsTitle = attributes.getErrorModalIncorrectIdDetailsTitle()) == null) ? "" : errorModalIncorrectIdDetailsTitle, (attributes == null || (errorModalIncorrectIdDetailsText = attributes.getErrorModalIncorrectIdDetailsText()) == null) ? "" : errorModalIncorrectIdDetailsText, (attributes == null || (errorModalGenericErrorTitle = attributes.getErrorModalGenericErrorTitle()) == null) ? "" : errorModalGenericErrorTitle, (attributes == null || (errorModalGenericErrorText = attributes.getErrorModalGenericErrorText()) == null) ? "" : errorModalGenericErrorText, (attributes == null || (errorModalTryAgainButtonText = attributes.getErrorModalTryAgainButtonText()) == null) ? "" : errorModalTryAgainButtonText, (attributes == null || (errorModalTroubleshootingTipsButtonText = attributes.getErrorModalTroubleshootingTipsButtonText()) == null) ? "" : errorModalTroubleshootingTipsButtonText, (attributes == null || (errorModalReenterIdDetailsButtonText = attributes.getErrorModalReenterIdDetailsButtonText()) == null) ? "" : errorModalReenterIdDetailsButtonText, (attributes == null || (scanDocumentPromptTitle = attributes.getScanDocumentPromptTitle()) == null) ? "" : scanDocumentPromptTitle, (attributes == null || (rescanDocumentPrompt = attributes.getRescanDocumentPrompt()) == null) ? "" : rescanDocumentPrompt, (attributes == null || (successfulScanTransitionComponentName = attributes.getSuccessfulScanTransitionComponentName()) == null) ? "" : successfulScanTransitionComponentName, (attributes == null || (unableToScanTransitionComponentName = attributes.getUnableToScanTransitionComponentName()) == null) ? "" : unableToScanTransitionComponentName, (attributes == null || (incorrectIdDetailsTransitionComponentName = attributes.getIncorrectIdDetailsTransitionComponentName()) == null) ? "" : incorrectIdDetailsTransitionComponentName), list2, agd0Var2.p, governmentIdNfcScan.getStyles()), a350.e(vk60.class), "", new vfd0(pgd0Var, kdd0Var, jdd0Var, governmentIdNfcScanComponent, (byte) 0));
                    k2a0Var2 = k2a0Var;
                    z2 = z3;
                    sarVar = sarVar2;
                    kdd0Var = kdd0Var;
                    str = "";
                    agd0Var = agd0Var2;
                    pgd0Var = this;
                }
            }
        } else {
            context = context3;
            z = z4;
            z2 = z3;
            sarVar = sarVar2;
            k2a0Var2 = k2a0Var;
            agd0Var = agd0Var2;
            str = "";
        }
        idd0 idd0Var = kdd0Var.g;
        if (idd0Var != null) {
            JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = idd0Var.a;
            xnt xntVar = jpMyNumberNfcScanComponent.h;
            JpMyNumberNfcScan jpMyNumberNfcScan = jpMyNumberNfcScanComponent.b;
            if (xntVar != null) {
                JpMyNumberNfcScan.Attributes attributes2 = jpMyNumberNfcScan.getAttributes();
                pb90.q(k2a0Var2, ((sk60) pgd0Var.c).a(xntVar, unt.a(attributes2), attributes2 != null ? attributes2.getTransitionComponents() : igd0Var, jpMyNumberNfcScan.getStyles(), agd0Var.p, (attributes2 == null || (preferVendorMocks = attributes2.getPreferVendorMocks()) == null) ? false : preferVendorMocks.booleanValue()), a350.e(qk60.class), str, new elb0(pgd0Var, kdd0Var, jpMyNumberNfcScanComponent, (byte) 22));
            }
        }
        g0t g0tVar = agd0Var.h;
        s120 s120Var = g0tVar.b == oyq.a ? s120.c : s120.d;
        boolean z9 = g0tVar.a == myq.b;
        String string4 = kdd0Var.e;
        if (string4 != null || agd0Var.s == null) {
            context2 = context;
        } else {
            context2 = context;
            string4 = context2.getString(R.string.ec1);
        }
        String str20 = string4;
        if (gdd0Var2 == null) {
            eq6 eq6Var = (eq6) m5o.a(list, a350.a(eq6.class), new x8d0((byte) 19));
            if (eq6Var != null) {
                pdd0Var2 = pdd0Var4;
                k2a0Var2 = k2a0Var;
                k2a0Var2.a("begin_countdown", new mgd0(k2a0Var, pgd0Var, pdd0Var2, eq6Var, null));
            } else {
                pdd0Var2 = pdd0Var4;
            }
        }
        if (gdd0Var2 == null || (i = gdd0Var2.b) < 1) {
            gdd0Var = gdd0Var2;
        } else {
            String strH = pty.h(i, "countdown_");
            k2a0 k2a0Var3 = k2a0Var2;
            pdd0 pdd0Var5 = pdd0Var2;
            ngd0 ngd0Var = new ngd0(k2a0Var3, this, gdd0Var2, pdd0Var5, null);
            gdd0Var = gdd0Var2;
            pdd0Var2 = pdd0Var5;
            k2a0Var2 = k2a0Var3;
            k2a0Var2.a(strH, ngd0Var);
        }
        List list3 = kdd0Var.a;
        List list4 = agd0Var.c;
        List list5 = kdd0Var.c;
        List list6 = agd0Var.q;
        ArrayList arrayListE1 = fee.e1(list5, list6 != null ? list6 : nin.a);
        k4z k4zVarA = m4zVar.a();
        String str21 = agd0Var.u;
        if (z2 || gdd0Var == null) {
            igd0Var2 = igd0Var;
        } else {
            igd0Var2 = new igd0(gdd0Var.a, gdd0Var.c, gdd0Var.b <= 0);
        }
        boolean z10 = odd0Var != null || z2;
        StepStyles.UiStepStyle uiStepStyle = kdd0Var.d;
        boolean z11 = z && kdd0Var.o;
        xar xarVarC = sarVar != null ? ((GovernmentIdNfcScanComponent) sarVar).c(0) : igd0Var;
        final pdd0 pdd0Var6 = pdd0Var2;
        agd0 agd0Var3 = agd0Var;
        c8x c8xVar = new c8x((Object) this, (Object) pdd0Var6, (Object) agd0Var3, (Object) k2a0Var2, (byte) 25);
        xfd0 xfd0Var = new xfd0(this, pdd0Var6, k2a0Var2);
        final k2a0 k2a0Var4 = k2a0Var2;
        gdc0 gdc0Var = new gdc0(this, pdd0Var6, k2a0Var4, agd0Var3, (byte) 1);
        final byte b = 0;
        Function1 function1 = new Function1() { // from class: rfd0
            /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj4) {
                boolean z12;
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var5 = k2a0Var4;
                pdd0 pdd0Var7 = pdd0Var6;
                pgd0 pgd0Var2 = this;
                final byte b3 = 1;
                switch (b2) {
                    case 0:
                        GovernmentIdNfcScanComponent governmentIdNfcScanComponent2 = (GovernmentIdNfcScanComponent) obj4;
                        kdd0 kdd0Var2 = (kdd0) pdd0Var7;
                        pgd0.g(governmentIdNfcScanComponent2, true, kdd0Var2);
                        k2a0Var5.a.c().d(tb90.i(pgd0Var2, new buc0((Object) governmentIdNfcScanComponent2, (Object) kdd0Var2, (byte) 11)));
                        break;
                    default:
                        kk5 kk5Var = k2a0Var5.a;
                        final JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) obj4;
                        final kdd0 kdd0Var3 = (kdd0) pdd0Var7;
                        xnt xntVar2 = jpMyNumberNfcScanComponent2.h;
                        if (xntVar2 != null) {
                            final byte b4 = 0;
                            if (pgd0Var2.d.a) {
                                JpMyNumberNfcScan.Attributes attributes3 = jpMyNumberNfcScanComponent2.b.getAttributes();
                                boolean zU = attributes3 != null ? b79.u(attributes3.getPreferVendorMocks(), Boolean.TRUE) : false;
                                String str22 = (String) fee.H0(xntVar2.d);
                                if (zU || str22 == null) {
                                    z12 = false;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    int length = str22.length();
                                    for (int i3 = 0; i3 < length; i3++) {
                                        char cCharAt = str22.charAt(i3);
                                        if (Character.isDigit(cCharAt)) {
                                            sb.append(cCharAt);
                                        }
                                    }
                                    String string5 = sb.toString();
                                    if (b79.u(string5.length() < 4 ? null : wca0.S0(4, string5), "9010")) {
                                        z12 = true;
                                    }
                                }
                            } else {
                                NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(pgd0Var2.a);
                                z12 = !(defaultAdapter != null && defaultAdapter.isEnabled());
                            }
                            if (z12) {
                                kk5Var.c().d(tb90.i(pgd0Var2, new Function1() { // from class: ufd0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        String enableNfcPrompt2;
                                        byte b5 = b4;
                                        tid0 tid0Var2 = tid0.a;
                                        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = jpMyNumberNfcScanComponent2;
                                        switch (b5) {
                                            case 0:
                                                ozg0 ozg0Var = (ozg0) obj5;
                                                String str23 = jpMyNumberNfcScanComponent3.a;
                                                JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScanComponent3.b.getAttributes();
                                                if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                                    enableNfcPrompt2 = "";
                                                }
                                                ozg0Var.b = kdd0.p(kdd0Var3, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str23, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139);
                                                break;
                                            default:
                                                ((ozg0) obj5).b = kdd0.p(kdd0Var3, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent3), null, null, false, null, null, null, false, 0, null, 0, 262075);
                                                break;
                                        }
                                        return tid0Var2;
                                    }
                                }));
                            } else {
                                pgd0.g(jpMyNumberNfcScanComponent2, true, kdd0Var3);
                                kk5Var.c().d(tb90.i(pgd0Var2, new Function1() { // from class: ufd0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        String enableNfcPrompt2;
                                        byte b5 = b3;
                                        tid0 tid0Var2 = tid0.a;
                                        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = jpMyNumberNfcScanComponent2;
                                        switch (b5) {
                                            case 0:
                                                ozg0 ozg0Var = (ozg0) obj5;
                                                String str23 = jpMyNumberNfcScanComponent3.a;
                                                JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScanComponent3.b.getAttributes();
                                                if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                                    enableNfcPrompt2 = "";
                                                }
                                                ozg0Var.b = kdd0.p(kdd0Var3, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str23, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139);
                                                break;
                                            default:
                                                ((ozg0) obj5).b = kdd0.p(kdd0Var3, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent3), null, null, false, null, null, null, false, 0, null, 0, 262075);
                                                break;
                                        }
                                        return tid0Var2;
                                    }
                                }));
                            }
                        }
                        break;
                }
                return tid0Var;
            }
        };
        final byte b2 = 1;
        Function1 function12 = new Function1() { // from class: rfd0
            /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj4) {
                boolean z12;
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var5 = k2a0Var4;
                pdd0 pdd0Var7 = pdd0Var6;
                pgd0 pgd0Var2 = this;
                final byte b3 = 1;
                switch (b22) {
                    case 0:
                        GovernmentIdNfcScanComponent governmentIdNfcScanComponent2 = (GovernmentIdNfcScanComponent) obj4;
                        kdd0 kdd0Var2 = (kdd0) pdd0Var7;
                        pgd0.g(governmentIdNfcScanComponent2, true, kdd0Var2);
                        k2a0Var5.a.c().d(tb90.i(pgd0Var2, new buc0((Object) governmentIdNfcScanComponent2, (Object) kdd0Var2, (byte) 11)));
                        break;
                    default:
                        kk5 kk5Var = k2a0Var5.a;
                        final JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) obj4;
                        final kdd0 kdd0Var3 = (kdd0) pdd0Var7;
                        xnt xntVar2 = jpMyNumberNfcScanComponent2.h;
                        if (xntVar2 != null) {
                            final byte b4 = 0;
                            if (pgd0Var2.d.a) {
                                JpMyNumberNfcScan.Attributes attributes3 = jpMyNumberNfcScanComponent2.b.getAttributes();
                                boolean zU = attributes3 != null ? b79.u(attributes3.getPreferVendorMocks(), Boolean.TRUE) : false;
                                String str22 = (String) fee.H0(xntVar2.d);
                                if (zU || str22 == null) {
                                    z12 = false;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    int length = str22.length();
                                    for (int i3 = 0; i3 < length; i3++) {
                                        char cCharAt = str22.charAt(i3);
                                        if (Character.isDigit(cCharAt)) {
                                            sb.append(cCharAt);
                                        }
                                    }
                                    String string5 = sb.toString();
                                    if (b79.u(string5.length() < 4 ? null : wca0.S0(4, string5), "9010")) {
                                        z12 = true;
                                    }
                                }
                            } else {
                                NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(pgd0Var2.a);
                                z12 = !(defaultAdapter != null && defaultAdapter.isEnabled());
                            }
                            if (z12) {
                                kk5Var.c().d(tb90.i(pgd0Var2, new Function1() { // from class: ufd0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        String enableNfcPrompt2;
                                        byte b5 = b4;
                                        tid0 tid0Var2 = tid0.a;
                                        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = jpMyNumberNfcScanComponent2;
                                        switch (b5) {
                                            case 0:
                                                ozg0 ozg0Var = (ozg0) obj5;
                                                String str23 = jpMyNumberNfcScanComponent3.a;
                                                JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScanComponent3.b.getAttributes();
                                                if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                                    enableNfcPrompt2 = "";
                                                }
                                                ozg0Var.b = kdd0.p(kdd0Var3, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str23, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139);
                                                break;
                                            default:
                                                ((ozg0) obj5).b = kdd0.p(kdd0Var3, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent3), null, null, false, null, null, null, false, 0, null, 0, 262075);
                                                break;
                                        }
                                        return tid0Var2;
                                    }
                                }));
                            } else {
                                pgd0.g(jpMyNumberNfcScanComponent2, true, kdd0Var3);
                                kk5Var.c().d(tb90.i(pgd0Var2, new Function1() { // from class: ufd0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        String enableNfcPrompt2;
                                        byte b5 = b3;
                                        tid0 tid0Var2 = tid0.a;
                                        JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent3 = jpMyNumberNfcScanComponent2;
                                        switch (b5) {
                                            case 0:
                                                ozg0 ozg0Var = (ozg0) obj5;
                                                String str23 = jpMyNumberNfcScanComponent3.a;
                                                JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScanComponent3.b.getAttributes();
                                                if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                                    enableNfcPrompt2 = "";
                                                }
                                                ozg0Var.b = kdd0.p(kdd0Var3, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str23, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139);
                                                break;
                                            default:
                                                ((ozg0) obj5).b = kdd0.p(kdd0Var3, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent3), null, null, false, null, null, null, false, 0, null, 0, 262075);
                                                break;
                                        }
                                        return tid0Var2;
                                    }
                                }));
                            }
                        }
                        break;
                }
                return tid0Var;
            }
        };
        final byte b3 = 0;
        final sar sarVar3 = sarVar;
        Function0 function0 = new Function0() { // from class: sfd0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                GovernmentIdNfcScan.Attributes attributes3;
                String unableToScanTransitionComponentName2;
                byte b4 = b3;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var5 = k2a0Var4;
                pdd0 pdd0Var7 = pdd0Var6;
                pgd0 pgd0Var2 = this;
                sar sarVar4 = sarVar3;
                switch (b4) {
                    case 0:
                        if (sarVar4 != null && (sarVar4 instanceof GovernmentIdNfcScanComponent)) {
                            GovernmentIdNfcScanComponent governmentIdNfcScanComponent2 = (GovernmentIdNfcScanComponent) sarVar4;
                            kdd0 kdd0Var2 = (kdd0) pdd0Var7;
                            pgd0.g(governmentIdNfcScanComponent2, true, kdd0Var2);
                            k2a0Var5.a.c().d(tb90.i(pgd0Var2, new buc0((Object) governmentIdNfcScanComponent2, (Object) kdd0Var2, (byte) 11)));
                        }
                        break;
                    default:
                        if (sarVar4 != null && (sarVar4 instanceof GovernmentIdNfcScanComponent) && (attributes3 = ((GovernmentIdNfcScanComponent) sarVar4).b.getAttributes()) != null && (unableToScanTransitionComponentName2 = attributes3.getUnableToScanTransitionComponentName()) != null && (!wca0.j0(unableToScanTransitionComponentName2))) {
                            pgd0.g(sarVar4, true, (kdd0) pdd0Var7);
                            k2a0Var5.a.c().d(tb90.i(pgd0Var2, new buc0((Object) pdd0Var7, (Object) sarVar4, (byte) 14)));
                        }
                        break;
                }
                return tid0Var;
            }
        };
        final byte b4 = 1;
        jgd0 jgd0Var = new jgd0(list3, list4, arrayListE1, k4zVarA, str21, c8xVar, xfd0Var, gdc0Var, function1, function12, function0, new Function0() { // from class: sfd0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                GovernmentIdNfcScan.Attributes attributes3;
                String unableToScanTransitionComponentName2;
                byte b42 = b4;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var5 = k2a0Var;
                pdd0 pdd0Var7 = pdd0Var6;
                pgd0 pgd0Var2 = this;
                sar sarVar4 = sarVar3;
                switch (b42) {
                    case 0:
                        if (sarVar4 != null && (sarVar4 instanceof GovernmentIdNfcScanComponent)) {
                            GovernmentIdNfcScanComponent governmentIdNfcScanComponent2 = (GovernmentIdNfcScanComponent) sarVar4;
                            kdd0 kdd0Var2 = (kdd0) pdd0Var7;
                            pgd0.g(governmentIdNfcScanComponent2, true, kdd0Var2);
                            k2a0Var5.a.c().d(tb90.i(pgd0Var2, new buc0((Object) governmentIdNfcScanComponent2, (Object) kdd0Var2, (byte) 11)));
                        }
                        break;
                    default:
                        if (sarVar4 != null && (sarVar4 instanceof GovernmentIdNfcScanComponent) && (attributes3 = ((GovernmentIdNfcScanComponent) sarVar4).b.getAttributes()) != null && (unableToScanTransitionComponentName2 = attributes3.getUnableToScanTransitionComponentName()) != null && (!wca0.j0(unableToScanTransitionComponentName2))) {
                            pgd0.g(sarVar4, true, (kdd0) pdd0Var7);
                            k2a0Var5.a.c().d(tb90.i(pgd0Var2, new buc0((Object) pdd0Var7, (Object) sarVar4, (byte) 14)));
                        }
                        break;
                }
                return tid0Var;
            }
        }, new tfd0(this, pdd0Var6, k2a0Var), igd0Var2, new ytc0(k2a0Var, this, (byte) 8), new tfd0((byte) 1, k2a0Var, pdd0Var6, this), z10, uiStepStyle, str20, new xfd0((byte) 0, k2a0Var, pdd0Var6, this), new tfd0((byte) 2, k2a0Var, pdd0Var6, this), xarVarC, z11, new xfd0((byte) 1, k2a0Var, pdd0Var6, this));
        boolean z12 = kdd0Var.k;
        String str22 = agd0Var3.i;
        String str23 = str22 == null ? str : str22;
        String str24 = agd0Var3.j;
        if (str24 == null) {
            str24 = "Gps permission are required to verify your identity";
        }
        String str25 = str24;
        String string5 = context2.getString(R.string.edd, lz7.H(context2));
        String string6 = agd0Var3.o;
        if (string6 == null) {
            string6 = context2.getString(R.string.ec3);
        }
        String str26 = string6;
        String string7 = agd0Var3.l;
        if (string7 == null) {
            string7 = context2.getString(R.string.ec3);
        }
        String str27 = string7;
        String str28 = agd0Var3.m;
        String str29 = agd0Var3.n;
        String str30 = agd0Var3.l;
        StepStyles.UiStepStyle uiStepStyle2 = agd0Var3.p;
        String str31 = kdd0Var.n;
        s320 s320Var = new s320(this, k2a0Var, z9, pdd0Var6);
        if (!z12) {
            return wut.f0(jgd0Var);
        }
        Object objB = k2a0Var.a.b(this.h, new f420(s120Var, z9, str23, str25, string5, str26, str27, str28, str29, str30, uiStepStyle2), str31, s320Var);
        return objB != null ? vht.B(objB, jgd0Var, "PermissionFlowModal") : wut.f0(jgd0Var);
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        return gk90.B((pdd0) obj);
    }
}
