package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.ByteArrayInputStream;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class to7 extends WebView {
    public static final /* synthetic */ int r = 0;
    public final Function1 a;
    public final Function1 b;
    public final in7 c;
    public final mc0 d;
    public final Function0 e;
    public final kn0 f;
    public volatile boolean g;
    public lp7 h;
    public sn7 i;
    public final ap7 j;
    public Function1 k;
    public Function1 l;
    public Function2 m;
    public Function1 n;
    public final vbr0 o;
    public final uhw0 p;
    public final hwp q;

    public to7(Context context, sfs sfsVar, Function1 function1, Function1 function12, in7 in7Var, Function1 function13, mc0 mc0Var, Function0 function0, String str, kn0 kn0Var) {
        String strT;
        super(context);
        this.a = function1;
        this.b = function12;
        this.c = in7Var;
        this.d = mc0Var;
        this.e = function0;
        this.f = kn0Var;
        this.i = new sn7();
        this.j = new ap7();
        this.k = new ke((byte) 8);
        this.l = new nk((byte) 9);
        this.m = new n11((byte) 1);
        this.n = new ue1((byte) 4);
        this.o = function13 != null ? new vbr0(function13) : null;
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        WebSettings settings = getSettings();
        String userAgentString = getSettings().getUserAgentString();
        if (str != null && (strT = t4a.T(str)) != null) {
            userAgentString = vri0.o(userAgentString, " ", strT);
        }
        settings.setUserAgentString(userAgentString);
        setWebViewClient(new no7(this));
        setWebChromeClient(new oo7(this));
        uhw0 uhw0VarU = dve.U(sfsVar, null, 4, new j47(this, null), 1);
        this.p = uhw0VarU;
        this.q = yyx.R(sfsVar, uhw0VarU);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(WebResourceRequest webResourceRequest, vwp vwpVar) {
        ro7 ro7Var;
        lp7 lp7Var;
        wu51 wu51Var;
        cp7 cp7Var;
        final long j;
        WebResourceRequest webResourceRequest2;
        lp7 lp7Var2;
        nh01 nh01Var;
        long j2;
        lp7 lp7Var3;
        final String str;
        if (vwpVar instanceof ro7) {
            ro7Var = (ro7) vwpVar;
            int i = ro7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ro7Var.t = i - Integer.MIN_VALUE;
            } else {
                ro7Var = new ro7(this, vwpVar);
            }
        }
        Object objH = ro7Var.r;
        yfs yfsVar = yfs.a;
        int i2 = ro7Var.t;
        if (i2 == 0) {
            vpq0.o(objH);
            if (!this.g && (lp7Var = this.h) != null && kdd.l(webResourceRequest.getUrl().toString(), lp7Var.a)) {
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) getContext().getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                wu51Var = oq5VarH != null ? (wu51) oq5VarH.P.invoke() : null;
                if (wu51Var != null && (cp7Var = this.j.a) != null) {
                    j = cp7Var.a;
                    Function1 function1 = this.a;
                    webResourceRequest2 = webResourceRequest;
                    ro7Var.n = webResourceRequest2;
                    ro7Var.o = lp7Var;
                    ro7Var.p = wu51Var;
                    ro7Var.q = j;
                    ro7Var.t = 1;
                    Object objInvoke = function1.invoke(ro7Var);
                    if (objInvoke != yfsVar) {
                        lp7Var2 = lp7Var;
                        objH = objInvoke;
                    }
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = ro7Var.q;
            lp7Var3 = ro7Var.o;
            vpq0.o(objH);
            nh01Var = (nh01) objH;
            lp7Var2 = lp7Var3;
            j = j2;
            boolean z = false;
            if (nh01Var instanceof mh01) {
                WebResourceResponse webResourceResponse = (WebResourceResponse) ((mh01) nh01Var).b;
                if (!this.g) {
                    int statusCode = webResourceResponse.getStatusCode();
                    cx30 cx30Var = cx30.c;
                    if (statusCode != 404) {
                        lp7Var2.d.set(true);
                        ic60 ic60Var = (ic60) pn7.a.getValue();
                        int i3 = ic60Var.a;
                        if (statusCode <= ic60Var.b && i3 <= statusCode) {
                            z = true;
                        }
                        z = !z;
                    }
                    if (z) {
                        Map<String, String> responseHeaders = webResourceResponse.getResponseHeaders();
                        if (responseHeaders == null) {
                            responseHeaders = tgy.a;
                        }
                        webResourceResponse.setResponseHeaders(wbb0.j0(responseHeaders, new i6j0("X-OpenAI-WebView-Load-Id", String.valueOf(j))));
                        return webResourceResponse;
                    }
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (!this.g) {
                    lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                    Integer num = lh01Var != null ? lh01Var.c : null;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        cx30 cx30Var2 = cx30.c;
                        str = iIntValue >= 400 ? "MainFrameHttpError" : "MainFrameLoadError";
                    }
                    post(new Runnable() { // from class: mo7
                        @Override // java.lang.Runnable
                        public final void run() {
                            to7 to7Var = this.a;
                            long j3 = j;
                            String str2 = str;
                            ap7 ap7Var = to7Var.j;
                            cp7 cp7Var2 = ap7Var.a;
                            if (cp7Var2 == null ? false : cp7.b(cp7Var2.a, j3)) {
                                ap7Var.a = null;
                                to7Var.m.invoke(new cp7(j3), str2);
                                to7Var.c.invoke(Boolean.FALSE);
                                to7Var.e.invoke();
                            }
                        }
                    });
                    String strName = gve.a.name();
                    cx30 cx30Var3 = cx30.c;
                    return new WebResourceResponse("text/plain", strName, 500, "Internal Server Error", wbb0.d0(new i6j0("X-OpenAI-WebView-Load-Id", String.valueOf(j)), new i6j0("X-OpenAI-WebView-Load-Failure-Reason", str)), new ByteArrayInputStream(new byte[0]));
                }
            }
            return null;
        }
        j = ro7Var.q;
        wu51Var = ro7Var.p;
        lp7Var2 = ro7Var.o;
        webResourceRequest2 = ro7Var.n;
        vpq0.o(objH);
        nh01Var = (nh01) objH;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                boolean z2 = false;
                if (nh01Var instanceof mh01) {
                }
            } else {
                il.f();
            }
            return null;
        }
        ba1 ba1Var = new ba1((o951) ((mh01) nh01Var).b, (byte) 3);
        ro7Var.n = null;
        ro7Var.o = lp7Var2;
        ro7Var.p = null;
        ro7Var.q = j;
        ro7Var.t = 2;
        objH = eq81.h(wu51Var, webResourceRequest2, ba1Var, ro7Var);
        if (objH != yfsVar) {
            j2 = j;
            lp7Var3 = lp7Var2;
            nh01Var = (nh01) objH;
            lp7Var2 = lp7Var3;
            j = j2;
            boolean z22 = false;
            if (nh01Var instanceof mh01) {
            }
            return null;
        }
        return yfsVar;
    }

    public final void b(sn7 sn7Var) {
        if (kdd.l(this.i, sn7Var)) {
            return;
        }
        this.i = sn7Var;
        this.d.invoke(sn7Var);
    }

    public final void c(WebView webView, String str) {
        if (str == null) {
            str = webView.getUrl();
        }
        sn7 sn7Var = this.i;
        boolean zCanGoBack = webView.canGoBack();
        sn7 sn7Var2 = this.i;
        String str2 = sn7Var2.c;
        if (!kdd.l(str, sn7Var2.b)) {
            str2 = null;
        }
        sn7Var.getClass();
        b(new sn7(str, str2, zCanGoBack));
    }

    public final void d() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.h = null;
        this.j.a(this.n);
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        stopLoading();
        destroy();
    }

    public final void e() {
        ap7 ap7Var = this.j;
        ap7Var.getClass();
        long jAddAndGet = bp7.a.addAndGet(1L);
        ap7Var.a = new cp7(jAddAndGet);
        this.k.invoke(new cp7(jAddAndGet));
    }
}
