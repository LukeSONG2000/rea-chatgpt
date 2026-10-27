package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o4c implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ p1c c;
    public final /* synthetic */ w6d d;
    public final /* synthetic */ rbc e;
    public final /* synthetic */ String f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ puy h;

    public /* synthetic */ o4c(p1c p1cVar, w6d w6dVar, rbc rbcVar, String str, String str2, puy puyVar, puy puyVar2) {
        this.c = p1cVar;
        this.d = w6dVar;
        this.e = rbcVar;
        this.b = str;
        this.f = str2;
        this.g = puyVar;
        this.h = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        puy puyVar = this.h;
        puy puyVar2 = this.g;
        switch (b) {
            case 0:
                WebView webView = new WebView((Context) obj);
                g9b g9bVar = new g9b(puyVar2, (byte) 6);
                dw7 dw7Var = new dw7(puyVar, (byte) 28);
                w6d w6dVar = this.d;
                p1c p1cVar = this.c;
                rbc rbcVar = this.e;
                String str = this.b;
                sm7.A(webView, w6dVar, p1cVar, rbcVar, str, g9bVar, dw7Var);
                webView.setTag(this.f);
                webView.loadUrl(str);
                return webView;
            default:
                WebView webView2 = (WebView) obj;
                boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                tid0 tid0Var = tid0.a;
                if (zBooleanValue) {
                    return tid0Var;
                }
                ViewGroup.LayoutParams layoutParams = webView2.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.width = -1;
                layoutParams.height = -1;
                webView2.setLayoutParams(layoutParams);
                Object tag = webView2.getTag();
                String str2 = this.b;
                if (b79.u(tag, str2)) {
                    return tid0Var;
                }
                g9b g9bVar2 = new g9b(puyVar, (byte) 8);
                dw7 dw7Var2 = new dw7(puyVar2, (byte) 27);
                w6d w6dVar2 = this.d;
                p1c p1cVar2 = this.c;
                rbc rbcVar2 = this.e;
                String str3 = this.f;
                sm7.A(webView2, w6dVar2, p1cVar2, rbcVar2, str3, g9bVar2, dw7Var2);
                webView2.setTag(str2);
                webView2.loadUrl(str3);
                return tid0Var;
        }
    }

    public /* synthetic */ o4c(String str, p1c p1cVar, w6d w6dVar, rbc rbcVar, String str2, puy puyVar, puy puyVar2) {
        this.b = str;
        this.c = p1cVar;
        this.d = w6dVar;
        this.e = rbcVar;
        this.f = str2;
        this.g = puyVar;
        this.h = puyVar2;
    }
}
