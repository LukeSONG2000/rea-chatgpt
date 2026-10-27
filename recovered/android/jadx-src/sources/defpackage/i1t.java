package defpackage;

import android.util.DisplayMetrics;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionDataWrapper;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPositionKt;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.TrackingMetadataProvider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1t extends p1a0 {
    public final TrackingMetadataProvider A;
    public final ko80 B;
    public final pi0 C;
    public final pi60 e;
    public final jvi f;
    public final gvi g;
    public final xz20 h;
    public final gpc0 i;
    public final iqc0 j;
    public final pmd0 k;
    public final lyn l;
    public final g050 m;
    public final fyq n;
    public final zb70 o;
    public final pgd0 p;
    public final cim q;
    public final h8t r;
    public final tzs s;
    public final m4z t;
    public final p5o u;
    public final led0 v;
    public final mq50 w;
    public final tio x;
    public final mio y;
    public final TrackingEventsLogger z;

    public i1t(e2t e2tVar, pi60 pi60Var, jvi jviVar, gvi gviVar, xz20 xz20Var, gpc0 gpc0Var, iqc0 iqc0Var, pmd0 pmd0Var, lyn lynVar, g050 g050Var, fyq fyqVar, zb70 zb70Var, pgd0 pgd0Var, cim cimVar, h8t h8tVar, tzs tzsVar, m4z m4zVar, p5o p5oVar, led0 led0Var, mq50 mq50Var, tio tioVar, mio mioVar, TrackingEventsLogger trackingEventsLogger, TrackingMetadataProvider trackingMetadataProvider, ko80 ko80Var, pi0 pi0Var, wni wniVar) {
        p0h0 j0tVar;
        super(e2tVar, pi60Var, wniVar);
        this.e = pi60Var;
        this.f = jviVar;
        this.g = gviVar;
        this.h = xz20Var;
        this.i = gpc0Var;
        this.j = iqc0Var;
        this.k = pmd0Var;
        this.l = lynVar;
        this.m = g050Var;
        this.n = fyqVar;
        this.o = zb70Var;
        this.p = pgd0Var;
        this.q = cimVar;
        this.r = h8tVar;
        this.s = tzsVar;
        this.t = m4zVar;
        this.u = p5oVar;
        this.v = led0Var;
        this.w = mq50Var;
        this.x = tioVar;
        this.y = mioVar;
        this.z = trackingEventsLogger;
        this.A = trackingMetadataProvider;
        this.B = ko80Var;
        this.C = pi0Var;
        if (this.b.m() == null) {
            boolean z = e2tVar instanceof d2t;
            g0t g0tVar = g0t.d;
            if (z) {
                d2t d2tVar = (d2t) e2tVar;
                j0tVar = new i0t(d2tVar.a, d2tVar.b, d2tVar.c, d2tVar.e, d2tVar.d, d2tVar.f, d2tVar.g, d2tVar.h, g0tVar, d2tVar.l);
            } else if (e2tVar instanceof b2t) {
                j0tVar = new m0t(((b2t) e2tVar).a, g0tVar);
            } else if (e2tVar instanceof c2t) {
                j0tVar = new s0t(((c2t) e2tVar).a, g0tVar);
            } else {
                if (!(e2tVar instanceof a2t)) {
                    n0z.a();
                    throw null;
                }
                a2t a2tVar = (a2t) e2tVar;
                String str = a2tVar.b;
                String str2 = a2tVar.a;
                DisplayMetrics displayMetrics = l5o.a;
                j0tVar = (!eda0.N(str2, "iqfs", true) || str == null) ? (str == null || str.length() == 0) ? new j0t(str2, (InquirySessionDataWrapper) null, 6) : new r0t(g0tVar, str2, str, null) : new t0t(g0tVar, str2, str);
            }
            b(j0tVar);
        } else {
            z0t z0tVar = (z0t) this.b.m();
            if (z0tVar instanceof y0t) {
                b(y0t.m((y0t) z0tVar, null, null, null, null, null, true, 1572863));
            }
        }
        this.b.r(new a1t(this));
    }

    public static final void c(i1t i1tVar, boolean z, boolean z2) {
        z0t z0tVar = (z0t) i1tVar.b.m();
        if (z0tVar == null) {
            return;
        }
        String strD = z0tVar.d();
        String strQ = z0tVar.q();
        StepStyle styles = z0tVar.getStyles();
        NextStep.CancelDialog cancelDialogG = z0tVar.g();
        String title = cancelDialogG != null ? cancelDialogG.getTitle() : null;
        NextStep.CancelDialog cancelDialogG2 = z0tVar.g();
        String prompt = cancelDialogG2 != null ? cancelDialogG2.getPrompt() : null;
        NextStep.CancelDialog cancelDialogG3 = z0tVar.g();
        String btnResume = cancelDialogG3 != null ? cancelDialogG3.getBtnResume() : null;
        NextStep.CancelDialog cancelDialogG4 = z0tVar.g();
        i1tVar.l(new u1t(strD, strQ, styles, title, prompt, btnResume, cancelDialogG4 != null ? cancelDialogG4.getBtnSubmit() : null, z, z2, Barcode.FORMAT_UPC_A));
    }

    public static boolean d(InternalErrorInfo internalErrorInfo) {
        if (!(internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo)) {
            return false;
        }
        InternalErrorInfo.NetworkErrorInfo networkErrorInfo = (InternalErrorInfo.NetworkErrorInfo) internalErrorInfo;
        return (networkErrorInfo.getResponseError() instanceof ErrorResponse.Error.InconsistentTransitionError) || (networkErrorInfo.getResponseError() instanceof ErrorResponse.Error.TransitionFromTerminalStateError);
    }

    public static w0t i(y4a0 y4a0Var) {
        return new w0t(y4a0Var.q(), y4a0Var.f(), y4a0Var.d(), y4a0Var.getStyles(), y4a0Var.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(i1t i1tVar, z0t z0tVar, String str, InternalErrorInfo internalErrorInfo) {
        Collection<UiComponentError> collectionValues;
        xt4 xt4Var = i1tVar.b;
        arrayList = null;
        ArrayList arrayList = null;
        if (!(internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo)) {
            if ((internalErrorInfo instanceof InternalErrorInfo.CameraErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.ConfigurationErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.IntegrationErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.NoDiskSpaceErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.PermissionErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.UnknownErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.WebRtcIntegrationErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.InvalidOneTimeLinkCode)) {
                i1tVar.k(str, internalErrorInfo, null);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        InternalErrorInfo.NetworkErrorInfo networkErrorInfo = (InternalErrorInfo.NetworkErrorInfo) internalErrorInfo;
        ErrorResponse.Error responseError = networkErrorInfo.getResponseError();
        if (responseError instanceof ErrorResponse.Error.InvalidFieldValueError) {
            p0h0 p0h0VarM = xt4Var.m();
            y0t y0tVar = p0h0VarM instanceof y0t ? (y0t) p0h0VarM : null;
            if (y0tVar == null) {
                return;
            }
            Map<String, UiComponentError> details = ((ErrorResponse.Error.InvalidFieldValueError) responseError).getDetails();
            if (details != null && (collectionValues = details.values()) != null) {
                Collection<UiComponentError> collection = collectionValues;
                arrayList = new ArrayList(gee.n(collection, 10));
                Iterator<T> it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(new abd0((UiComponentError) it.next()));
                }
            }
            i1tVar.b(y0t.m(y0tVar, null, null, null, arrayList, null, false, 2031607));
            return;
        }
        if (responseError instanceof ErrorResponse.Error.InconsistentTransitionError) {
            if (z0tVar instanceof y4a0) {
                i1tVar.b(i((y4a0) z0tVar));
                return;
            } else {
                i1tVar.k(str, internalErrorInfo, null);
                return;
            }
        }
        if (!(responseError instanceof ErrorResponse.Error.FieldNotFoundError) && !(responseError instanceof ErrorResponse.Error.InactiveTemplateError) && !(responseError instanceof ErrorResponse.Error.InvalidConfigError) && !(responseError instanceof ErrorResponse.Error.RateLimitExceededError) && !(responseError instanceof ErrorResponse.Error.TransitionFromTerminalStateError) && !(responseError instanceof ErrorResponse.Error.UnauthenticatedError) && !(responseError instanceof ErrorResponse.Error.UnknownError) && responseError != null) {
            n0z.a();
            return;
        }
        if (!networkErrorInfo.isRecoverable()) {
            i1tVar.k(str, internalErrorInfo, null);
            return;
        }
        p0h0 p0h0VarM2 = xt4Var.m();
        y0t y0tVar2 = p0h0VarM2 instanceof y0t ? (y0t) p0h0VarM2 : null;
        if (y0tVar2 == null) {
            return;
        }
        i1tVar.b(y0t.m(y0tVar2, null, null, null, null, networkErrorInfo, false, 1966071));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0184 A[PHI: r7
      0x0184: PHI (r7v12 java.lang.Boolean) = (r7v8 java.lang.Boolean), (r7v10 java.lang.Boolean) binds: [B:32:0x0182, B:38:0x0197] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kdt e(l0t l0tVar) {
        NextStep.Document.Config config;
        String str;
        String str2;
        tpc0 tpc0Var = tpc0.a;
        rhm qhmVar = phm.a;
        NextStep.Document.Config config2 = l0tVar.h.getConfig();
        String documentId = config2.getDocumentId();
        int i = g1t.b[config2.getStartPage().ordinal()];
        if (i != 1) {
            if (i != 2) {
                n0z.a();
                return null;
            }
            if (documentId != null) {
                qhmVar = new qhm(documentId);
            }
        }
        rhm rhmVar = qhmVar;
        String str3 = l0tVar.c;
        String str4 = l0tVar.b;
        String str5 = l0tVar.l;
        String str6 = l0tVar.i;
        String title = config2.getLocalizations().getPromptPage().getTitle();
        String prompt = config2.getLocalizations().getPromptPage().getPrompt();
        String disclaimer = config2.getLocalizations().getPromptPage().getDisclaimer();
        String btnSubmit = config2.getLocalizations().getPromptPage().getBtnSubmit();
        String title2 = config2.getLocalizations().getPendingPage().getTitle();
        String description = config2.getLocalizations().getPendingPage().getDescription();
        String fieldKeyDocument = config2.getFieldKeyDocument();
        boolean zBooleanValue = true;
        String kind = config2.getKind();
        int documentFileLimit = config2.getDocumentFileLimit();
        Boolean backStepEnabled = config2.getBackStepEnabled();
        boolean zU = false;
        boolean zBooleanValue2 = backStepEnabled != null ? backStepEnabled.booleanValue() : false;
        Boolean cancelButtonEnabled = config2.getCancelButtonEnabled();
        if (cancelButtonEnabled != null) {
            zBooleanValue = cancelButtonEnabled.booleanValue();
        }
        boolean z = zBooleanValue;
        String cameraPermissionsTitle = config2.getLocalizations().getPromptPage().getCameraPermissionsTitle();
        String cameraPermissionsPrompt = config2.getLocalizations().getPromptPage().getCameraPermissionsPrompt();
        String cameraPermissionsAllowButtonText = config2.getLocalizations().getPromptPage().getCameraPermissionsAllowButtonText();
        String cameraPermissionsCancelButtonText = config2.getLocalizations().getPromptPage().getCameraPermissionsCancelButtonText();
        String largeFileErrorPrompt = config2.getLocalizations().getPromptPage().getLargeFileErrorPrompt();
        StepStyles.DocumentStepStyle documentStepStyle = l0tVar.f;
        xdm xdmVar = l0tVar.j;
        NextStep.Document.AssetConfig assetConfig = l0tVar.k;
        if (assetConfig == null) {
            config = config2;
            str = documentId;
            str2 = null;
            assetConfig = new NextStep.Document.AssetConfig(null, null, 3, null);
        } else {
            config = config2;
            str = documentId;
            str2 = null;
        }
        PendingPageTextPosition pendingPageTextVerticalPosition = config.getPendingPageTextVerticalPosition();
        if (pendingPageTextVerticalPosition == null) {
            pendingPageTextVerticalPosition = PendingPageTextPositionKt.getDEFAULT_PROCESSING_TEXT_POSITION();
        }
        String navBarTitle = config.getLocalizations().getPromptPage().getNavBarTitle();
        NextStep.Document.CheckPage checkPage = config.getLocalizations().getCheckPage();
        fhm fhmVar = new fhm(str3, str4, str5, str6, title, prompt, disclaimer, btnSubmit, title2, description, fieldKeyDocument, kind, str, rhmVar, xdmVar, documentFileLimit, zBooleanValue2, z, cameraPermissionsTitle, cameraPermissionsPrompt, cameraPermissionsAllowButtonText, cameraPermissionsCancelButtonText, largeFileErrorPrompt, documentStepStyle, assetConfig, pendingPageTextVerticalPosition, navBarTitle, checkPage != null ? checkPage.getNavBarTitle() : str2, config.getLocalizations().getPendingPage().getNavBarTitle(), l0tVar.n);
        ywq ywqVar = new ywq(this, l0tVar, (byte) 26);
        mio mioVar = this.y;
        String string = mioVar.c.getString("persona_workflows_mobile_sdk", "nil");
        if (eda0.C(string, "nil")) {
            Boolean bool = (Boolean) mioVar.b.get("persona_workflows_mobile_sdk");
            if (bool == null) {
                bool = ((vq4) mioVar.d.get("persona_workflows_mobile_sdk")) != null ? Boolean.FALSE : null;
                if (bool != null) {
                    zU = bool.booleanValue();
                }
            }
        } else {
            zU = b79.u(string, "true");
        }
        vpc0 vpc0Var = l0tVar.e;
        if (zU) {
            b79.u(vpc0Var, tpc0Var);
            return new jfm(fhmVar, l0tVar.l, l0tVar.a, ywqVar);
        }
        b79.u(vpc0Var, tpc0Var);
        return new sfm(this.q, fhmVar, l0tVar.l, l0tVar.a, ywqVar);
    }

    public final qrv f(lzs lzsVar, ntq ntqVar) {
        m4z.c(this.t, false, false, false, 12);
        this.b.q(new hvi(lzsVar, (c) this.f.a.a.get()), new ywq(this, lzsVar, (byte) 24));
        return new qrv(new tw0((StepStyle) null, true, ntqVar));
    }

    public final kdt g(q0t q0tVar) {
        boolean z;
        boolean zU;
        tpc0 tpc0Var = tpc0.a;
        String str = q0tVar.c;
        String str2 = q0tVar.b;
        String str3 = q0tVar.n;
        String str4 = q0tVar.h;
        String str5 = q0tVar.i;
        String str6 = q0tVar.j;
        NextStep.Integration.IntegrationStepBrowserType integrationStepBrowserType = q0tVar.k;
        boolean z2 = q0tVar.o;
        boolean z3 = q0tVar.p;
        g0t g0tVar = q0tVar.t;
        StepStyles.IntegrationStepStyle integrationStepStyle = q0tVar.f;
        InternalErrorInfo internalErrorInfo = q0tVar.s;
        y6t y6tVar = q0tVar.r;
        vpc0 vpc0Var = q0tVar.e;
        if (vpc0Var instanceof rpc0) {
            int iOrdinal = ((rpc0) vpc0Var).a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                z = true;
            }
            z = false;
        } else {
            if (!(vpc0Var instanceof spc0) && !b79.u(vpc0Var, tpc0Var) && !(vpc0Var instanceof upc0)) {
                if (vpc0Var != null) {
                    n0z.a();
                    return null;
                }
                z = false;
            }
            z = true;
        }
        z7t z7tVar = new z7t(str2, str, str3, str4, str5, str6, integrationStepBrowserType, z2, z3, g0tVar, integrationStepStyle, internalErrorInfo, y6tVar, z);
        mio mioVar = this.y;
        String string = mioVar.c.getString("persona_workflows_mobile_sdk", "nil");
        if (eda0.C(string, "nil")) {
            Boolean bool = (Boolean) mioVar.b.get("persona_workflows_mobile_sdk");
            if (bool != null) {
                zU = bool.booleanValue();
            } else {
                Boolean bool2 = ((vq4) mioVar.d.get("persona_workflows_mobile_sdk")) != null ? Boolean.FALSE : null;
                zU = bool2 != null ? bool2.booleanValue() : false;
            }
        } else {
            zU = b79.u(string, "true");
        }
        if (zU) {
            b79.u(vpc0Var, tpc0Var);
            return new c7t(z7tVar, q0tVar.n, q0tVar.a, new f1t(this, q0tVar, (byte) 0));
        }
        b79.u(vpc0Var, tpc0Var);
        return new p7t(this.r, z7tVar, q0tVar.n, q0tVar.a, new f1t(this, q0tVar, (byte) 1));
    }

    public final qrv h(r0t r0tVar, ntq ntqVar) {
        m4z.c(this.t, false, false, false, 12);
        String str = r0tVar.c;
        kel kelVar = this.x.a;
        this.b.q(new sio(str, (mio) kelVar.a.get(), (nio) kelVar.b.get()), new ywq(this, r0tVar, (byte) 25));
        return new qrv(new tw0((StepStyle) null, true, ntqVar));
    }

    public final void k(String str, InternalErrorInfo internalErrorInfo, String str2) {
        if (str2 == null) {
            if (internalErrorInfo instanceof InternalErrorInfo.CameraErrorInfo) {
                str2 = "Unable to find a suitable camera.";
            } else if (internalErrorInfo instanceof InternalErrorInfo.IntegrationErrorInfo) {
                str2 = "The SDK is misconfigured.";
            } else if (internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo) {
                str2 = "There was a problem reaching the server.";
            } else if (internalErrorInfo instanceof InternalErrorInfo.PermissionErrorInfo) {
                str2 = "There was an issue with camera permissions.";
            } else if (internalErrorInfo instanceof InternalErrorInfo.ConfigurationErrorInfo) {
                str2 = "The SDK needs a template ID that starts with `itmpl_`. If your template ID starts with `tmpl_`, you should use version v1.x of the Persona Android SDK. https://docs.withpersona.com/docs/mobile-sdks-v1";
            } else if (internalErrorInfo instanceof InternalErrorInfo.NoDiskSpaceErrorInfo) {
                str2 = "The device has no available disk space.";
            } else if (internalErrorInfo instanceof InternalErrorInfo.WebRtcIntegrationErrorInfo) {
                str2 = "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.";
            } else if (internalErrorInfo instanceof InternalErrorInfo.InvalidOneTimeLinkCode) {
                str2 = "Invalid one time link code.";
            } else {
                if (!(internalErrorInfo instanceof InternalErrorInfo.UnknownErrorInfo)) {
                    n0z.a();
                    return;
                }
                str2 = "An otherwise unexpected error occurred.";
            }
        }
        l(new x1t(str2, mzs.a(internalErrorInfo), internalErrorInfo, str));
    }

    public final void l(z1t z1tVar) {
        if (z1tVar instanceof u1t) {
            u1t u1tVar = (u1t) z1tVar;
            if (u1tVar.j == null) {
                z1tVar = new u1t(u1tVar.a, u1tVar.b, u1tVar.c, u1tVar.d, u1tVar.e, u1tVar.f, u1tVar.g, u1tVar.h, u1tVar.i, (String) this.e.a("redirect_uri"));
            }
        }
        a(z1tVar);
    }
}
