package defpackage;

import com.withpersona.sdk2.camera.camera2.CameraDeviceError;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AdsRateLimitAction;
import protobuf_analytics_events.v1.AdsRateLimitActionType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mm4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mm4(wtt wttVar, puy puyVar, Function0 function0, boolean z) {
        this.a = (byte) 6;
        this.b = z;
        this.d = wttVar;
        this.c = function0;
        this.e = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cn4 cn4Var;
        Object value;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 4;
        int i = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                ol3 ol3Var = (ol3) obj;
                puy puyVar = (puy) obj2;
                if (z && (cn4Var = (cn4) puyVar.getValue()) != null && cn4Var.canGoBack()) {
                    cn4 cn4Var2 = (cn4) puyVar.getValue();
                    if (cn4Var2 != null) {
                        cn4Var2.goBack();
                    }
                } else if (function0 == null) {
                    ol3Var.b.b();
                } else {
                    function0.invoke();
                }
                break;
            case 1:
                n050 n050Var = (n050) obj3;
                String str = (String) obj;
                CameraDeviceError cameraDeviceError = (CameraDeviceError) obj2;
                z = !z || n050Var.a > 2;
                int i2 = cameraDeviceError.a;
                String strC0 = zm7.c0(i2);
                int i3 = n050Var.a + 1;
                StringBuilder sbG = or6.g(i2, "openCamera error for camera ", str, ": code=", " (");
                sbG.append(strC0);
                sbG.append("), attempt=");
                sbG.append(i3);
                sbG.append(", retriable=");
                sbG.append(z);
                sbG.append(", exhaustedAllRetries=");
                sbG.append(z);
                break;
            case 2:
                xm8 xm8Var = (xm8) obj3;
                ygh0 ygh0Var = (ygh0) obj;
                Float f = (Float) obj2;
                if (!z) {
                    xm8Var.f(1.0f);
                } else {
                    xm8Var.f(ygh0Var.c() <= 1.0f ? f.floatValue() : 1.0f);
                }
                break;
            case 3:
                t99 t99Var = (t99) obj;
                w99 w99Var = (w99) obj2;
                s99 s99Var = w99Var.d;
                String str2 = ((x8g) obj3).e;
                if (str2 != null && !wca0.j0(str2)) {
                    t99Var.b(s99Var, ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_ALT_TEXT, z);
                }
                ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_ALT_TEXT;
                ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = w99Var.e;
                if (chatgptChartWidgetFailureReason == null) {
                    ChatgptChartWidgetChartType chatgptChartWidgetChartType = s99Var.b;
                    tpt tptVar = ca9.a;
                    int i4 = ba9.a[chatgptChartWidgetChartType.ordinal()];
                    chatgptChartWidgetFailureReason = (i4 == 1 || i4 == 2) ? ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSUPPORTED_CHART_TYPE : ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_FALLBACK_TEXT;
                }
                t99Var.getClass();
                if (!z) {
                    t99Var.a(s99Var, chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome.CHATGPT_CHART_WIDGET_OUTCOME_FAILURE, chatgptChartWidgetFailureReason);
                }
                break;
            case 4:
                ykp ykpVar = (ykp) obj3;
                em90 em90Var = (em90) obj;
                hlp hlpVar = (hlp) obj2;
                if (!z) {
                    hlp.a(hlpVar);
                    if (em90Var != null) {
                        ((pkk) em90Var).b();
                    }
                } else {
                    ((alp) ykpVar).b(false);
                    if (em90Var != null) {
                        ((pkk) em90Var).a();
                    }
                }
                break;
            case 5:
                jcu jcuVar = (jcu) obj3;
                puy puyVar2 = (puy) obj2;
                puy puyVar3 = (puy) obj;
                int iK = ((b010) jcuVar.e.b).k();
                int iK2 = ((b010) jcuVar.e.c).k();
                int i5 = (z ? 1 : 0) + 1;
                if (iK < i5 || (iK == i5 && iK2 == 0)) {
                    z = true;
                }
                break;
            case 6:
                wtt wttVar = (wtt) obj;
                Function0 function02 = (Function0) obj3;
                puy puyVar4 = (puy) obj2;
                if (z) {
                    tll tllVar = ((uaf) puyVar4.getValue()).r;
                    if (!tllVar.m || !tllVar.j) {
                        ((Function1) wttVar).invoke(new r9h(2, 2, false));
                    }
                }
                function02.invoke();
                break;
            case 7:
                puy puyVar5 = (puy) obj2;
                puy puyVar6 = (puy) obj3;
                x0a0 x0a0Var = (x0a0) obj;
                if ((((uaf) puyVar5.getValue()).r.m && ((uaf) puyVar5.getValue()).u == ae70.d && ((taf) puyVar6.getValue()).x().length() == 0) || ((z || ((uaf) puyVar5.getValue()).p) && f5f.p((taf) puyVar6.getValue(), ((uaf) puyVar5.getValue()).r.m, new b96(x0a0Var, (byte) 6), false))) {
                    z = true;
                }
                break;
            case 8:
                io0 io0Var = (io0) obj;
                Map map = (Map) obj2;
                Function0 function03 = (Function0) obj3;
                if (!z) {
                    io0Var.k(vn0.l, map);
                    io0Var.i(new AdsRateLimitAction(AdsRateLimitActionType.ADS_RATE_LIMIT_ACTION_TYPE_CLICK_SHOW_ADS, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0));
                    function03.invoke();
                }
                break;
            case 9:
                hxr hxrVar = (hxr) obj3;
                qxr qxrVar = (qxr) obj;
                io0 io0Var2 = (io0) obj2;
                if (hxrVar != null) {
                    hxr hxrVar2 = z ? hxrVar : null;
                    if (hxrVar2 != null) {
                        jbi0.T(io0Var2, hxrVar2, ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_PROMPT_TAP);
                    }
                }
                qxrVar.z(bxr.a);
                break;
            case 10:
                ((Function1) ((puy) obj2).getValue()).invoke(Boolean.valueOf(z));
                ((puy) obj).setValue(Boolean.TRUE);
                ((njl) obj3).a(true);
                break;
            case 11:
                zvt zvtVar = (zvt) obj3;
                puy puyVar7 = (puy) obj;
                ((puy) obj2).setValue(Boolean.valueOf(z));
                if (z) {
                    zvtVar.a(false);
                }
                puyVar7.setValue(Boolean.TRUE);
                break;
            case 12:
                ((Function1) obj3).invoke(new rph((String) obj, ((t9q) ((tr30) obj2)).a, z));
                break;
            case 13:
                hbt hbtVar = (hbt) obj3;
                yc9 yc9Var = ((woh) obj).b;
                String str3 = (String) obj2;
                gat gatVar = hbtVar.X0;
                if (z) {
                    g1a0 g1a0Var = hbtVar.Y;
                    gatVar.c.put(yc9Var, new a3n(str3, null, false));
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, uat.b((uat) value, Boolean.FALSE, false, false, 479)));
                    lmb0 lmb0Var = hbtVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else {
                    gatVar.c.remove(yc9Var);
                }
                hbtVar.o(new h81((Object) hbtVar, z, (cng) (objArr3 == true ? 1 : 0), (byte) 13));
                break;
            case 14:
                q5s q5sVar = (q5s) obj3;
                x8v x8vVar = (x8v) obj;
                Function1 function1 = (Function1) obj2;
                if (q5sVar != null) {
                    q5sVar.b(4, 5, x8vVar.k0(), null);
                }
                if (!z) {
                    function1.invoke(v7v.a);
                } else {
                    if (q5sVar != null) {
                        q5sVar.a(x8vVar.k0(), f4v.a, 0);
                    }
                    function1.invoke(w7v.a);
                }
                break;
            case 15:
                io0 io0Var3 = (io0) obj;
                String str4 = (String) obj2;
                Function0 function04 = (Function0) obj3;
                if (z) {
                    io0Var3.f(zm0.e, str4, oin.a);
                }
                function04.invoke();
                break;
            case 16:
                break;
            case 17:
                fh60 fh60Var = (fh60) obj3;
                e1a0 e1a0Var = fh60Var.a;
                break;
            case 18:
                puy puyVar8 = (puy) obj2;
                puy puyVar9 = (puy) obj;
                ((Function1) obj3).invoke(Boolean.valueOf(!z));
                if (!z) {
                    puyVar8.setValue(Boolean.FALSE);
                    puyVar9.setValue(Boolean.valueOf(!((Boolean) puyVar9.getValue()).booleanValue()));
                }
                break;
            default:
                jbh0 jbh0Var = (jbh0) obj3;
                puy puyVar10 = (puy) obj;
                if (((Boolean) ((puy) obj2).getValue()).booleanValue() && (!((Boolean) puyVar10.getValue()).booleanValue() || z)) {
                    jbh0Var.b = z;
                    puyVar10.setValue(Boolean.FALSE);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mm4(jcu jcuVar, boolean z, puy puyVar, puy puyVar2) {
        this.a = (byte) 5;
        this.c = jcuVar;
        this.b = z;
        this.e = puyVar;
        this.d = puyVar2;
    }

    public /* synthetic */ mm4(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ mm4(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ mm4(boolean z, io0 io0Var, Object obj, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.d = io0Var;
        this.e = obj;
        this.c = function0;
    }

    public /* synthetic */ mm4(boolean z, puy puyVar, puy puyVar2, x0a0 x0a0Var) {
        this.a = (byte) 7;
        this.b = z;
        this.e = puyVar;
        this.c = puyVar2;
        this.d = x0a0Var;
    }

    public /* synthetic */ mm4(boolean z, Object obj, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.e = puyVar;
        this.d = puyVar2;
    }

    public /* synthetic */ mm4(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
