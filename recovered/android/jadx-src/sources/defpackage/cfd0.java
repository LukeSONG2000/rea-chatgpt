package defpackage;

import android.content.Context;
import android.nfc.NfcAdapter;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfd0 extends p1a0 {
    public final Context e;
    public final tk60 f;
    public final ok60 g;
    public final qb60 h;
    public final swi i;
    public final qme0 j;
    public final m4z k;
    public final wdd0 l;
    public final p5o m;
    public final TrackingEventsLogger n;
    public final p320 o;

    public cfd0(agd0 agd0Var, pi60 pi60Var, Context context, tk60 tk60Var, ok60 ok60Var, qb60 qb60Var, swi swiVar, qme0 qme0Var, m4z m4zVar, wdd0 wdd0Var, p5o p5oVar, mio mioVar, TrackingEventsLogger trackingEventsLogger, p320 p320Var, wni wniVar) {
        boolean zU;
        super(agd0Var, pi60Var, wniVar);
        this.e = context;
        this.f = tk60Var;
        this.g = ok60Var;
        this.h = qb60Var;
        this.i = swiVar;
        this.j = qme0Var;
        this.k = m4zVar;
        this.l = wdd0Var;
        this.m = p5oVar;
        this.n = trackingEventsLogger;
        this.o = p320Var;
        byte b = 0;
        cng cngVar = null;
        if (this.b.m() == null) {
            agd0 agd0Var2 = (agd0) this.a.getValue();
            List list = nin.a;
            List list2 = agd0Var2.c;
            List listE = list2 != null ? dbd0.e(list2) : list;
            String string = mioVar.c.getString("file_upload_multipart_transition_mobile_sdk", "nil");
            if (eda0.C(string, "nil")) {
                Boolean bool = (Boolean) mioVar.b.get("file_upload_multipart_transition_mobile_sdk");
                if (bool != null) {
                    zU = bool.booleanValue();
                } else {
                    Boolean bool2 = ((vq4) mioVar.d.get("file_upload_multipart_transition_mobile_sdk")) != null ? Boolean.FALSE : null;
                    zU = bool2 != null ? bool2.booleanValue() : false;
                }
            } else {
                zU = b79.u(string, "true");
            }
            listE = zU ? listE : lqe.b(listE);
            String str = agd0Var2.d;
            StepStyles.UiStepStyle uiStepStyle = agd0Var2.p;
            List list3 = agd0Var2.q;
            b(new kdd0(listE, str, list3 != null ? list3 : list, uiStepStyle));
        }
        this.b.r(new buc0((Object) wniVar, (Object) this, (byte) 9));
        xgd0 xgd0Var = d9m.b;
        wnm.Q(wniVar, xgd0Var, 0, new ved0(this, cngVar, b), 2);
        wnm.Q(wniVar, xgd0Var, 0, new ved0(this, cngVar, (byte) 1), 2);
    }

    public static void f(List list, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zad0 zad0Var = (zad0) it.next();
            if (zad0Var instanceof bbd0) {
                f(((bbd0) zad0Var).getB(), new ib90(function1, (byte) 8));
            } else {
                function1.invoke(zad0Var);
            }
        }
    }

    public static void g(zad0 zad0Var, boolean z, kdd0 kdd0Var) {
        f(kdd0Var.a, new qed0(z, zad0Var, (byte) 0));
    }

    public final void c(GovernmentIdNfcScanComponent governmentIdNfcScanComponent, kdd0 kdd0Var) {
        g(governmentIdNfcScanComponent, true, kdd0Var);
        b(kdd0.p(kdd0Var, null, null, null, new jdd0(governmentIdNfcScanComponent), null, null, null, false, null, null, null, false, kdd0Var.p + 1, null, 0, 212959));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01fe A[PHI: r0
      0x01fe: PHI (r0v75 java.lang.String) = (r0v54 java.lang.String), (r0v76 java.lang.String) binds: [B:130:0x0209, B:124:0x01fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x057e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(agd0 agd0Var, final pdd0 pdd0Var, cng cngVar) {
        Context context;
        boolean z;
        m4z m4zVar;
        final sar sarVar;
        xt4 xt4Var;
        idd0 idd0Var;
        Context context2;
        String string;
        final byte b;
        igd0 igd0Var;
        Object objX;
        Boolean preferVendorMocks;
        Context context3;
        sar sarVar2;
        Date date;
        ioy ioyVar;
        GovernmentIdNfcScanComponent governmentIdNfcScanComponent;
        sar sarVar3;
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
        final cfd0 cfd0Var = this;
        boolean z2 = agd0Var.t;
        boolean z3 = agd0Var.r;
        if (!z2) {
            if (!(pdd0Var instanceof kdd0)) {
                n0z.a();
                return null;
            }
            kdd0 kdd0Var = (kdd0) pdd0Var;
            gdd0 gdd0Var = kdd0Var.h;
            List list = kdd0Var.a;
            odd0 odd0Var = kdd0Var.i;
            boolean z4 = odd0Var instanceof mdd0;
            byte b2 = 16;
            xt4 xt4Var2 = cfd0Var.b;
            if (z4) {
                String str = agd0Var.a;
                String str2 = agd0Var.b;
                yvi yviVar = ((mdd0) odd0Var).a;
                String str3 = yviVar.c;
                if (str3 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                xt4Var2.q(cfd0Var.i.a(str, str2, str3, yviVar.a), new elb0(odd0Var, cfd0Var, kdd0Var, b2));
            } else if (odd0Var instanceof ndd0) {
                String str4 = agd0Var.a;
                String str5 = agd0Var.b;
                ndd0 ndd0Var = (ndd0) odd0Var;
                ule0 ule0Var = ndd0Var.a;
                String str6 = ule0Var.f;
                if (str6 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                xt4Var2.q(cfd0Var.j.a(str4, str5, str6, ule0Var.a, ndd0Var.b), new buc0((Object) cfd0Var, (Object) kdd0Var, (byte) 10));
            } else if (odd0Var != null) {
                n0z.a();
                return null;
            }
            sar sarVar4 = (sar) m5o.a(list, a350.a(sar.class), mr70.x);
            boolean z5 = sarVar4 != null && ((GovernmentIdNfcScanComponent) sarVar4).f();
            boolean z6 = agd0Var.e;
            boolean z7 = agd0Var.f;
            boolean z8 = odd0Var == null && !z3;
            m4z m4zVar2 = cfd0Var.k;
            m4zVar2.b(z6, z7, z8, z5);
            f(list, new elb0(cfd0Var, agd0Var, pdd0Var, (byte) 15));
            jdd0 jdd0Var = kdd0Var.f;
            Context context4 = cfd0Var.e;
            if (jdd0Var != null) {
                GovernmentIdNfcScanComponent governmentIdNfcScanComponent2 = jdd0Var.a;
                String strA = governmentIdNfcScanComponent2.cardAccessNumberController.a();
                String strA2 = governmentIdNfcScanComponent2.documentNumberController.a();
                Date dateL = governmentIdNfcScanComponent2.dateOfBirthController.l();
                Date dateL2 = governmentIdNfcScanComponent2.expirationDateController.l();
                GovernmentIdNfcScan governmentIdNfcScan = governmentIdNfcScanComponent2.b;
                GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScan.getAttributes();
                if (wca0.j0(strA2) || dateL == null) {
                    context3 = context4;
                    sarVar2 = sarVar4;
                    date = dateL;
                } else if (dateL2 == null) {
                    date = dateL;
                    context3 = context4;
                    sarVar2 = sarVar4;
                } else {
                    ioy ioyVar2 = new ioy(strA2, dateL2, dateL);
                    slz slzVar = slz.a;
                    slz slzVar2 = slz.b;
                    slz slzVar3 = slz.d;
                    if (attributes == null || (enabledDataGroups = attributes.getEnabledDataGroups()) == null) {
                        ioyVar = ioyVar2;
                        governmentIdNfcScanComponent = governmentIdNfcScanComponent2;
                        sarVar3 = sarVar4;
                        listO = gee.O(slzVar, slzVar2, slzVar3);
                    } else {
                        ioyVar = ioyVar2;
                        ArrayList arrayList = new ArrayList();
                        Iterator<T> it = enabledDataGroups.iterator();
                        while (it.hasNext()) {
                            GovernmentIdNfcScanComponent governmentIdNfcScanComponent3 = governmentIdNfcScanComponent2;
                            int i = xed0.a[((GovernmentIdNfcScan.DataGroupTypes) it.next()).ordinal()];
                            sar sarVar5 = sarVar4;
                            slz slzVar4 = i != 1 ? i != 2 ? i != 3 ? i != 4 ? null : slzVar3 : slz.c : slzVar2 : slzVar;
                            if (slzVar4 != null) {
                                arrayList.add(slzVar4);
                            }
                            governmentIdNfcScanComponent2 = governmentIdNfcScanComponent3;
                            sarVar4 = sarVar5;
                        }
                        governmentIdNfcScanComponent = governmentIdNfcScanComponent2;
                        sarVar3 = sarVar4;
                        listO = arrayList;
                    }
                    String str7 = (attributes == null || (scanDocumentPromptTitle2 = attributes.getScanDocumentPromptTitle()) == null) ? "" : scanDocumentPromptTitle2;
                    String str8 = (attributes == null || (scanDocumentPrompt = attributes.getScanDocumentPrompt()) == null) ? "" : scanDocumentPrompt;
                    String str9 = (attributes == null || (authenticating = attributes.getAuthenticating()) == null) ? "" : authenticating;
                    String str10 = (attributes == null || (reading = attributes.getReading()) == null) ? "" : reading;
                    String str11 = (attributes == null || (readingTitle = attributes.getReadingTitle()) == null) ? "" : readingTitle;
                    String str12 = (attributes == null || (authenticatingTitle = attributes.getAuthenticatingTitle()) == null) ? "" : authenticatingTitle;
                    String string2 = context4.getString(R.string.ec2);
                    String str13 = (attributes == null || (scanDocumentSuccessTitle = attributes.getScanDocumentSuccessTitle()) == null) ? "" : scanDocumentSuccessTitle;
                    String str14 = (attributes == null || (scanDocumentSuccess = attributes.getScanDocumentSuccess()) == null) ? "" : scanDocumentSuccess;
                    String str15 = (attributes == null || (enableNfcPrompt = attributes.getEnableNfcPrompt()) == null) ? "" : enableNfcPrompt;
                    String string3 = context4.getString(R.string.ec3);
                    String string4 = context4.getString(R.string.ec2);
                    if (attributes == null || (scanDocumentError = attributes.getConnectionLostPrompt()) == null) {
                        String scanDocumentError2 = attributes != null ? attributes.getScanDocumentError() : null;
                        String str16 = scanDocumentError2 == null ? "" : scanDocumentError2;
                        kdd0Var = kdd0Var;
                        xt4Var2.q(((xk60) cfd0Var.f).a(strA, ioyVar, new bb10(str7, str8, str9, str12, str10, str11, string2, str13, str14, str15, string3, string4, str16, context4.getString(R.string.ec5), (attributes == null || (authenticationErrorPrompt = attributes.getAuthenticationErrorPrompt()) == null) ? "" : authenticationErrorPrompt, context4.getString(R.string.ec5), (attributes == null || (scanDocumentError = attributes.getScanDocumentError()) == null) ? "" : scanDocumentError, context4.getString(R.string.ec5), (attributes == null || (errorModalChipNotDetectedTitle = attributes.getErrorModalChipNotDetectedTitle()) == null) ? "" : errorModalChipNotDetectedTitle, (attributes == null || (errorModalChipNotDetectedText = attributes.getErrorModalChipNotDetectedText()) == null) ? "" : errorModalChipNotDetectedText, (attributes == null || (errorModalLostConnectionTitle = attributes.getErrorModalLostConnectionTitle()) == null) ? "" : errorModalLostConnectionTitle, (attributes == null || (errorModalLostConnectionText = attributes.getErrorModalLostConnectionText()) == null) ? "" : errorModalLostConnectionText, (attributes == null || (errorModalIncorrectIdDetailsTitle = attributes.getErrorModalIncorrectIdDetailsTitle()) == null) ? "" : errorModalIncorrectIdDetailsTitle, (attributes == null || (errorModalIncorrectIdDetailsText = attributes.getErrorModalIncorrectIdDetailsText()) == null) ? "" : errorModalIncorrectIdDetailsText, (attributes == null || (errorModalGenericErrorTitle = attributes.getErrorModalGenericErrorTitle()) == null) ? "" : errorModalGenericErrorTitle, (attributes == null || (errorModalGenericErrorText = attributes.getErrorModalGenericErrorText()) == null) ? "" : errorModalGenericErrorText, (attributes == null || (errorModalTryAgainButtonText = attributes.getErrorModalTryAgainButtonText()) == null) ? "" : errorModalTryAgainButtonText, (attributes == null || (errorModalTroubleshootingTipsButtonText = attributes.getErrorModalTroubleshootingTipsButtonText()) == null) ? "" : errorModalTroubleshootingTipsButtonText, (attributes == null || (errorModalReenterIdDetailsButtonText = attributes.getErrorModalReenterIdDetailsButtonText()) == null) ? "" : errorModalReenterIdDetailsButtonText, (attributes == null || (scanDocumentPromptTitle = attributes.getScanDocumentPromptTitle()) == null) ? "" : scanDocumentPromptTitle, (attributes == null || (rescanDocumentPrompt = attributes.getRescanDocumentPrompt()) == null) ? "" : rescanDocumentPrompt, (attributes == null || (successfulScanTransitionComponentName = attributes.getSuccessfulScanTransitionComponentName()) == null) ? "" : successfulScanTransitionComponentName, (attributes == null || (unableToScanTransitionComponentName = attributes.getUnableToScanTransitionComponentName()) == null) ? "" : unableToScanTransitionComponentName, (attributes == null || (incorrectIdDetailsTransitionComponentName = attributes.getIncorrectIdDetailsTransitionComponentName()) == null) ? "" : incorrectIdDetailsTransitionComponentName), listO, agd0Var.p, governmentIdNfcScan.getStyles()), new ut20((Object) cfd0Var, (Object) kdd0Var, (Object) jdd0Var, (Object) governmentIdNfcScanComponent, (byte) 28));
                        cfd0Var = this;
                        context = context4;
                        z = z3;
                        m4zVar = m4zVar2;
                        sarVar = sarVar3;
                    }
                }
                context = context3;
                z = z3;
                m4zVar = m4zVar2;
                sarVar = sarVar2;
                xt4Var = xt4Var2;
                bfd0 bfd0Var = new bfd0(attributes, this, strA2, date, dateL2, jdd0Var, kdd0Var, null);
                cfd0Var = this;
                kdd0Var = kdd0Var;
                xt4Var.p("client_side_nfc_form_validation", bfd0Var);
                idd0Var = kdd0Var.g;
                if (idd0Var != null) {
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = idd0Var.a;
                    xnt xntVar = jpMyNumberNfcScanComponent.h;
                    JpMyNumberNfcScan jpMyNumberNfcScan = jpMyNumberNfcScanComponent.b;
                    if (xntVar != null) {
                        JpMyNumberNfcScan.Attributes attributes2 = jpMyNumberNfcScan.getAttributes();
                        xt4Var.q(((sk60) cfd0Var.g).a(xntVar, unt.a(attributes2), attributes2 != null ? attributes2.getTransitionComponents() : null, jpMyNumberNfcScan.getStyles(), agd0Var.p, (attributes2 == null || (preferVendorMocks = attributes2.getPreferVendorMocks()) == null) ? false : preferVendorMocks.booleanValue()), new elb0(cfd0Var, kdd0Var, jpMyNumberNfcScanComponent, (byte) 14));
                    }
                }
                g0t g0tVar = agd0Var.h;
                s120 s120Var = g0tVar.b != oyq.a ? s120.c : s120.d;
                boolean z9 = g0tVar.a != myq.b;
                if (kdd0Var.k) {
                    context2 = context;
                } else {
                    String str17 = agd0Var.i;
                    String str18 = str17 == null ? "" : str17;
                    String str19 = agd0Var.j;
                    if (str19 == null) {
                        str19 = "Gps permission are required to verify your identity";
                    }
                    String str20 = str19;
                    context2 = context;
                    String string5 = context2.getString(R.string.edd, lz7.H(context));
                    String string6 = agd0Var.o;
                    if (string6 == null) {
                        string6 = context2.getString(R.string.ec3);
                    }
                    String str21 = string6;
                    String string7 = agd0Var.l;
                    if (string7 == null) {
                        string7 = context2.getString(R.string.ec3);
                    }
                    xt4Var.q(cfd0Var.o.a(new f420(s120Var, z9, str18, str20, string5, str21, string7, agd0Var.m, agd0Var.n, agd0Var.l, agd0Var.p)), new yo30((Object) cfd0Var, z9, (Object) pdd0Var, (byte) 16));
                }
                string = kdd0Var.e;
                if (string == null && agd0Var.s != null) {
                    string = context2.getString(R.string.ec1);
                }
                String str22 = string;
                if (gdd0Var == null) {
                    eq6 eq6Var = (eq6) m5o.a(list, a350.a(eq6.class), new x8d0((byte) 13));
                    if (eq6Var != null) {
                        xt4Var.p("begin_countdown", new yed0(cfd0Var, pdd0Var, eq6Var, null));
                    }
                }
                if (gdd0Var == null) {
                    int i2 = gdd0Var.b;
                    b = 1;
                    if (i2 >= 1) {
                        xt4Var.p(pty.h(i2, "countdown_"), new zed0(gdd0Var, cfd0Var, pdd0Var, null));
                    }
                } else {
                    b = 1;
                }
                List list2 = kdd0Var.a;
                List list3 = agd0Var.c;
                List list4 = kdd0Var.c;
                List list5 = agd0Var.q;
                ArrayList arrayListE1 = fee.e1(list4, list5 == null ? list5 : nin.a);
                k4z k4zVarA = m4zVar.a();
                String str23 = agd0Var.u;
                if (!z || gdd0Var == null) {
                    igd0Var = null;
                } else {
                    igd0Var = new igd0(gdd0Var.a, gdd0Var.c, gdd0Var.b <= 0 ? b : 0);
                }
                boolean z10 = (odd0Var == null || z) ? b : 0;
                StepStyles.UiStepStyle uiStepStyle = kdd0Var.d;
                boolean z11 = kdd0Var.o;
                xar xarVarC = sarVar == null ? ((GovernmentIdNfcScanComponent) sarVar).c(kdd0Var.p) : null;
                mt20 mt20Var = new mt20(cfd0Var, pdd0Var, agd0Var, (byte) 29);
                final byte b3 = 0;
                Function0 function0 = new Function0(cfd0Var) { // from class: med0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b4) {
                            case 0:
                                TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var2.n, UiStepButtonType.Complete, null, ((kdd0) pdd0Var2).b, false, 10, null);
                                cfd0Var2.a(dgd0.a);
                                break;
                            case 1:
                                cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                break;
                            default:
                                cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759));
                                break;
                        }
                        return tid0Var;
                    }
                };
                ned0 ned0Var = new ned0(cfd0Var, pdd0Var, agd0Var, b3);
                Function1 function1 = new Function1(cfd0Var) { // from class: oed0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String enableNfcPrompt2;
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b4) {
                            case 0:
                                cfd0Var2.c((GovernmentIdNfcScanComponent) obj, (kdd0) pdd0Var2);
                                break;
                            default:
                                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) obj;
                                kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                xnt xntVar2 = jpMyNumberNfcScanComponent2.h;
                                JpMyNumberNfcScan jpMyNumberNfcScan2 = jpMyNumberNfcScanComponent2.b;
                                if (xntVar2 != null) {
                                    boolean z12 = false;
                                    if (cfd0Var2.h.a) {
                                        JpMyNumberNfcScan.Attributes attributes3 = jpMyNumberNfcScan2.getAttributes();
                                        boolean zU = attributes3 != null ? b79.u(attributes3.getPreferVendorMocks(), Boolean.TRUE) : false;
                                        String str24 = (String) fee.H0(xntVar2.d);
                                        if (!zU && str24 != null) {
                                            StringBuilder sb = new StringBuilder();
                                            int length = str24.length();
                                            for (int i3 = 0; i3 < length; i3++) {
                                                char cCharAt = str24.charAt(i3);
                                                if (Character.isDigit(cCharAt)) {
                                                    sb.append(cCharAt);
                                                }
                                            }
                                            String string8 = sb.toString();
                                            if (b79.u(string8.length() < 4 ? null : wca0.S0(4, string8), "9010")) {
                                                z12 = true;
                                            }
                                        }
                                    } else {
                                        NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(cfd0Var2.e);
                                        if (defaultAdapter != null && defaultAdapter.isEnabled()) {
                                            z12 = true;
                                        }
                                        z12 = !z12;
                                    }
                                    if (z12) {
                                        String str25 = jpMyNumberNfcScanComponent2.a;
                                        JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScan2.getAttributes();
                                        if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                            enableNfcPrompt2 = "";
                                        }
                                        cfd0Var2.b(kdd0.p(kdd0Var2, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str25, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139));
                                    } else {
                                        cfd0.g(jpMyNumberNfcScanComponent2, true, kdd0Var2);
                                        cfd0Var2.b(kdd0.p(kdd0Var2, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent2), null, null, false, null, null, null, false, 0, null, 0, 262075));
                                    }
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                Function1 function12 = new Function1(cfd0Var) { // from class: oed0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String enableNfcPrompt2;
                        byte b4 = b;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b4) {
                            case 0:
                                cfd0Var2.c((GovernmentIdNfcScanComponent) obj, (kdd0) pdd0Var2);
                                break;
                            default:
                                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) obj;
                                kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                xnt xntVar2 = jpMyNumberNfcScanComponent2.h;
                                JpMyNumberNfcScan jpMyNumberNfcScan2 = jpMyNumberNfcScanComponent2.b;
                                if (xntVar2 != null) {
                                    boolean z12 = false;
                                    if (cfd0Var2.h.a) {
                                        JpMyNumberNfcScan.Attributes attributes3 = jpMyNumberNfcScan2.getAttributes();
                                        boolean zU = attributes3 != null ? b79.u(attributes3.getPreferVendorMocks(), Boolean.TRUE) : false;
                                        String str24 = (String) fee.H0(xntVar2.d);
                                        if (!zU && str24 != null) {
                                            StringBuilder sb = new StringBuilder();
                                            int length = str24.length();
                                            for (int i3 = 0; i3 < length; i3++) {
                                                char cCharAt = str24.charAt(i3);
                                                if (Character.isDigit(cCharAt)) {
                                                    sb.append(cCharAt);
                                                }
                                            }
                                            String string8 = sb.toString();
                                            if (b79.u(string8.length() < 4 ? null : wca0.S0(4, string8), "9010")) {
                                                z12 = true;
                                            }
                                        }
                                    } else {
                                        NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(cfd0Var2.e);
                                        if (defaultAdapter != null && defaultAdapter.isEnabled()) {
                                            z12 = true;
                                        }
                                        z12 = !z12;
                                    }
                                    if (z12) {
                                        String str25 = jpMyNumberNfcScanComponent2.a;
                                        JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScan2.getAttributes();
                                        if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                            enableNfcPrompt2 = "";
                                        }
                                        cfd0Var2.b(kdd0.p(kdd0Var2, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str25, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139));
                                    } else {
                                        cfd0.g(jpMyNumberNfcScanComponent2, true, kdd0Var2);
                                        cfd0Var2.b(kdd0.p(kdd0Var2, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent2), null, null, false, null, null, null, false, 0, null, 0, 262075));
                                    }
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                Function0 function02 = new Function0() { // from class: ped0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        GovernmentIdNfcScan governmentIdNfcScan2;
                        GovernmentIdNfcScan.Attributes attributes3;
                        String unableToScanTransitionComponentName2;
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = cfd0Var;
                        sar sarVar6 = sarVar;
                        switch (b4) {
                            case 0:
                                if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent)) {
                                    cfd0Var2.c((GovernmentIdNfcScanComponent) sarVar6, (kdd0) pdd0Var2);
                                }
                                break;
                            default:
                                if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent) && (attributes3 = (governmentIdNfcScan2 = ((GovernmentIdNfcScanComponent) sarVar6).b).getAttributes()) != null && (unableToScanTransitionComponentName2 = attributes3.getUnableToScanTransitionComponentName()) != null && (!wca0.j0(unableToScanTransitionComponentName2))) {
                                    kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                    cfd0.g(sarVar6, true, kdd0Var2);
                                    kdd0 kdd0VarP = kdd0.p(kdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759);
                                    GovernmentIdNfcScan.Attributes attributes4 = governmentIdNfcScan2.getAttributes();
                                    cfd0Var2.b(lqe.a(kdd0VarP, attributes4 != null ? attributes4.getUnableToScanTransitionComponentName() : null));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                Function0 function03 = new Function0() { // from class: ped0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        GovernmentIdNfcScan governmentIdNfcScan2;
                        GovernmentIdNfcScan.Attributes attributes3;
                        String unableToScanTransitionComponentName2;
                        byte b4 = b;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = cfd0Var;
                        sar sarVar6 = sarVar;
                        switch (b4) {
                            case 0:
                                if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent)) {
                                    cfd0Var2.c((GovernmentIdNfcScanComponent) sarVar6, (kdd0) pdd0Var2);
                                }
                                break;
                            default:
                                if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent) && (attributes3 = (governmentIdNfcScan2 = ((GovernmentIdNfcScanComponent) sarVar6).b).getAttributes()) != null && (unableToScanTransitionComponentName2 = attributes3.getUnableToScanTransitionComponentName()) != null && (!wca0.j0(unableToScanTransitionComponentName2))) {
                                    kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                    cfd0.g(sarVar6, true, kdd0Var2);
                                    kdd0 kdd0VarP = kdd0.p(kdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759);
                                    GovernmentIdNfcScan.Attributes attributes4 = governmentIdNfcScan2.getAttributes();
                                    cfd0Var2.b(lqe.a(kdd0VarP, attributes4 != null ? attributes4.getUnableToScanTransitionComponentName() : null));
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                final byte b4 = 0;
                final byte b5 = 1;
                final byte b6 = 2;
                jgd0 jgd0Var = new jgd0(list2, list3, arrayListE1, k4zVarA, str23, mt20Var, function0, ned0Var, function1, function12, function02, function03, new Function2(cfd0Var) { // from class: ted0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b7 = b4;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b7) {
                            case 0:
                                ule0 ule0Var2 = (ule0) obj;
                                kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                cfd0.g(ule0Var2, true, kdd0Var2);
                                cfd0Var2.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, new ndd0(ule0Var2, (Map) obj2), false, null, null, null, false, 0, null, 0, 261887));
                                break;
                            case 1:
                                InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                                kdd0 kdd0Var3 = (kdd0) pdd0Var2;
                                cfd0Var2.b(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, inputAddressComponent, inputAddressComponent.o((String) obj2).m(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                break;
                            default:
                                yvi yviVar2 = (yvi) obj;
                                zad0 zad0Var = (zad0) obj2;
                                kdd0 kdd0Var4 = (kdd0) pdd0Var2;
                                List list6 = kdd0Var4.a;
                                eq6 eq6Var2 = zad0Var instanceof eq6 ? (eq6) zad0Var : null;
                                if (eq6Var2 != null) {
                                    eq6Var2.y(true);
                                }
                                cfd0Var2.b(kdd0.p(kdd0Var4, dbd0.h(list6, yviVar2, zvi.a(yviVar2, zad0Var, zad0Var)), null, null, null, null, null, new mdd0(yviVar2), false, null, null, null, false, 0, null, 0, 261886));
                                break;
                        }
                        return tid0Var;
                    }
                }, igd0Var, new wy80((Object) cfd0Var, (byte) 28), new Function2(cfd0Var) { // from class: ted0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b7 = b5;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b7) {
                            case 0:
                                ule0 ule0Var2 = (ule0) obj;
                                kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                cfd0.g(ule0Var2, true, kdd0Var2);
                                cfd0Var2.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, new ndd0(ule0Var2, (Map) obj2), false, null, null, null, false, 0, null, 0, 261887));
                                break;
                            case 1:
                                InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                                kdd0 kdd0Var3 = (kdd0) pdd0Var2;
                                cfd0Var2.b(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, inputAddressComponent, inputAddressComponent.o((String) obj2).m(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                break;
                            default:
                                yvi yviVar2 = (yvi) obj;
                                zad0 zad0Var = (zad0) obj2;
                                kdd0 kdd0Var4 = (kdd0) pdd0Var2;
                                List list6 = kdd0Var4.a;
                                eq6 eq6Var2 = zad0Var instanceof eq6 ? (eq6) zad0Var : null;
                                if (eq6Var2 != null) {
                                    eq6Var2.y(true);
                                }
                                cfd0Var2.b(kdd0.p(kdd0Var4, dbd0.h(list6, yviVar2, zvi.a(yviVar2, zad0Var, zad0Var)), null, null, null, null, null, new mdd0(yviVar2), false, null, null, null, false, 0, null, 0, 261886));
                                break;
                        }
                        return tid0Var;
                    }
                }, z10, uiStepStyle, str22, new Function0(cfd0Var) { // from class: med0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b5;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b42) {
                            case 0:
                                TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var2.n, UiStepButtonType.Complete, null, ((kdd0) pdd0Var2).b, false, 10, null);
                                cfd0Var2.a(dgd0.a);
                                break;
                            case 1:
                                cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                break;
                            default:
                                cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759));
                                break;
                        }
                        return tid0Var;
                    }
                }, new Function2(cfd0Var) { // from class: ted0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b7 = b6;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b7) {
                            case 0:
                                ule0 ule0Var2 = (ule0) obj;
                                kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                cfd0.g(ule0Var2, true, kdd0Var2);
                                cfd0Var2.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, new ndd0(ule0Var2, (Map) obj2), false, null, null, null, false, 0, null, 0, 261887));
                                break;
                            case 1:
                                InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                                kdd0 kdd0Var3 = (kdd0) pdd0Var2;
                                cfd0Var2.b(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, inputAddressComponent, inputAddressComponent.o((String) obj2).m(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                break;
                            default:
                                yvi yviVar2 = (yvi) obj;
                                zad0 zad0Var = (zad0) obj2;
                                kdd0 kdd0Var4 = (kdd0) pdd0Var2;
                                List list6 = kdd0Var4.a;
                                eq6 eq6Var2 = zad0Var instanceof eq6 ? (eq6) zad0Var : null;
                                if (eq6Var2 != null) {
                                    eq6Var2.y(true);
                                }
                                cfd0Var2.b(kdd0.p(kdd0Var4, dbd0.h(list6, yviVar2, zvi.a(yviVar2, zad0Var, zad0Var)), null, null, null, null, null, new mdd0(yviVar2), false, null, null, null, false, 0, null, 0, 261886));
                                break;
                        }
                        return tid0Var;
                    }
                }, xarVarC, z11, new Function0(cfd0Var) { // from class: med0
                    public final /* synthetic */ cfd0 b;

                    {
                        this.b = cfd0Var;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b6;
                        tid0 tid0Var = tid0.a;
                        pdd0 pdd0Var2 = pdd0Var;
                        cfd0 cfd0Var2 = this.b;
                        switch (b42) {
                            case 0:
                                TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var2.n, UiStepButtonType.Complete, null, ((kdd0) pdd0Var2).b, false, 10, null);
                                cfd0Var2.a(dgd0.a);
                                break;
                            case 1:
                                cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                break;
                            default:
                                cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759));
                                break;
                        }
                        return tid0Var;
                    }
                });
                jak jakVar = d9m.a;
                objX = wnm.X(tfw.a, new afd0(cfd0Var, jgd0Var, null, (byte) 0), cngVar);
                if (objX == boi.a) {
                    return objX;
                }
            } else {
                context = context4;
                z = z3;
                m4zVar = m4zVar2;
                sarVar = sarVar4;
            }
            xt4Var = xt4Var2;
            idd0Var = kdd0Var.g;
            if (idd0Var != null) {
            }
            g0t g0tVar2 = agd0Var.h;
            s120 s120Var2 = g0tVar2.b != oyq.a ? s120.c : s120.d;
            if (g0tVar2.a != myq.b) {
            }
            if (kdd0Var.k) {
            }
            string = kdd0Var.e;
            if (string == null) {
                string = context2.getString(R.string.ec1);
            }
            String str222 = string;
            if (gdd0Var == null) {
            }
            if (gdd0Var == null) {
            }
            List list22 = kdd0Var.a;
            List list32 = agd0Var.c;
            List list42 = kdd0Var.c;
            List list52 = agd0Var.q;
            ArrayList arrayListE12 = fee.e1(list42, list52 == null ? list52 : nin.a);
            k4z k4zVarA2 = m4zVar.a();
            String str232 = agd0Var.u;
            if (z) {
                igd0Var = null;
                if (odd0Var == null) {
                    StepStyles.UiStepStyle uiStepStyle2 = kdd0Var.d;
                    boolean z112 = kdd0Var.o;
                    if (sarVar == null) {
                    }
                    mt20 mt20Var2 = new mt20(cfd0Var, pdd0Var, agd0Var, (byte) 29);
                    final byte b32 = 0;
                    Function0 function04 = new Function0(cfd0Var) { // from class: med0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b42 = b32;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b42) {
                                case 0:
                                    TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var2.n, UiStepButtonType.Complete, null, ((kdd0) pdd0Var2).b, false, 10, null);
                                    cfd0Var2.a(dgd0.a);
                                    break;
                                case 1:
                                    cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                    break;
                                default:
                                    cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    ned0 ned0Var2 = new ned0(cfd0Var, pdd0Var, agd0Var, b32);
                    Function1 function13 = new Function1(cfd0Var) { // from class: oed0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String enableNfcPrompt2;
                            byte b42 = b32;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b42) {
                                case 0:
                                    cfd0Var2.c((GovernmentIdNfcScanComponent) obj, (kdd0) pdd0Var2);
                                    break;
                                default:
                                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) obj;
                                    kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                    xnt xntVar2 = jpMyNumberNfcScanComponent2.h;
                                    JpMyNumberNfcScan jpMyNumberNfcScan2 = jpMyNumberNfcScanComponent2.b;
                                    if (xntVar2 != null) {
                                        boolean z12 = false;
                                        if (cfd0Var2.h.a) {
                                            JpMyNumberNfcScan.Attributes attributes3 = jpMyNumberNfcScan2.getAttributes();
                                            boolean zU = attributes3 != null ? b79.u(attributes3.getPreferVendorMocks(), Boolean.TRUE) : false;
                                            String str24 = (String) fee.H0(xntVar2.d);
                                            if (!zU && str24 != null) {
                                                StringBuilder sb = new StringBuilder();
                                                int length = str24.length();
                                                for (int i3 = 0; i3 < length; i3++) {
                                                    char cCharAt = str24.charAt(i3);
                                                    if (Character.isDigit(cCharAt)) {
                                                        sb.append(cCharAt);
                                                    }
                                                }
                                                String string8 = sb.toString();
                                                if (b79.u(string8.length() < 4 ? null : wca0.S0(4, string8), "9010")) {
                                                    z12 = true;
                                                }
                                            }
                                        } else {
                                            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(cfd0Var2.e);
                                            if (defaultAdapter != null && defaultAdapter.isEnabled()) {
                                                z12 = true;
                                            }
                                            z12 = !z12;
                                        }
                                        if (z12) {
                                            String str25 = jpMyNumberNfcScanComponent2.a;
                                            JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScan2.getAttributes();
                                            if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                                enableNfcPrompt2 = "";
                                            }
                                            cfd0Var2.b(kdd0.p(kdd0Var2, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str25, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139));
                                        } else {
                                            cfd0.g(jpMyNumberNfcScanComponent2, true, kdd0Var2);
                                            cfd0Var2.b(kdd0.p(kdd0Var2, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent2), null, null, false, null, null, null, false, 0, null, 0, 262075));
                                        }
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    Function1 function122 = new Function1(cfd0Var) { // from class: oed0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String enableNfcPrompt2;
                            byte b42 = b;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b42) {
                                case 0:
                                    cfd0Var2.c((GovernmentIdNfcScanComponent) obj, (kdd0) pdd0Var2);
                                    break;
                                default:
                                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) obj;
                                    kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                    xnt xntVar2 = jpMyNumberNfcScanComponent2.h;
                                    JpMyNumberNfcScan jpMyNumberNfcScan2 = jpMyNumberNfcScanComponent2.b;
                                    if (xntVar2 != null) {
                                        boolean z12 = false;
                                        if (cfd0Var2.h.a) {
                                            JpMyNumberNfcScan.Attributes attributes3 = jpMyNumberNfcScan2.getAttributes();
                                            boolean zU = attributes3 != null ? b79.u(attributes3.getPreferVendorMocks(), Boolean.TRUE) : false;
                                            String str24 = (String) fee.H0(xntVar2.d);
                                            if (!zU && str24 != null) {
                                                StringBuilder sb = new StringBuilder();
                                                int length = str24.length();
                                                for (int i3 = 0; i3 < length; i3++) {
                                                    char cCharAt = str24.charAt(i3);
                                                    if (Character.isDigit(cCharAt)) {
                                                        sb.append(cCharAt);
                                                    }
                                                }
                                                String string8 = sb.toString();
                                                if (b79.u(string8.length() < 4 ? null : wca0.S0(4, string8), "9010")) {
                                                    z12 = true;
                                                }
                                            }
                                        } else {
                                            NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(cfd0Var2.e);
                                            if (defaultAdapter != null && defaultAdapter.isEnabled()) {
                                                z12 = true;
                                            }
                                            z12 = !z12;
                                        }
                                        if (z12) {
                                            String str25 = jpMyNumberNfcScanComponent2.a;
                                            JpMyNumberNfcScan.Attributes attributes4 = jpMyNumberNfcScan2.getAttributes();
                                            if (attributes4 == null || (enableNfcPrompt2 = attributes4.getEnableNfcPrompt()) == null) {
                                                enableNfcPrompt2 = "";
                                            }
                                            cfd0Var2.b(kdd0.p(kdd0Var2, null, Collections.singletonList(new abd0(new UiComponentError.UiInputComponentError(str25, "", enableNfcPrompt2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139));
                                        } else {
                                            cfd0.g(jpMyNumberNfcScanComponent2, true, kdd0Var2);
                                            cfd0Var2.b(kdd0.p(kdd0Var2, null, nin.a, null, null, new idd0(jpMyNumberNfcScanComponent2), null, null, false, null, null, null, false, 0, null, 0, 262075));
                                        }
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    Function0 function022 = new Function0() { // from class: ped0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            GovernmentIdNfcScan governmentIdNfcScan2;
                            GovernmentIdNfcScan.Attributes attributes3;
                            String unableToScanTransitionComponentName2;
                            byte b42 = b32;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = cfd0Var;
                            sar sarVar6 = sarVar;
                            switch (b42) {
                                case 0:
                                    if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent)) {
                                        cfd0Var2.c((GovernmentIdNfcScanComponent) sarVar6, (kdd0) pdd0Var2);
                                    }
                                    break;
                                default:
                                    if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent) && (attributes3 = (governmentIdNfcScan2 = ((GovernmentIdNfcScanComponent) sarVar6).b).getAttributes()) != null && (unableToScanTransitionComponentName2 = attributes3.getUnableToScanTransitionComponentName()) != null && (!wca0.j0(unableToScanTransitionComponentName2))) {
                                        kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                        cfd0.g(sarVar6, true, kdd0Var2);
                                        kdd0 kdd0VarP = kdd0.p(kdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759);
                                        GovernmentIdNfcScan.Attributes attributes4 = governmentIdNfcScan2.getAttributes();
                                        cfd0Var2.b(lqe.a(kdd0VarP, attributes4 != null ? attributes4.getUnableToScanTransitionComponentName() : null));
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    Function0 function032 = new Function0() { // from class: ped0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            GovernmentIdNfcScan governmentIdNfcScan2;
                            GovernmentIdNfcScan.Attributes attributes3;
                            String unableToScanTransitionComponentName2;
                            byte b42 = b;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = cfd0Var;
                            sar sarVar6 = sarVar;
                            switch (b42) {
                                case 0:
                                    if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent)) {
                                        cfd0Var2.c((GovernmentIdNfcScanComponent) sarVar6, (kdd0) pdd0Var2);
                                    }
                                    break;
                                default:
                                    if (sarVar6 != null && (sarVar6 instanceof GovernmentIdNfcScanComponent) && (attributes3 = (governmentIdNfcScan2 = ((GovernmentIdNfcScanComponent) sarVar6).b).getAttributes()) != null && (unableToScanTransitionComponentName2 = attributes3.getUnableToScanTransitionComponentName()) != null && (!wca0.j0(unableToScanTransitionComponentName2))) {
                                        kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                        cfd0.g(sarVar6, true, kdd0Var2);
                                        kdd0 kdd0VarP = kdd0.p(kdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759);
                                        GovernmentIdNfcScan.Attributes attributes4 = governmentIdNfcScan2.getAttributes();
                                        cfd0Var2.b(lqe.a(kdd0VarP, attributes4 != null ? attributes4.getUnableToScanTransitionComponentName() : null));
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    final byte b42 = 0;
                    final byte b52 = 1;
                    final byte b62 = 2;
                    jgd0 jgd0Var2 = new jgd0(list22, list32, arrayListE12, k4zVarA2, str232, mt20Var2, function04, ned0Var2, function13, function122, function022, function032, new Function2(cfd0Var) { // from class: ted0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b7 = b42;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b7) {
                                case 0:
                                    ule0 ule0Var2 = (ule0) obj;
                                    kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                    cfd0.g(ule0Var2, true, kdd0Var2);
                                    cfd0Var2.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, new ndd0(ule0Var2, (Map) obj2), false, null, null, null, false, 0, null, 0, 261887));
                                    break;
                                case 1:
                                    InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                                    kdd0 kdd0Var3 = (kdd0) pdd0Var2;
                                    cfd0Var2.b(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, inputAddressComponent, inputAddressComponent.o((String) obj2).m(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                    break;
                                default:
                                    yvi yviVar2 = (yvi) obj;
                                    zad0 zad0Var = (zad0) obj2;
                                    kdd0 kdd0Var4 = (kdd0) pdd0Var2;
                                    List list6 = kdd0Var4.a;
                                    eq6 eq6Var2 = zad0Var instanceof eq6 ? (eq6) zad0Var : null;
                                    if (eq6Var2 != null) {
                                        eq6Var2.y(true);
                                    }
                                    cfd0Var2.b(kdd0.p(kdd0Var4, dbd0.h(list6, yviVar2, zvi.a(yviVar2, zad0Var, zad0Var)), null, null, null, null, null, new mdd0(yviVar2), false, null, null, null, false, 0, null, 0, 261886));
                                    break;
                            }
                            return tid0Var;
                        }
                    }, igd0Var, new wy80((Object) cfd0Var, (byte) 28), new Function2(cfd0Var) { // from class: ted0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b7 = b52;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b7) {
                                case 0:
                                    ule0 ule0Var2 = (ule0) obj;
                                    kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                    cfd0.g(ule0Var2, true, kdd0Var2);
                                    cfd0Var2.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, new ndd0(ule0Var2, (Map) obj2), false, null, null, null, false, 0, null, 0, 261887));
                                    break;
                                case 1:
                                    InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                                    kdd0 kdd0Var3 = (kdd0) pdd0Var2;
                                    cfd0Var2.b(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, inputAddressComponent, inputAddressComponent.o((String) obj2).m(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                    break;
                                default:
                                    yvi yviVar2 = (yvi) obj;
                                    zad0 zad0Var = (zad0) obj2;
                                    kdd0 kdd0Var4 = (kdd0) pdd0Var2;
                                    List list6 = kdd0Var4.a;
                                    eq6 eq6Var2 = zad0Var instanceof eq6 ? (eq6) zad0Var : null;
                                    if (eq6Var2 != null) {
                                        eq6Var2.y(true);
                                    }
                                    cfd0Var2.b(kdd0.p(kdd0Var4, dbd0.h(list6, yviVar2, zvi.a(yviVar2, zad0Var, zad0Var)), null, null, null, null, null, new mdd0(yviVar2), false, null, null, null, false, 0, null, 0, 261886));
                                    break;
                            }
                            return tid0Var;
                        }
                    }, z10, uiStepStyle2, str222, new Function0(cfd0Var) { // from class: med0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b422 = b52;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b422) {
                                case 0:
                                    TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var2.n, UiStepButtonType.Complete, null, ((kdd0) pdd0Var2).b, false, 10, null);
                                    cfd0Var2.a(dgd0.a);
                                    break;
                                case 1:
                                    cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                    break;
                                default:
                                    cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759));
                                    break;
                            }
                            return tid0Var;
                        }
                    }, new Function2(cfd0Var) { // from class: ted0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b7 = b62;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b7) {
                                case 0:
                                    ule0 ule0Var2 = (ule0) obj;
                                    kdd0 kdd0Var2 = (kdd0) pdd0Var2;
                                    cfd0.g(ule0Var2, true, kdd0Var2);
                                    cfd0Var2.b(kdd0.p(kdd0Var2, null, null, null, null, null, null, new ndd0(ule0Var2, (Map) obj2), false, null, null, null, false, 0, null, 0, 261887));
                                    break;
                                case 1:
                                    InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                                    kdd0 kdd0Var3 = (kdd0) pdd0Var2;
                                    cfd0Var2.b(kdd0.p(kdd0Var3, dbd0.h(kdd0Var3.a, inputAddressComponent, inputAddressComponent.o((String) obj2).m(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                                    break;
                                default:
                                    yvi yviVar2 = (yvi) obj;
                                    zad0 zad0Var = (zad0) obj2;
                                    kdd0 kdd0Var4 = (kdd0) pdd0Var2;
                                    List list6 = kdd0Var4.a;
                                    eq6 eq6Var2 = zad0Var instanceof eq6 ? (eq6) zad0Var : null;
                                    if (eq6Var2 != null) {
                                        eq6Var2.y(true);
                                    }
                                    cfd0Var2.b(kdd0.p(kdd0Var4, dbd0.h(list6, yviVar2, zvi.a(yviVar2, zad0Var, zad0Var)), null, null, null, null, null, new mdd0(yviVar2), false, null, null, null, false, 0, null, 0, 261886));
                                    break;
                            }
                            return tid0Var;
                        }
                    }, xarVarC, z112, new Function0(cfd0Var) { // from class: med0
                        public final /* synthetic */ cfd0 b;

                        {
                            this.b = cfd0Var;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b422 = b62;
                            tid0 tid0Var = tid0.a;
                            pdd0 pdd0Var2 = pdd0Var;
                            cfd0 cfd0Var2 = this.b;
                            switch (b422) {
                                case 0:
                                    TrackingEventsLogger.logUiStepButtonEvent$default(cfd0Var2.n, UiStepButtonType.Complete, null, ((kdd0) pdd0Var2).b, false, 10, null);
                                    cfd0Var2.a(dgd0.a);
                                    break;
                                case 1:
                                    cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262127));
                                    break;
                                default:
                                    cfd0Var2.b(kdd0.p((kdd0) pdd0Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759));
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                    jak jakVar2 = d9m.a;
                    objX = wnm.X(tfw.a, new afd0(cfd0Var, jgd0Var2, null, (byte) 0), cngVar);
                    if (objX == boi.a) {
                    }
                }
            }
        }
        return tid0.a;
    }

    public final void e(kdd0 kdd0Var) {
        zad0 zad0Var = kdd0Var.m;
        Map map = kdd0Var.l;
        if (zad0Var == null || map == null) {
            return;
        }
        a(new ggd0(zad0Var, map, kdd0Var.b));
    }
}
