package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.google.QueryProductDetailsParamsBuilderException;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.modules.webview.WebViewLoadRequest;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ag40 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag40(wh0 wh0Var, af10 af10Var, dm30 dm30Var) {
        super(1);
        this.a = (byte) 0;
        this.b = wh0Var;
        this.c = dm30Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        byte b = 10;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                Collection collectionValues = ((Map) obj).values();
                ArrayList<t7a0> arrayList = new ArrayList();
                for (Object obj2 : collectionValues) {
                    if (((t7a0) obj2).f != 3) {
                        arrayList.add(obj2);
                    }
                }
                dm30 dm30Var = (dm30) this.c;
                ArrayList arrayList2 = new ArrayList();
                for (t7a0 t7a0Var : arrayList) {
                    Date date = zf40.a[t7a0Var.c.ordinal()] == 1 ? new Date(new Date().getTime() + 86400000) : null;
                    List<String> list = t7a0Var.b;
                    ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
                    for (String str2 : list) {
                        cm30 cm30Var = (cm30) dm30Var.a.get(str2);
                        arrayList3.add(new yf40(str2, cm30Var != null ? cm30Var.b : null, t7a0Var, cm30Var != null ? cm30Var.c : nin.a, date));
                    }
                    kee.o0(arrayList2, arrayList3);
                }
                ((wh0) this.b).invoke(arrayList2);
                return tid0.a;
            case 1:
                String str3 = (String) obj;
                ((rg40) this.b).O0 = str3;
                ((dlo) this.c).D(str3);
                return tid0.a;
            case 2:
                gg40 gg40Var = (gg40) obj;
                rg40 rg40Var = (rg40) this.b;
                p2w p2wVar = p2w.GOOGLE_ERROR;
                rh0 rh0Var = new rh0(p2wVar, gg40Var, (byte) 5);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                }
                rg40Var.f();
                rg40Var.e();
                rg40Var.a((we40) this.c, gg40Var);
                return tid0.a;
            case 3:
                xz5 xz5Var = (xz5) obj;
                j4q j4qVar = (j4q) this.b;
                int iOrdinal = ((ci40) j4qVar.h).c.ordinal();
                String str4 = iOrdinal != 0 ? iOrdinal != 1 ? null : "inapp" : "subs";
                if (str4 == null) {
                    str4 = "inapp";
                }
                String str5 = str4;
                try {
                    Set set = (Set) this.c;
                    l4y l4yVar = new l4y(j4qVar, b);
                    synchronized (j4qVar) {
                        xz5Var.g(z210.v(str5, set), new zh40(new AtomicBoolean(false), j4qVar, set, str5, new Date(), l4yVar));
                    }
                } catch (QueryProductDetailsParamsBuilderException e) {
                    Function1 function1 = j4qVar.i;
                    hg40 hg40Var = hg40.StoreProblemError;
                    StringBuilder sb = new StringBuilder();
                    sb.append(e.getMessage());
                    sb.append(": ");
                    Throwable cause = e.getCause();
                    sb.append(cause != null ? cause.getMessage() : null);
                    function1.invoke(new gg40(hg40Var, sb.toString()));
                }
                return tid0.a;
            case 4:
                ((j4q) this.b).g.invoke(ukw.e0((Map) this.c, (Map) obj));
                return tid0.a;
            case 5:
                rfk rfkVar = (rfk) this.b;
                e010 e010Var = ((p81) obj).e;
                long j = ((n900) e010Var.getValue()).a;
                o050 o050Var = (o050) this.c;
                ql90.W(rfkVar, 0.0f, n900.g(j, o050Var.a), 0L, 13);
                o050Var.a = ((n900) e010Var.getValue()).a;
                return tid0.a;
            case 6:
                UUID uuid = (UUID) obj;
                qft qftVar = (qft) this.c;
                if (uuid == null) {
                    skj skjVar = (skj) this.b;
                    UUID uuidRandomUUID = UUID.randomUUID();
                    skjVar.e(uuidRandomUUID, new l8g0((byte) 9));
                    qftVar.i(uuidRandomUUID);
                } else {
                    qftVar.i(uuid);
                }
                return tid0.a;
            case 7:
                Map map = (Map) obj;
                map.put("error", ((Exception) this.b).toString());
                map.put("writekey", (String) this.c);
                map.put("message", "Error retrieving settings");
                return tid0.a;
            case 8:
                try {
                    List list2 = ((wfg0) obj).a;
                    ArrayList arrayList4 = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(xnz.x((tfg0) it.next()));
                    }
                    ((Function1) this.b).invoke(arrayList4);
                    break;
                } catch (PurchasesException e2) {
                    ((Function1) this.c).invoke(e2.a);
                }
                return tid0.a;
            case 9:
                gy20 gy20Var = (gy20) obj;
                ((Function1) this.b).invoke(new pi40(((gy20) this.c).c, ltt.c0((Float.intBitsToFloat((int) (mbt.j0(gy20Var, false) & 4294967295L)) * 0.004f) + 1.0f, 0.1f, 2.0f)));
                gy20Var.a();
                return tid0.a;
            case 10:
                ((amj) this.b).e((fwn) obj, this.c, 3);
                return tid0.a;
            case 11:
                ((TextView) this.b).removeTextChangedListener((vkn) this.c);
                return tid0.a;
            case 12:
                lnj lnjVar = ((sxd0) this.b).b;
                Activity activity = (Activity) this.c;
                lnjVar.a(activity.getWindow(), activity, (qft) obj);
                return tid0.a;
            case 13:
                lnj lnjVar2 = ((txd0) this.b).b;
                Activity activity2 = (Activity) this.c;
                lnjVar2.a(activity2.getWindow(), activity2, (qft) obj);
                return tid0.a;
            case 14:
                a6e0 a6e0Var = (a6e0) obj;
                ValueAnimator valueAnimator = ((iae0) a6e0Var.c).b;
                hae0 hae0Var = (hae0) this.b;
                valueAnimator.setDuration(hae0Var.e);
                valueAnimator.setInterpolator(hae0Var.d);
                valueAnimator.setStartDelay(a6e0Var.d);
                ((ArrayList) this.c).add(valueAnimator);
                return tid0.a;
            case 15:
                yge0 valdiViewNode = ((ValdiRootView) this.b).getValdiViewNode();
                if (valdiViewNode != null) {
                    ((Function1) this.c).invoke(valdiViewNode);
                }
                return tid0.a;
            case 16:
                return new AnimatedImageView(new ti90(14), (Logger) this.b, (wo80) this.c, (Context) obj);
            case 17:
                View view = (View) obj;
                ((vye0) this.b).f(view, new w8e0((Function1) this.c, view, (byte) 8));
                return tid0.a;
            case 18:
                WebView webView = (WebView) obj;
                ((wk50) this.b).b(new zlg0(webView != null ? webView.canGoBack() : false, webView != null ? webView.canGoForward() : false, ((ylg0) this.c).d));
                return tid0.a;
            case 19:
                WebView webView2 = (WebView) obj;
                ylg0 ylg0Var = (ylg0) this.b;
                WebViewLoadRequest webViewLoadRequest = (WebViewLoadRequest) this.c;
                w41 w41Var = ylg0Var.b;
                w41 w41Var2 = w41Var != null ? w41Var : null;
                Boolean bool = webViewLoadRequest.get_allowsFullscreenContent();
                Boolean bool2 = Boolean.TRUE;
                boolean zU = b79.u(bool, bool2);
                boolean zU2 = b79.u(webViewLoadRequest.get_interceptsExternalLinks(), bool2);
                w41Var2.getClass();
                w41Var2.r(new v41(w41Var2, zU, zU2));
                String str6 = webViewLoadRequest.get_html();
                if (str6 != null) {
                    ylg0Var.d = true;
                    webView2.loadDataWithBaseURL(webViewLoadRequest.get_baseUrl(), str6, "text/html", "UTF-8", null);
                } else {
                    String str7 = webViewLoadRequest.get_url();
                    if (str7 != null) {
                        ylg0Var.d = true;
                        webView2.loadUrl(str7);
                    }
                }
                return tid0.a;
            case 20:
                e0h0 e0h0Var = (e0h0) this.b;
                Object obj3 = e0h0Var.d;
                mhk mhkVar = (mhk) this.c;
                synchronized (obj3) {
                    if (e0h0Var.e == mhkVar) {
                        e0h0Var.e = null;
                    }
                    break;
                }
                return tid0.a;
            case 21:
                return new lfn((azg0) this.b, (String) this.c, obj, objArr == true ? 1 : 0);
            case 22:
                ((Function2) this.b).invoke(((ghh0) this.c).q.h, (qq90) obj);
                return tid0.a;
            default:
                ghh0 ghh0Var = (ghh0) this.b;
                wnm.Q(ghh0Var.g1(), null, 0, new vjf0((byte) 29, (cng) null, this.c, (Object) ghh0Var, obj), 3);
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag40(haz hazVar, skj skjVar, qft qftVar) {
        super(1);
        this.a = (byte) 6;
        this.b = skjVar;
        this.c = qftVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ag40(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
