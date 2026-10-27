package defpackage;

import android.webkit.WebView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l6e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ l6e(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iP;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke((List) obj);
                break;
            case 1:
                puyVar.setValue((String) obj);
                break;
            case 2:
                WebView webView = (WebView) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    webView.stopLoading();
                    webView.destroy();
                }
                break;
            case 3:
                puyVar.setValue((l6u) obj);
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                if (((Boolean) puyVar.getValue()).booleanValue() != bool.booleanValue()) {
                    puyVar.setValue(bool);
                }
                break;
            case 5:
                Boolean bool2 = (Boolean) obj;
                if (((Boolean) puyVar.getValue()).booleanValue() != bool2.booleanValue()) {
                    puyVar.setValue(bool2);
                }
                break;
            case 6:
                String str = (String) obj;
                if (!b79.u((String) puyVar.getValue(), str)) {
                    puyVar.setValue(str);
                }
                break;
            case 7:
                kk20 kk20Var = (kk20) obj;
                fub0 fub0Var = (fub0) puyVar.getValue();
                if (fub0Var != null) {
                    yoy yoyVar = fub0Var.b;
                    iP = ovw.O((yoyVar.f(0) + yoyVar.b(0)) / 2.0f);
                } else {
                    iP = kk20Var.P(pg0.a) / 2;
                }
                break;
            case 8:
                puyVar.setValue((fub0) obj);
                break;
            case 9:
                boolean z = ((fub0) obj).b.f == 1;
                if (((Boolean) puyVar.getValue()).booleanValue() != z) {
                    puyVar.setValue(Boolean.valueOf(z));
                }
                break;
            case 10:
                puyVar.setValue(Integer.valueOf(ovw.O(j5i0.m((l6u) obj, true).b)));
                break;
            case 11:
                ((Function1) puyVar.getValue()).invoke(new v9h((String) obj));
                break;
            case 12:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                puyVar.setValue(bool3);
                break;
            case 13:
                ((Function1) puyVar.getValue()).invoke(new m9h((f3f) obj));
                break;
            case 14:
                ((Function1) puyVar.getValue()).invoke(new leh(((Boolean) obj).booleanValue() ? cef0.a : bef0.a));
                break;
            case 15:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 16:
                break;
            case 17:
                int iIntValue = ((Integer) obj).intValue();
                gll gllVar = (gll) puyVar.getValue();
                if (gllVar != null && gllVar.a == iIntValue) {
                    puyVar.setValue(null);
                }
                break;
            case 18:
                if (b79.u((ibn) puyVar.getValue(), (ibn) obj)) {
                    puyVar.setValue(null);
                }
                break;
            case 19:
                long jLongValue = ((Long) obj).longValue();
                t1x t1xVar = (t1x) puyVar.getValue();
                if (t1xVar != null && t1xVar.a == jLongValue) {
                    puyVar.setValue(null);
                }
                break;
            case 20:
                puyVar.setValue((dwf0) obj);
                break;
            case 21:
                break;
            case 22:
                ((Function1) puyVar.getValue()).invoke(new b3g0((v2g0) obj));
                break;
            case 23:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                puyVar.setValue(bool4);
                break;
            case 24:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                puyVar.setValue(bool5);
                break;
            case 25:
                puyVar.setValue((fub0) obj);
                break;
            case 26:
                ((Function1) puyVar.getValue()).invoke(Integer.valueOf((int) ((Number) ((j51) obj).d()).floatValue()));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                puyVar.setValue(Boolean.valueOf(((llp) obj).b()));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            default:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
        }
        return tid0Var;
    }
}
