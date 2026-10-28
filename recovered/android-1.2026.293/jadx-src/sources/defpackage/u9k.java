package defpackage;

import android.view.ViewGroup;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u9k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ u9k(ws70 ws70Var, String str, qfc0 qfc0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 1;
        this.e = ws70Var;
        this.b = str;
        this.f = qfc0Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.g = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj7;
                ukl uklVar = (ukl) obj5;
                lik likVar = (lik) obj4;
                String str2 = (String) obj6;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                WebView webView = (WebView) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
                    if (layoutParams == null) {
                        sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    } else {
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        webView.setLayoutParams(layoutParams);
                        if (!kdd.l(webView.getTag(), str)) {
                            by81.g(webView, uklVar, likVar, str2, new sh5(a5e0Var2, (byte) 3), new ih5(a5e0Var, (byte) 9));
                            webView.setTag(str);
                            q951.a(webView, 2);
                            webView.loadUrl(str2);
                        }
                    }
                    break;
                }
                break;
            case 1:
                a5e0 a5e0Var3 = (a5e0) obj2;
                break;
            case 2:
                glc0 glc0Var = (glc0) obj7;
                clc0 clc0Var = (clc0) obj3;
                njm0 njm0Var = (njm0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                boolean z = !glc0Var.h();
                pwb pwbVar = new pwb((Function0) obj6, (byte) 5);
                byte b2 = 23;
                vhm0.d(vhm0Var, pwbVar, null, false, false, false, z, false, null, null, new fin(126533741, new u9(glc0Var, b2), true), null, cq81.a, 1502);
                vhm0.d(vhm0Var, new b0o((Function0) obj5, (byte) 1), null, false, false, false, !glc0Var.c(), false, null, null, new fin(-367276522, new f8(glc0Var, b2), true), null, cq81.b, 1502);
                vhm0.d(vhm0Var, new og5((Function0) obj4, (byte) 8), null, false, false, false, !glc0Var.n(), false, null, null, new fin(533791413, new of0(glc0Var, (byte) 10), true), null, cq81.c, 1502);
                vhm0.d(vhm0Var, new mia(glc0Var, clc0Var, njm0Var, (byte) 8), null, false, false, false, false, false, null, null, cq81.d, null, cq81.e, 1534);
                vhm0.d(vhm0Var, new e38((Object) glc0Var, (Object) clc0Var, (Object) njm0Var, (byte) 11), null, false, false, false, false, false, null, null, cq81.f, null, cq81.g, 1534);
                break;
            default:
                ((Function1) obj7).invoke(new fin(185974498, new c6d((j7p) obj, (sfs) obj6, (Function1) obj5, (Function1) obj4, (Function1) obj3, (Function1) obj2), true));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u9k(Object obj, Object obj2, qs10 qs10Var, qs10 qs10Var2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.f = qs10Var;
        this.g = qs10Var2;
        this.c = obj3;
        this.d = obj4;
    }

    public /* synthetic */ u9k(String str, ukl uklVar, lik likVar, String str2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 0;
        this.b = str;
        this.f = uklVar;
        this.g = likVar;
        this.e = str2;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }
}
