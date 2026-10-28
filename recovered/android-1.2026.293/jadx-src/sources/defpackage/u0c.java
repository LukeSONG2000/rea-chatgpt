package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u0c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ u0c(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iQ;
        int iQ2;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(new p1g0(((ui70) obj).R(0L)));
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 3:
                a5e0Var.setValue((yul) obj);
                break;
            case 4:
                a5e0Var.setValue((String) obj);
                break;
            case 5:
                a5e0Var.setValue((String) obj);
                break;
            case 6:
                ((Function1) a5e0Var.getValue()).invoke((fhk) obj);
                break;
            case 7:
                WebView webView = (WebView) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    webView.stopLoading();
                    webView.destroy();
                }
                break;
            case 8:
                z4l0 z4l0Var = (z4l0) obj;
                w0z0 w0z0Var = (w0z0) a5e0Var.getValue();
                if (w0z0Var != null) {
                    sxd0 sxd0Var = w0z0Var.b;
                    iQ = hmb0.Q((sxd0Var.f(0) + sxd0Var.b(0)) / 2.0f);
                } else {
                    iQ = z4l0Var.Q(ni1.a) / 2;
                }
                break;
            case 9:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 10:
                ((Function1) a5e0Var.getValue()).invoke(new llw(((RuntimeException) obj).toString()));
                break;
            case 11:
                a5e0Var.setValue((Integer) obj);
                break;
            case 12:
                a5e0Var.setValue((lm30) obj);
                break;
            case 13:
                a5e0Var.setValue((ChatgptLatexFallbackReason) obj);
                break;
            case 14:
                Float f = (Float) obj;
                Float f2 = (Float) a5e0Var.getValue();
                if (f2 == null || f == null || Math.abs(f2.floatValue() - f.floatValue()) > 1.0f) {
                    a5e0Var.setValue(f);
                }
                break;
            case 15:
                a5e0Var.setValue(null);
                break;
            case 16:
                ((Function1) a5e0Var.getValue()).invoke((String) obj);
                break;
            case 17:
                z4l0 z4l0Var2 = (z4l0) obj;
                w0z0 w0z0Var2 = (w0z0) a5e0Var.getValue();
                if (w0z0Var2 != null) {
                    sxd0 sxd0Var2 = w0z0Var2.b;
                    iQ2 = hmb0.Q((sxd0Var2.b(0) + sxd0Var2.f(0)) / 2.0f);
                } else {
                    iQ2 = z4l0Var2.Q(ni1.a) / 2;
                }
                break;
            case 18:
                a5e0Var.setValue((mh60) obj);
                break;
            case 19:
                a5e0Var.setValue((k3b) obj);
                break;
            case 20:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            case 21:
                a5e0Var.setValue((ui70) obj);
                break;
            case 22:
                a5e0Var.setValue((String) obj);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                a5e0Var.setValue(bool3);
                break;
        }
        return a011Var;
    }
}
