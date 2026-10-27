package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.util.DisplayMetrics;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.TrackingMetadataProvider;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryConfigData;
import com.withpersona.sdk2.inquiry.tracking.model.UiFramework;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ywq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ywq(Integer num, String str) {
        this.a = (byte) 18;
        nic nicVar = oic.Companion;
        this.b = str;
        this.c = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x031f A[PHI: r1
      0x031f: PHI (r1v80 java.lang.Boolean) = (r1v72 java.lang.Boolean), (r1v77 java.lang.Boolean) binds: [B:122:0x031d, B:128:0x0332] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v1, types: [hwq] */
    /* JADX WARN: Type inference failed for: r9v21 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IOException {
        Object value;
        Object value2;
        boolean zU;
        InquiryConfigData inquiryConfigData;
        boolean zU2;
        byte b = 14;
        switch (this.a) {
            case 0:
                fxq fxqVar = (fxq) this.b;
                xt4 xt4Var = fxqVar.b;
                Context context = fxqVar.e;
                hwq hwqVar = (hwq) this.c;
                cma0 cma0Var = (cma0) obj;
                if (cma0Var instanceof ama0) {
                    fxqVar.b(fwq.E((fwq) hwqVar));
                    fxqVar.a(cyq.a);
                } else if (cma0Var instanceof yla0) {
                    GenericFileUploadErrorResponse.DocumentErrorResponse documentErrorResponse = ((yla0) cma0Var).a;
                    String string = documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError ? context.getString(R.string.eae, Integer.valueOf(((GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError) documentErrorResponse).getDetails().getMinDimensionSize())) : context.getString(R.string.eaf);
                    hwq hwqVar2 = (hwq) xt4Var.m();
                    hwq hwqVarT = hwqVar2 != null ? hwqVar2.t() : null;
                    if (hwqVarT != null) {
                        fxqVar.b(hwqVarT.p(string));
                    }
                } else {
                    if (!(cma0Var instanceof xla0)) {
                        n0z.a();
                        return null;
                    }
                    hwq hwqVar3 = (hwq) xt4Var.m();
                    T = hwqVar3 != null ? hwqVar3.t() : 0;
                    InternalErrorInfo internalErrorInfo = ((xla0) cma0Var).a;
                    if ((internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo) && ((InternalErrorInfo.NetworkErrorInfo) internalErrorInfo).isRecoverable() && T != 0) {
                        fxqVar.b(T.p(context.getString(R.string.ec1)));
                    } else {
                        fxqVar.b(fwq.E((fwq) hwqVar));
                        fxqVar.a(new byq(internalErrorInfo));
                    }
                }
                return tid0.a;
            case 1:
                fyq fyqVar = (fyq) this.b;
                k2a0 k2a0Var = (k2a0) this.c;
                cma0 cma0Var2 = (cma0) obj;
                if (cma0Var2 instanceof ama0) {
                    return tb90.i(fyqVar, new gq4(fyqVar, k2a0Var));
                }
                if (cma0Var2 instanceof yla0) {
                    GenericFileUploadErrorResponse.DocumentErrorResponse documentErrorResponse2 = ((yla0) cma0Var2).a;
                    boolean z = documentErrorResponse2 instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError;
                    Context context2 = fyqVar.a;
                    return tb90.i(fyqVar, new g4p(z ? context2.getString(R.string.eae, Integer.valueOf(((GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError) documentErrorResponse2).getDetails().getMinDimensionSize())) : context2.getString(R.string.eaf), (byte) 11));
                }
                if (cma0Var2 instanceof xla0) {
                    return tb90.i(fyqVar, new yaq((Object) cma0Var2, (Object) fyqVar, (Object) k2a0Var, (byte) 7));
                }
                n0z.a();
                return null;
            case 2:
                kyq.k((k2a0) this.b, new byq(((tem) ((vem) this.c)).a));
                return tid0.a;
            case 3:
                fyq fyqVar2 = (fyq) this.b;
                hwq hwqVar4 = (hwq) this.c;
                fyqVar2.d.a.b(new String[]{"image/*", "application/pdf"}, null);
                ((ozg0) obj).b = vvq.E((vvq) hwqVar4, true, null, 447);
                return tid0.a;
            case 4:
                kyq.k((k2a0) this.b, (dyq) this.c);
                return tid0.a;
            case 5:
                String str = (String) this.b;
                ozq ozqVar = (ozq) this.c;
                r3w r3wVar = d0r.a;
                d0r.c(str, ozqVar.a.b, ozq.b, (List) obj);
                return tid0.a;
            case 6:
                xt4 xt4Var2 = (xt4) this.b;
                long j = ((h4r) this.c).r;
                Handler handler = (Handler) xt4Var2.f;
                handler.postDelayed(new sw40(xt4Var2, b), lrm.g(j));
                xt4Var2.a = new b5r((String) obj, handler);
                xt4Var2.u();
                return tid0.a;
            case 7:
                vyr vyrVar = (vyr) this.b;
                eds edsVar = (eds) this.c;
                ey90 ey90Var = vyr.q;
                g1a0 g1a0Var = vyrVar.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new wyr(vyr.x(((wyr) value).i, Collections.singletonList(edsVar)))));
                return tid0.a;
            case 8:
                vyr vyrVar2 = (vyr) this.b;
                List list = (List) this.c;
                ey90 ey90Var2 = vyr.q;
                g1a0 g1a0Var2 = vyrVar2.c;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, new wyr(vyr.x(((wyr) value2).i, list))));
                return tid0.a;
            case 9:
                s1s s1sVar = (s1s) this.b;
                mhk mhkVar = (mhk) this.c;
                synchronized (s1sVar) {
                    if (b79.u(s1sVar.b, mhkVar)) {
                        s1sVar.b = null;
                    }
                    break;
                }
                return tid0.a;
            case 10:
                Resources resources = (Resources) this.b;
                b010 b010Var = (b010) this.c;
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, resources.getString(R.string.b89));
                dd70.y(gd70Var, new hq30(b010Var.k(), new u0b(0.0f, 100.0f), 0));
                return tid0.a;
            case 11:
                OutputStream outputStream = (OutputStream) obj;
                InputStream inputStreamOpenInputStream = ((ContentResolver) this.b).openInputStream((Uri) this.c);
                if (inputStreamOpenInputStream == null) {
                    zyn.r("Failed to open image input stream.");
                    return null;
                }
                try {
                    dug0.l(inputStreamOpenInputStream, outputStream);
                    inputStreamOpenInputStream.close();
                    return tid0.a;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(inputStreamOpenInputStream, th);
                        throw th2;
                    }
                }
            case 12:
                m8s m8sVar = (m8s) this.b;
                puy puyVar = (puy) this.c;
                ln8 ln8Var = (ln8) obj;
                qk20 qk20Var = (qk20) puyVar.getValue();
                String str2 = qk20Var != null ? qk20Var.a : null;
                if (str2 != null && (ln8Var instanceof kn8)) {
                    m8sVar.z(new f8s(str2, Collections.singletonList(((kn8) ln8Var).a), cbs.Camera));
                }
                puyVar.setValue(null);
                return tid0.a;
            case 13:
                xas xasVar = (xas) this.b;
                Function1 function1 = (Function1) this.c;
                b230 b230Var = (b230) obj;
                asv.C(b230Var, R.string.bed);
                for (String str3 : xasVar.d) {
                    b230.e(b230Var, new if4(function1, str3, (byte) 23), null, false, false, false, false, b79.u(str3, xasVar.c), null, null, null, new zqe(1474993967, new v3j(str3, (byte) 12), true), 958);
                }
                return tid0.a;
            case 14:
                ((Function2) this.b).invoke(new qk20(((xas) ((zas) this.c)).a), (String) obj);
                return tid0.a;
            case 15:
                lbt lbtVar = (lbt) this.b;
                res resVar = (res) this.c;
                jes jesVar = (jes) obj;
                hes hesVar = jesVar.i;
                List list2 = hesVar.a;
                boolean z2 = hesVar.e.a;
                String str4 = ((l2f) lbtVar).a;
                if (str4 == null) {
                    str4 = "trending";
                }
                return jes.b(jesVar, new hes(list2, hesVar.b, hesVar.c, hesVar.d, g0h.i(str4, list2, (List) resVar.o.getValue(), z2)), null, null, 6);
            case 16:
                Function1 function12 = (Function1) this.b;
                Function2 function2 = (Function2) this.c;
                px6 px6Var = (px6) obj;
                xqd0 xqd0VarB0 = ca8.b0(px6Var);
                if (xqd0VarB0 != null) {
                    function12.invoke(ahs.a);
                    function2.invoke(px6Var, xqd0VarB0);
                }
                return tid0.a;
            case 17:
                cjs cjsVar = (cjs) this.b;
                gjs gjsVar = (gjs) this.c;
                if (!cjsVar.g) {
                    cjsVar.g = true;
                    cjsVar.a.i(new ChatgptPlacesFullscreenOpened(cjsVar.b, cjsVar.f, cjsVar.d, gjsVar.a, null, null, 48, null));
                }
                return new gv0(cjsVar, (byte) 19);
            case 18:
                return eic.a((eic) obj, null, null, null, oic.c, 3, (String) this.b, (Integer) this.c, null, 8447);
            case 19:
                qz0 qz0Var = (qz0) this.b;
                kos kosVar = (kos) this.c;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.Y(h7uVar, qz0Var, new im90(((mee) kosVar.x.d()).a), 0.0f, null, 60);
                return tid0.a;
            case 20:
                eps epsVar = (eps) this.b;
                cps cpsVar = (cps) this.c;
                epsVar.a.b(cpsVar);
                epsVar.b.setValue(Boolean.TRUE);
                return new ej6(epsVar, cpsVar, b);
            case 21:
                xss xssVar = (xss) this.b;
                x0a0 x0a0Var = (x0a0) this.c;
                ((Boolean) obj).getClass();
                cya0.x(!((Boolean) x0a0Var.getValue()).booleanValue(), xssVar.Z0, null);
                return tid0.a;
            case 22:
                ai8 ai8Var = (ai8) this.b;
                String str5 = (String) this.c;
                lx40 lx40VarD = rpt.D((l6u) obj);
                if (str5.equals(ai8Var.c()) && !ai8Var.e()) {
                    ai8Var.c.setValue(lx40VarD);
                }
                return tid0.a;
            case 23:
                i1t i1tVar = (i1t) this.b;
                String str6 = ((j0t) this.c).b;
                cvi cviVar = (cvi) obj;
                if (cviVar instanceof bvi) {
                    bvi bviVar = (bvi) cviVar;
                    String str7 = bviVar.a;
                    i1tVar.b(new r0t(bviVar.b, str6, str7, bviVar.c));
                    p5o p5oVar = i1tVar.u;
                    wnm.Q(p5oVar.b, null, 0, new ycn((Object) p5oVar, (Object) new pzs(str6, wca0.M0(str7, "Bearer ", str7)), (cng) T, (byte) 3), 3);
                } else {
                    if (!(cviVar instanceof avi)) {
                        n0z.a();
                        return null;
                    }
                    i1tVar.k(null, ((avi) cviVar).a, null);
                }
                return tid0.a;
            case 24:
                i1t i1tVar2 = (i1t) this.b;
                lzs lzsVar = (lzs) this.c;
                zui zuiVar = (zui) obj;
                if (zuiVar instanceof yui) {
                    yui yuiVar = (yui) zuiVar;
                    String str8 = yuiVar.a;
                    String str9 = yuiVar.e;
                    if (str9 != null) {
                        i1tVar2.e.g(str9, "redirect_uri");
                    }
                    DisplayMetrics displayMetrics = l5o.a;
                    if (eda0.N(str8, "iqfs", true)) {
                        i1tVar2.l(new y1t(str8, yuiVar.c));
                    } else {
                        i1tVar2.b(new j0t(str8, yuiVar.d, 2));
                    }
                } else {
                    if (!(zuiVar instanceof xui)) {
                        n0z.a();
                        return null;
                    }
                    xui xuiVar = (xui) zuiVar;
                    i1tVar2.k(lzsVar.d, xuiVar.b, xuiVar.a);
                }
                return tid0.a;
            case 25:
                i1t i1tVar3 = (i1t) this.b;
                r0t r0tVar = (r0t) this.c;
                qio qioVar = (qio) obj;
                if (!(qioVar instanceof pio) && !(qioVar instanceof oio)) {
                    n0z.a();
                    return null;
                }
                i1tVar3.z.setIsEnabled(!((e2t) i1tVar3.a.getValue()).C());
                TrackingMetadataProvider trackingMetadataProvider = i1tVar3.A;
                mio mioVar = i1tVar3.y;
                LinkedHashMap linkedHashMap = mioVar.d;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), Boolean.valueOf(mioVar.a((vq4) entry.getValue())));
                }
                trackingMetadataProvider.setFeatureFlags(linkedHashMap2);
                mio mioVar2 = i1tVar3.y;
                String string2 = mioVar2.c.getString("persona_workflows_mobile_sdk", "nil");
                if (eda0.C(string2, "nil")) {
                    Boolean bool = (Boolean) mioVar2.b.get("persona_workflows_mobile_sdk");
                    if (bool != null) {
                        zU = bool.booleanValue();
                    } else {
                        Boolean bool2 = ((vq4) mioVar2.d.get("persona_workflows_mobile_sdk")) != null ? Boolean.FALSE : null;
                        zU = bool2 != null ? bool2.booleanValue() : false;
                    }
                } else {
                    zU = b79.u(string2, "true");
                }
                UiFramework uiFramework = zU ? UiFramework.PersonaWorkflow : UiFramework.SquareWorkflow;
                i1tVar3.z.setSessionToken(r0tVar.c);
                TrackingEventsLogger trackingEventsLogger = i1tVar3.z;
                e2t e2tVar = (e2t) i1tVar3.a.getValue();
                if (e2tVar instanceof d2t) {
                    d2t d2tVar = (d2t) e2tVar;
                    String str10 = d2tVar.a;
                    String str11 = d2tVar.b;
                    String lowerCase = d2tVar.i.name().toLowerCase(Locale.ROOT);
                    String str12 = d2tVar.e;
                    String str13 = d2tVar.g;
                    boolean z3 = d2tVar.c != null;
                    Map map = d2tVar.f;
                    inquiryConfigData = new InquiryConfigData(str10, str11, lowerCase, str12, uiFramework, str13, Boolean.valueOf(z3), Boolean.valueOf(map != null && (map.isEmpty() ^ true)), null, null, Boolean.valueOf(d2tVar.l != null), Boolean.valueOf(d2tVar.d != null), Boolean.TRUE, Boolean.valueOf(d2tVar.j != null), 768, null);
                } else if (e2tVar instanceof a2t) {
                    a2t a2tVar = (a2t) e2tVar;
                    String lowerCase2 = a2tVar.d.name().toLowerCase(Locale.ROOT);
                    boolean z4 = a2tVar.e != null;
                    Boolean bool3 = Boolean.TRUE;
                    inquiryConfigData = new InquiryConfigData(null, null, lowerCase2, null, uiFramework, null, null, null, bool3, null, null, null, bool3, Boolean.valueOf(z4), 3819, null);
                } else if (e2tVar instanceof b2t) {
                    b2t b2tVar = (b2t) e2tVar;
                    String lowerCase3 = b2tVar.b.name().toLowerCase(Locale.ROOT);
                    boolean z5 = b2tVar.c != null;
                    Boolean bool4 = Boolean.TRUE;
                    inquiryConfigData = new InquiryConfigData(null, null, lowerCase3, null, uiFramework, null, null, null, null, bool4, null, null, bool4, Boolean.valueOf(z5), 3563, null);
                } else {
                    if (!(e2tVar instanceof c2t)) {
                        n0z.a();
                        return null;
                    }
                    c2t c2tVar = (c2t) e2tVar;
                    inquiryConfigData = new InquiryConfigData(null, null, c2tVar.b.name().toLowerCase(Locale.ROOT), null, uiFramework, null, null, null, null, null, null, null, Boolean.TRUE, Boolean.valueOf(c2tVar.c != null), 4075, null);
                }
                TrackingEventsLogger.logInquiryStartEvent$default(trackingEventsLogger, inquiryConfigData, false, 2, null);
                mio mioVar3 = i1tVar3.y;
                String string3 = mioVar3.c.getString("device_metrics_mobile_sdk", "nil");
                if (eda0.C(string3, "nil")) {
                    Boolean bool5 = (Boolean) mioVar3.b.get("device_metrics_mobile_sdk");
                    if (bool5 == null) {
                        bool5 = ((vq4) mioVar3.d.get("device_metrics_mobile_sdk")) != null ? Boolean.FALSE : null;
                        zU2 = bool5 != null ? bool5.booleanValue() : false;
                    }
                } else {
                    zU2 = b79.u(string3, "true");
                }
                if (zU2) {
                    pi0 pi0Var = i1tVar3.C;
                    String str14 = r0tVar.c;
                    if (!pi0Var.a) {
                        pi0Var.a = true;
                        wnm.Q((nmg) pi0Var.d, null, 0, new qfk(pi0Var, str14, T, (byte) 8), 3);
                    }
                }
                i1tVar3.b(new w0t(r0tVar.c, r0tVar.d, r0tVar.b, null, r0tVar.e));
                return tid0.a;
            case 26:
                i1t i1tVar4 = (i1t) this.b;
                l0t l0tVar = (l0t) this.c;
                khm khmVar = (khm) obj;
                if (khmVar.equals(hhm.a)) {
                    String str15 = l0tVar.b;
                    NextStep.CancelDialog cancelDialog = l0tVar.g;
                    i1tVar4.l(new u1t(str15, l0tVar.c, (StepStyle) l0tVar.f, cancelDialog != null ? cancelDialog.getTitle() : null, cancelDialog != null ? cancelDialog.getPrompt() : null, cancelDialog != null ? cancelDialog.getBtnResume() : null, cancelDialog != null ? cancelDialog.getBtnSubmit() : null, false, false, 896));
                } else if (khmVar.equals(ghm.a)) {
                    i1tVar4.b(l0t.m(l0tVar, tpc0.a));
                } else if (khmVar instanceof ihm) {
                    InternalErrorInfo internalErrorInfo2 = ((ihm) khmVar).a;
                    if (i1t.d(internalErrorInfo2)) {
                        i1tVar4.b(i1t.i(l0tVar));
                    } else {
                        i1tVar4.k(l0tVar.c, internalErrorInfo2, null);
                    }
                } else {
                    if (!khmVar.equals(jhm.a)) {
                        n0z.a();
                        return null;
                    }
                    i1tVar4.b(l0t.m(l0tVar, new upc0(null, false)));
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r9g0 r9g0Var = (r9g0) this.b;
                Function1 function13 = (Function1) this.c;
                b230 b230Var2 = (b230) obj;
                s94 s94Var = r9g0Var.n.q().b;
                asv.F(b230Var2, R.string._116_res_0x7f140121, new r5t(function13, (byte) 3), false, false, false, false, s94Var != null ? fgw.q(s94Var) : R.drawable.sound_on, 0, 764);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((h8t) this.b).e((k2a0) this.c, w7t.a);
                return tid0.a;
            default:
                return dos.a(jb6.n((tiy) obj, b160.a), (wct) this.b, (hos) this.c);
        }
    }

    public /* synthetic */ ywq(fyq fyqVar, k2a0 k2a0Var, Object obj, byte b) {
        this.a = b;
        this.b = k2a0Var;
        this.c = obj;
    }

    public /* synthetic */ ywq(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
