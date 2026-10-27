package defpackage;

import android.webkit.WebView;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g9b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ g9b(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                break;
            case 1:
                puyVar.setValue((l9b) obj);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                break;
            case 3:
                puyVar.setValue((q8b) obj);
                break;
            case 4:
                puyVar.setValue((String) obj);
                break;
            case 5:
                puyVar.setValue((w3c) obj);
                break;
            case 6:
                ((Function1) puyVar.getValue()).invoke((r7c) obj);
                break;
            case 7:
                WebView webView = (WebView) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    webView.stopLoading();
                    webView.destroy();
                }
                break;
            case 8:
                ((Function1) puyVar.getValue()).invoke((r7c) obj);
                break;
            case 9:
                break;
            case 10:
                puyVar.setValue((ded) obj);
                break;
            case 11:
                puyVar.setValue((fub0) obj);
                break;
            case 12:
                puyVar.setValue((String) obj);
                break;
            case 13:
                puyVar.setValue((String) obj);
                break;
            case 14:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                puyVar.setValue(bool3);
                break;
            case 15:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 16:
                puyVar.setValue(null);
                break;
            case 17:
                puyVar.setValue((String) obj);
                break;
            case 18:
                puyVar.setValue((String) obj);
                break;
            case 19:
                puyVar.setValue(Boolean.valueOf(!j5i0.m((l6u) obj, true).m()));
                break;
            case 20:
                puyVar.setValue((String) obj);
                break;
            case 21:
                puyVar.setValue(((qjc) obj).a);
                break;
            case 22:
                puyVar.setValue((String) obj);
                break;
            case 23:
                ((Function1) puyVar.getValue()).invoke((pac) obj);
                break;
            case 24:
                break;
            case 25:
                ((Function1) puyVar.getValue()).invoke((pac) obj);
                break;
            case 26:
                puyVar.setValue((mhx) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) puyVar.getValue()).invoke((r7c) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue((String) obj);
                break;
            default:
                String str = (String) obj;
                puyVar.setValue(((Set) puyVar.getValue()).contains(str) ? co70.g((Set) puyVar.getValue(), str) : co70.n((Set) puyVar.getValue(), str));
                break;
        }
        return tid0Var;
    }
}
