package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import com.openai.network.ApiServiceError;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.AccessFlowApiStatus;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dpw0 {
    public static final dpw0 d;
    public Object a;
    public Object b;
    public Object c;

    static {
        Object obj = null;
        d = new dpw0(obj, obj, obj);
    }

    public dpw0(ybq0 ybq0Var, List list) {
        e510 w1i0Var;
        xyz xyzVar;
        v5u v5uVar = v5u.b;
        this.a = ybq0Var;
        this.b = v5uVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((jbs0) it.next()).i());
        }
        if (arrayList.isEmpty()) {
            Iterator it2 = a0n.y1(sgy.a, (v5u) this.b).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    xyzVar = null;
                    break;
                } else {
                    xyzVar = (xyz) it2.next();
                    if (xyzVar != null) {
                        break;
                    }
                }
            }
            w1i0Var = ar81.p(xyzVar);
        } else {
            w1i0Var = new w1i0((e510[]) a0n.L1(arrayList).toArray(new e510[0]), this, (byte) 2);
        }
        this.c = new p910(w1i0Var, new dkm(arrayList, this, (byte) 6));
    }

    public static dpw0 a(dpw0 dpw0Var, tef0 tef0Var, w0z0 w0z0Var, jo70 jo70Var, int i) {
        ui70 ui70Var = tef0Var;
        if ((i & 1) != 0) {
            ui70Var = (ui70) dpw0Var.a;
        }
        if ((i & 2) != 0) {
            w0z0Var = (w0z0) dpw0Var.b;
        }
        if ((i & 4) != 0) {
            jo70Var = (jo70) dpw0Var.c;
        }
        return new dpw0(ui70Var, w0z0Var, jo70Var);
    }

    public void b() {
        HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) this.c;
        hCaptchaWebView.removeJavascriptInterface("JSInterface");
        hCaptchaWebView.removeJavascriptInterface("JSDI");
        ViewParent parent = hCaptchaWebView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(hCaptchaWebView);
        }
        hCaptchaWebView.destroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, fl7 fl7Var, String str2, mm7 mm7Var, Function1 function1, vwp vwpVar) {
        g7g0 g7g0Var;
        String string;
        s9n s9nVarA;
        String str3;
        fl7 fl7Var2;
        mm7 mm7Var2;
        String str4;
        List listSingletonList;
        List list;
        boolean z;
        List listA;
        ega0 ega0Var = (ega0) this.c;
        fy1 fy1Var = (fy1) this.a;
        if (vwpVar instanceof g7g0) {
            g7g0Var = (g7g0) vwpVar;
            int i = g7g0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                g7g0Var.v = i - Integer.MIN_VALUE;
            } else {
                g7g0Var = new g7g0(this, vwpVar);
            }
        }
        Object obj = g7g0Var.t;
        int i2 = g7g0Var.v;
        if (i2 == 0) {
            vpq0.o(obj);
            string = UUID.randomUUID().toString();
            s9nVarA = ((cbz0) this.b).a();
            g7g0Var.n = str;
            g7g0Var.o = fl7Var;
            str3 = str2;
            g7g0Var.p = str3;
            g7g0Var.q = mm7Var;
            g7g0Var.r = string;
            g7g0Var.s = s9nVarA;
            g7g0Var.v = 1;
            Object objInvoke = function1.invoke(g7g0Var);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            fl7Var2 = fl7Var;
            mm7Var2 = mm7Var;
            str4 = str;
            obj = objInvoke;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s9nVarA = g7g0Var.s;
            string = g7g0Var.r;
            mm7Var2 = g7g0Var.q;
            str3 = g7g0Var.p;
            fl7Var2 = g7g0Var.o;
            String str5 = g7g0Var.n;
            vpq0.o(obj);
            str4 = str5;
        }
        String str6 = string;
        ioe0 ioe0Var = (ioe0) obj;
        boolean z2 = ioe0Var instanceof hoe0;
        List listSingletonList2 = sgy.a;
        if (z2) {
            Object obj3 = ((hoe0) ioe0Var).a;
            jl7 jl7Var = obj3 instanceof jl7 ? (jl7) obj3 : null;
            if ((jl7Var != null ? jl7Var.b() : null) != null) {
                z = true;
            } else {
                if ((jl7Var != null ? jl7Var.c() : null) != fl7.t) {
                    z = false;
                }
            }
            if (str3 == null) {
                str3 = null;
            }
            AccessFlowApiStatus accessFlowApiStatus = AccessFlowApiStatus.ACCESS_FLOW_API_STATUS_SUCCESS;
            mm7 mm7Var3 = mm7Var2;
            int i3 = (int) dnx.i(s9nVarA.h());
            AccessFlowPageType accessFlowPageTypeP = eu81.p(fl7Var2);
            AccessFlowUsernameType accessFlowUsernameTypeN = mm7Var3 != null ? eu81.n(mm7Var3) : null;
            ArrayList arrayListL = oz81.l(jl7Var != null ? jl7Var.a() : null);
            if (z && ((listA = jl7Var.a()) == null || listA.isEmpty())) {
                listSingletonList2 = Collections.singletonList("error_metadata");
            }
            fy1Var.b(new tb(str3, str4, accessFlowApiStatus, new Integer(200), new Integer(i3), accessFlowPageTypeP, accessFlowUsernameTypeN, str6, listSingletonList2, arrayListL));
            ega0.d(ega0Var, str4 + " succeeded for step " + fl7Var2, null, wbb0.d0(new i6j0("path", str4), new i6j0("step", fl7Var2.a), new i6j0("invocation_id", str6)), 10);
            return obj;
        }
        mm7 mm7Var4 = mm7Var2;
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        Throwable th = ((coe0) ioe0Var).a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError == null) {
            listSingletonList = null;
        } else {
            String str7 = apiServiceError.b;
            String str8 = apiServiceError.c;
            if (str8 != null || str7 != null) {
                listSingletonList = Collections.singletonList(new wk7(str8, str7));
            }
        }
        String str9 = str3 == null ? null : str3;
        AccessFlowApiStatus accessFlowApiStatus2 = AccessFlowApiStatus.ACCESS_FLOW_API_STATUS_FAILURE;
        boolean z3 = ioe0Var instanceof goe0;
        goe0 goe0Var = z3 ? (goe0) ioe0Var : null;
        fy1Var.b(new tb(str9, str4, accessFlowApiStatus2, goe0Var != null ? new Integer(goe0Var.b) : null, new Integer((int) dnx.i(s9nVarA.h())), eu81.p(fl7Var2), mm7Var4 != null ? eu81.n(mm7Var4) : null, str6, (z3 && ((list = listSingletonList) == null || list.isEmpty())) ? Collections.singletonList("error_metadata") : listSingletonList2, oz81.l(listSingletonList)));
        String str10 = str4 + " failed for step " + fl7Var2;
        i6j0 i6j0Var = new i6j0("path", str4);
        i6j0 i6j0Var2 = new i6j0("step", fl7Var2.a);
        i6j0 i6j0Var3 = new i6j0("invocation_id", str6);
        if (listSingletonList != null) {
            listSingletonList2 = listSingletonList;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listSingletonList2.iterator();
        while (it.hasNext()) {
            String str11 = ((wk7) it.next()).a;
            if (str11 != null) {
                arrayList.add(str11);
            }
        }
        ega0.f(ega0Var, str10, null, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("error_codes", a0n.X0(a0n.H0(arrayList), ",", null, null, 0, null, null, 62))), 10);
        return obj;
    }

    public void d() {
        HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) this.c;
        q951.a(hCaptchaWebView, 2);
        hCaptchaWebView.loadUrl("javascript:resetAndExecute();");
    }

    public dpw0(fy1 fy1Var) {
        this(fy1Var, a0y.b);
    }

    public /* synthetic */ dpw0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public dpw0(fy1 fy1Var, cbz0 cbz0Var) {
        this.a = fy1Var;
        this.b = cbz0Var;
        this.c = mwq.M(6, "NextOnboardingEventLogger");
    }

    public dpw0(Handler handler, Context context, u330 u330Var, b430 b430Var, bz30 bz30Var, l430 l430Var, HCaptchaWebView hCaptchaWebView) {
        this.a = u330Var;
        this.b = l430Var;
        this.c = hCaptchaWebView;
        c430 c430Var = new c430(handler, u330Var, bz30Var);
        v330 v330Var = new v330(context);
        WebSettings settings = hCaptchaWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setCacheMode(-1);
        settings.setGeolocationEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        hCaptchaWebView.setWebViewClient(new q430(this, handler, l430Var));
        hCaptchaWebView.setWebChromeClient(new p430());
        hCaptchaWebView.setBackgroundColor(0);
        if (u330Var.s) {
            hCaptchaWebView.setLayerType(1, null);
        }
        hCaptchaWebView.addJavascriptInterface(c430Var, "JSInterface");
        hCaptchaWebView.addJavascriptInterface(v330Var, "JSDI");
        hCaptchaWebView.loadDataWithBaseURL(u330Var.o, (String) b430Var.a.invoke(), "text/html", "UTF-8", null);
    }
}
