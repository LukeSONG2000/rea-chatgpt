package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.DownloadListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class av70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ av70(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00f3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List listSubList;
        nh01 hh01Var;
        final WebView webView;
        byte b = this.a;
        float f = 0.0f;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                rbj0 rbj0Var = (rbj0) obj2;
                iv70 iv70Var = (iv70) obj;
                iv70Var.d((fkv0) ((a5e0) obj6).getValue());
                Float f2 = (Float) ((a5e0) obj5).getValue();
                if (f2 != null) {
                    Float f3 = f2.floatValue() > 0.0f ? f2 : null;
                    if (f3 != null) {
                        iv70Var.c(f3.floatValue());
                    }
                }
                if (((cv70) a5e0Var.getValue()).l) {
                    iv70Var.e(Integer.valueOf(rbj0Var.m()), ((Boolean) a5e0Var2.getValue()).booleanValue());
                }
                return a011Var;
            case 1:
                String str = (String) obj4;
                String str2 = (String) obj3;
                ptc0 ptc0Var = (ptc0) obj2;
                msq0 msq0Var = (msq0) obj;
                duo0 duo0VarA = ((xrc0) obj6).a((duo0) obj5);
                if (duo0VarA != null && !kdd.l(str, str2)) {
                    f = 1.0f;
                }
                msq0Var.b(f);
                if (duo0VarA != null) {
                    msq0Var.x((Float.intBitsToFloat((int) (duo0VarA.f() >> 32)) - Float.intBitsToFloat((int) (((p1g0) ptc0Var.b.getValue()).a >> 32))) - (Float.intBitsToFloat((int) (msq0Var.r >> 32)) / 2.0f));
                    msq0Var.y((Float.intBitsToFloat((int) (duo0VarA.f() & 4294967295L)) - Float.intBitsToFloat((int) (((p1g0) ptc0Var.b.getValue()).a & 4294967295L))) - (Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) / 2.0f));
                    msq0Var.j((duo0VarA.c - duo0VarA.a) / Float.intBitsToFloat((int) (msq0Var.r >> 32)));
                    msq0Var.k((duo0VarA.d - duo0VarA.b) / Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)));
                }
                return a011Var;
            case 2:
                ArrayList arrayList = (ArrayList) obj5;
                oxo0 oxo0Var = (oxo0) obj4;
                cee0 cee0Var = (cee0) obj3;
                Bundle bundle = (Bundle) obj2;
                rde0 rde0Var = (rde0) obj;
                ((mxo0) obj6).a = true;
                int iIndexOf = arrayList.indexOf(rde0Var);
                if (iIndexOf != -1) {
                    int i = iIndexOf + 1;
                    listSubList = arrayList.subList(oxo0Var.a, i);
                    oxo0Var.a = i;
                } else {
                    listSubList = sgy.a;
                }
                cee0Var.a(rde0Var.b, bundle, rde0Var, listSubList);
                return a011Var;
            case 3:
                sps0 sps0Var = (sps0) obj5;
                rrs0 rrs0Var = (rrs0) obj4;
                dts0 dts0Var = (dts0) obj3;
                fow0 fow0Var = (fow0) obj2;
                tr51 tr51Var = (tr51) obj;
                if (((imk0) obj6).a.b == 1) {
                    tr51Var.b = sps0.u(sps0Var, false, true, false, 253);
                } else if (!rrs0Var.i) {
                    tr51Var.b = new nps0(null, 6);
                } else if (rrs0Var.e) {
                    dts0Var.h(fow0Var, srs0.a);
                } else {
                    dts0Var.h(fow0Var, new urs0(new InternalErrorInfo$PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                }
                return a011Var;
            case 4:
                wxv0 wxv0Var = (wxv0) obj6;
                hyv0 hyv0Var = (hyv0) obj5;
                v6w0 v6w0Var = (v6w0) obj4;
                a6w0 a6w0Var = (a6w0) obj3;
                qxv0 qxv0Var = (qxv0) obj2;
                FrameLayout frameLayout = new FrameLayout((Context) obj);
                vxv0 vxv0Var = wxv0Var.a;
                if (vxv0Var == null) {
                    vxv0Var = hyv0Var.h;
                    if (vxv0Var != null && vxv0Var.g() && kdd.l(vxv0Var.e, v6w0Var.e) && kdd.l(vxv0Var.f, v6w0Var.f)) {
                        hyv0Var.h = null;
                        hyv0Var.a(vxv0Var);
                    } else {
                        vxv0Var = new vxv0(v6w0Var, hyv0Var, hyv0Var.b.b, hyv0Var.c);
                    }
                    wxv0Var.a = vxv0Var;
                } else {
                    if (vxv0Var.h) {
                        vxv0Var = null;
                    }
                    if (vxv0Var == null) {
                    }
                }
                final vxv0 vxv0Var2 = vxv0Var;
                String str3 = v6w0Var.g;
                Function1 function1 = qxv0Var.d;
                hyv0 hyv0Var2 = vxv0Var2.a;
                if (!hyv0Var2.i && !vxv0Var2.h) {
                    try {
                        hh01Var = new mh01(qxv0Var.a.invoke());
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    qed0 qed0Var = (qed0) hh01Var.a();
                    if (qed0Var == null) {
                        vxv0Var2.close();
                    } else {
                        qed0 qed0Var2 = vxv0Var2.s;
                        if (qed0Var2 == null || (kdd.l(qed0Var2.a, qed0Var.a) && kdd.l(qed0Var2.c, qed0Var.c) && kdd.l(qed0Var2.b, qed0Var.b))) {
                            vxv0Var2.s = qed0Var;
                            boolean zL = kdd.l(vxv0Var2.g, str3);
                            vxv0Var2.g = str3;
                            if (fp81.g()) {
                                vxv0Var2.k = frameLayout;
                                vxv0Var2.l = qxv0Var;
                                if (vxv0Var2.r == null) {
                                    vxv0Var2.r = vxv0Var2.a(a6w0Var);
                                }
                                hyv0Var2.a(vxv0Var2);
                                WebView webView2 = vxv0Var2.i;
                                if (webView2 == null) {
                                    MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(frameLayout.getContext());
                                    vxv0Var2.j = mutableContextWrapper;
                                    webView = new WebView(mutableContextWrapper);
                                    vxv0Var2.i = webView;
                                    vxv0Var2.n = false;
                                    WebSettings settings = webView.getSettings();
                                    settings.setJavaScriptEnabled(true);
                                    settings.setDomStorageEnabled(true);
                                    settings.setAllowFileAccess(false);
                                    settings.setAllowContentAccess(false);
                                    settings.setMixedContentMode(1);
                                    settings.setUserAgentString(settings.getUserAgentString() + " " + vxv0Var2.f);
                                    if (qa51.b("WEB_MESSAGE_LISTENER")) {
                                        t951.a(webView, "PageNative", Collections.singleton(vxv0Var2.e), new xk8(vxv0Var2));
                                    }
                                    webView.setDownloadListener(new DownloadListener() { // from class: txv0
                                        @Override // android.webkit.DownloadListener
                                        public final void onDownloadStart(String str4, String str5, String str6, String str7, long j) {
                                            qxv0 qxv0Var2;
                                            Function1 function12;
                                            vxv0 vxv0Var3 = vxv0Var2;
                                            if (webView != vxv0Var3.i || !vxv0Var3.o || vxv0Var3.n || vxv0Var3.m == null || (qxv0Var2 = vxv0Var3.l) == null || (function12 = qxv0Var2.g) == null) {
                                                return;
                                            }
                                            function12.invoke(new dyi0(str4, str6, str7));
                                        }
                                    });
                                    webView.setWebChromeClient(new ju00(vxv0Var2, b2));
                                    webView.setWebViewClient(new ku00(vxv0Var2, b2));
                                } else {
                                    webView = webView2;
                                }
                                MutableContextWrapper mutableContextWrapper2 = vxv0Var2.j;
                                if (mutableContextWrapper2 != null) {
                                    mutableContextWrapper2.setBaseContext(frameLayout.getContext());
                                }
                                ViewParent parent = webView.getParent();
                                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                if (viewGroup != null) {
                                    viewGroup.removeView(webView);
                                }
                                frameLayout.addView(webView, new FrameLayout.LayoutParams(-1, -1));
                                if (vxv0Var2.o) {
                                    webView.onResume();
                                } else {
                                    webView.onPause();
                                }
                                function1.invoke(vxv0Var2.r);
                                if (webView2 == null) {
                                    String str4 = vxv0Var2.b;
                                    q951.a(webView, 2);
                                    webView.loadUrl(str4);
                                } else {
                                    boolean z = vxv0Var2.n;
                                    sfd0 sfd0Var = vxv0Var2.r;
                                    if (z) {
                                        if (sfd0Var != null) {
                                            sfd0Var.d();
                                        }
                                    } else if (sfd0Var != null) {
                                        sfd0Var.i(zL ? null : a6w0Var);
                                    }
                                }
                            } else {
                                function1.invoke(null);
                                sfd0 sfd0Var2 = vxv0Var2.r;
                                if (sfd0Var2 != null) {
                                    sfd0Var2.d();
                                }
                            }
                        } else {
                            vxv0Var2.close();
                        }
                    }
                    break;
                }
                if (wxv0Var.b) {
                    vxv0Var2.i();
                }
                return frameLayout;
            default:
                td11 td11Var = (td11) obj6;
                Function1 function12 = (Function1) obj4;
                xft0 xft0Var = (xft0) obj3;
                Function1 function13 = (Function1) obj2;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, "agentic_usage", false, false, ih61.c, null, new ayb0((Object) td11Var, obj5, (byte) 25), 46);
                if (td11Var.a) {
                    set0.b(set0Var, "usage_limit_resets", false, false, ih61.h, null, new xls0(td11Var.e, function12, (byte) 4), 46);
                }
                String str5 = td11Var.d;
                cu7 cu7Var = td11Var.f;
                List list = xft0Var.c;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj7 : list) {
                    linkedHashMap.put(((g8t0) obj7).b, obj7);
                }
                set0.b(set0Var, xft0Var.a, false, false, new fin(-174240097, new bmz(xft0Var, b2), true), ih61.l, new w160((g8t0) wbb0.a0("credits_balance", linkedHashMap), (g8t0) wbb0.a0("auto_recharge", linkedHashMap), str5, cu7Var, function13, (byte) 7), 14);
                return a011Var;
        }
    }
}
