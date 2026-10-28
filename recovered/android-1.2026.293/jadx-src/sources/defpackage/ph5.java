package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ph5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ph5(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool);
                break;
            case 1:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                ((Boolean) obj).getClass();
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                WebView webView = (WebView) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    webView.stopLoading();
                    webView.destroy();
                }
                break;
            case 5:
                ((Function1) a5e0Var.getValue()).invoke((fhk) obj);
                break;
            case 6:
                ((Function1) a5e0Var.getValue()).invoke(new poq((nux) obj));
                break;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 8:
                Float f = (Float) obj;
                f.getClass();
                ((Function1) a5e0Var.getValue()).invoke(f);
                break;
            case 9:
                a5e0Var.setValue((ou6) obj);
                break;
            case 10:
                a5e0Var.setValue((dsd0) obj);
                break;
            case 11:
                a5e0Var.setValue((y9s0) obj);
                break;
            case 12:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 13:
                WebView webView2 = (WebView) obj;
                if (((WebView) a5e0Var.getValue()) == webView2) {
                    webView2.stopLoading();
                    webView2.destroy();
                    a5e0Var.setValue(null);
                }
                break;
            case 14:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 15:
                a5e0Var.setValue((String) obj);
                break;
            case 16:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 17:
                a5e0Var.setValue((y9s0) obj);
                break;
            case 18:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).b()));
                break;
            default:
                rj70 rj70Var = (rj70) obj;
                sce sceVar = rj70Var.a;
                rj70Var.a();
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    rgx.i0(rj70Var, ev00.e(zx6.U(new r0n(r0n.f), new r0n(r0n.k)), Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - rj70Var.O0(24.0f), Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)), 8), 0L, 0L, 0.0f, null, 6, 62);
                }
                break;
        }
        return a011Var;
    }
}
