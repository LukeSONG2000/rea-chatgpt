package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.DownloadListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.function.Function;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.ChatgptInAppBrowserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class do0 {
    public final xu a;
    public final gzq0 b;
    public final qb0 c;
    public final fy1 d;
    public final hh10 e;
    public final j9z f;
    public final sl70 g;
    public final qu51 h;
    public final Context i;
    public final ega0 j = mwq.M(6, "AdWebBrowser");
    public final String k;
    public uhw0 l;
    public vbn0 m;
    public vn0 n;
    public String o;
    public volatile boolean p;
    public uhw0 q;
    public final smw0 r;
    public final dio0 s;
    public final rxt0 t;
    public final bio0 u;

    public do0(Application application, xu xuVar, gzq0 gzq0Var, qb0 qb0Var, fy1 fy1Var, hh10 hh10Var, j9z j9zVar, sl70 sl70Var, f6s f6sVar, xv51 xv51Var, qu51 qu51Var) {
        this.a = xuVar;
        this.b = gzq0Var;
        this.c = qb0Var;
        this.d = fy1Var;
        this.e = hh10Var;
        this.f = j9zVar;
        this.g = sl70Var;
        this.h = qu51Var;
        this.i = application.getApplicationContext();
        j4p0 j4p0Var = db0.a;
        lk7 lk7Var = xuVar.a;
        this.k = lk7Var instanceof hk7 ? sh7.t("ads_merchant_v1_", db0.c(xuVar.f, ((hk7) lk7Var).b), "_", viq0.r(xuVar.c.getBytes(gve.a))) : gvx0.u("ads_merchant_v1_guest_", UUID.randomUUID());
        smw0 smw0VarP = o4a.p(new nn0());
        this.r = smw0VarP;
        this.s = ist.p(smw0VarP);
        rxt0 rxt0VarD = jm01.d(0, 1, 0, 5);
        this.t = rxt0VarD;
        this.u = ist.o(rxt0VarD);
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        twp twpVar = null;
        dve.T(4, g630Var.e, qu51Var, new n3((byte) 2, twpVar, (Object) f6sVar, (Object) this));
        dve.U(qu51Var, g630Var.e, 0, new tw((Object) this, twpVar, (byte) 1), 2);
        xv51Var.c("AdWebBrowserStore", new sn0(this, twpVar, (byte) 0));
    }

    public static void f(vn0 vn0Var) {
        oa0 oa0Var;
        uhw0 uhw0Var = vn0Var.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        zf21 zf21Var = vn0Var.k;
        if (zf21Var != null && (oa0Var = vn0Var.l) != null && zf21Var == ((zf21) oa0Var.a)) {
            oa0Var.a = null;
            ((wp60) oa0Var.b).a(4, new xb(oa0Var));
        }
        vn0Var.l = null;
    }

    public static void r(vn0 vn0Var) {
        Long l = vn0Var.q;
        if (l != null) {
            long jLongValue = l.longValue();
            vn0Var.q = null;
            long j = vn0Var.r;
            long jElapsedRealtime = SystemClock.elapsedRealtime() - jLongValue;
            if (jElapsedRealtime < 0) {
                jElapsedRealtime = 0;
            }
            vn0Var.r = j + jElapsedRealtime;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00df, code lost:
    
        if (r1 == null) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, FrameLayout frameLayout) {
        WebView webView;
        oa0 oa0Var;
        final vn0 vn0VarC = c(str);
        if (vn0VarC != null) {
            if (vn0VarC.f.a(SystemClock.elapsedRealtime())) {
                e();
                return false;
            }
            View view = vn0VarC.e;
            if (view == null) {
                MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(frameLayout.getContext());
                try {
                    webView = new WebView(mutableContextWrapper);
                    try {
                        String strA = vn0VarC.c.a();
                        WeakHashMap weakHashMap = t951.a;
                        if (!qa51.e.b()) {
                            throw qa51.a();
                        }
                        t951.d(webView).d(strA);
                        WebSettings settings = webView.getSettings();
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setAllowFileAccess(false);
                        settings.setAllowContentAccess(false);
                        settings.setMixedContentMode(1);
                        settings.setJavaScriptCanOpenWindowsAutomatically(false);
                        settings.setSupportMultipleWindows(false);
                        settings.setMediaPlaybackRequiresUserGesture(true);
                        settings.setGeolocationEnabled(false);
                        webView.setWebViewClient(new un0(this, vn0VarC));
                        if (Build.VERSION.SDK_INT >= 26) {
                            webView.setRendererPriorityPolicy(2, true);
                        }
                        webView.setWebChromeClient(new tn0(this, vn0VarC));
                        webView.setDownloadListener(new DownloadListener() { // from class: on0
                            @Override // android.webkit.DownloadListener
                            public final void onDownloadStart(String str2, String str3, String str4, String str5, long j) {
                                this.a.y(vn0VarC);
                            }
                        });
                        t951.f(webView, true);
                        webView.onPause();
                        vn0VarC.d = mutableContextWrapper;
                        vn0VarC.e = webView;
                        view = webView;
                    } catch (RuntimeException e) {
                        e = e;
                        mutableContextWrapper.setBaseContext(this.i);
                        ega0 ega0Var = this.j;
                        if (webView != null) {
                            try {
                                webView.destroy();
                            } catch (RuntimeException e2) {
                                ega0.f(ega0Var, "Advertiser page release failed", e2, null, 12);
                            }
                        }
                        vn0VarC.u = false;
                        vn0VarC.v = true;
                        zf21 zf21Var = vn0VarC.k;
                        if (zf21Var != null && (oa0Var = vn0VarC.l) != null && zf21Var == ((zf21) oa0Var.a)) {
                            oa0Var.a = null;
                            ((wp60) oa0Var.b).d("webview_navigation_failed", new bt(oa0Var));
                        }
                        f(vn0VarC);
                        t(vn0VarC);
                        ega0.f(ega0Var, "Advertiser WebView creation failed; using browser fallback", e, null, 12);
                        view = null;
                    }
                } catch (RuntimeException e3) {
                    e = e3;
                    webView = null;
                }
            }
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
            MutableContextWrapper mutableContextWrapper2 = vn0VarC.d;
            if (mutableContextWrapper2 != null) {
                mutableContextWrapper2.setBaseContext(frameLayout.getContext());
            }
            vn0VarC.j = frameLayout;
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            return true;
        }
        return false;
    }

    public final void b(String str) {
        String strB;
        vn0 vn0Var = this.n;
        if (vn0Var != null) {
            if (!kdd.l(vn0Var.i, str)) {
                vn0Var = null;
            }
            if (vn0Var == null) {
                return;
            }
            sb0 sb0Var = vn0Var.a;
            q(vn0Var);
            h(vn0Var);
            f(vn0Var);
            WebView webView = vn0Var.e;
            ViewParent parent = webView != null ? webView.getParent() : null;
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(vn0Var.e);
            }
            vn0Var.j = null;
            MutableContextWrapper mutableContextWrapper = vn0Var.d;
            if (mutableContextWrapper != null) {
                mutableContextWrapper.setBaseContext(this.i);
            }
            vn0Var.i = null;
            if (sb0Var.g == ab0.c || !vn0Var.t || vn0Var.u || vn0Var.v || (strB = sb0Var.d.b()) == null || s4x0.k0(strB)) {
                e();
            } else {
                t(vn0Var);
                d();
            }
        }
    }

    public final vn0 c(String str) {
        if (!o()) {
            e();
            return null;
        }
        vn0 vn0Var = this.n;
        if (vn0Var == null || !kdd.l(vn0Var.i, str)) {
            return null;
        }
        return vn0Var;
    }

    public final void d() {
        String str;
        vn0 vn0Var = this.n;
        if (vn0Var == null || (str = this.o) == null || vn0Var.i != null || str.equals(vn0Var.a.a) || gvx0.D(str, (List) vn0Var.b.getValue())) {
            return;
        }
        e();
    }

    public final void e() {
        ega0 ega0Var = this.j;
        vn0 vn0Var = this.n;
        if (vn0Var == null) {
            return;
        }
        this.n = null;
        cd0 cd0Var = vn0Var.g;
        if (cd0Var != null) {
            cd0Var.b();
        }
        vn0Var.g = null;
        t6p0 t6p0Var = vn0Var.h;
        if (t6p0Var != null) {
            t6p0Var.dispose();
        }
        vn0Var.h = null;
        uhw0 uhw0Var = this.q;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        h(vn0Var);
        f(vn0Var);
        WebView webView = vn0Var.e;
        ViewParent parent = webView != null ? webView.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(vn0Var.e);
        }
        vn0Var.j = null;
        MutableContextWrapper mutableContextWrapper = vn0Var.d;
        if (mutableContextWrapper != null) {
            mutableContextWrapper.setBaseContext(this.i);
        }
        try {
            WebView webView2 = vn0Var.e;
            if (webView2 != null) {
                webView2.stopLoading();
            }
        } catch (RuntimeException e) {
            ega0.f(ega0Var, "Advertiser page stop failed", e, null, 12);
        }
        try {
            WebView webView3 = vn0Var.e;
            if (webView3 != null) {
                webView3.destroy();
            }
        } catch (RuntimeException e2) {
            ega0.f(ega0Var, "Advertiser page release failed", e2, null, 12);
        }
        nn0 nn0Var = new nn0();
        smw0 smw0Var = this.r;
        smw0Var.getClass();
        smw0Var.n(null, nn0Var);
    }

    public final String g(String str) {
        vn0 vn0VarC = c(str);
        if (vn0VarC != null) {
            String url = vn0VarC.x;
            if (url == null) {
                WebView webView = vn0VarC.e;
                url = webView != null ? webView.getUrl() : null;
                if (url == null) {
                    url = vn0VarC.a.f.b;
                }
            }
            if (a0n.G0(ic6.o1(new String[]{"http", "https"}), Uri.parse(url).getScheme())) {
                return url;
            }
        }
        return null;
    }

    public final void h(vn0 vn0Var) {
        r(vn0Var);
        if (vn0Var.s) {
            vn0Var.s = false;
            String strY = mk81.y(vn0Var.a.f.b);
            if (!s4x0.k0(strY)) {
                this.d.b(new vdg(ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_CLOSE, strY, Integer.valueOf((int) w0a0.q(vn0Var.r, 0L, 2147483647L)), Boolean.TRUE, 16));
            }
            vn0Var.r = 0L;
        }
    }

    public final boolean i() {
        return o();
    }

    public final boolean j() {
        vn0 vn0Var = this.n;
        return (vn0Var == null || vn0Var.i == null || vn0Var.o || vn0Var.f.a(SystemClock.elapsedRealtime())) ? false : true;
    }

    public final dio0 k() {
        return this.s;
    }

    public final boolean l(String str) {
        WebView webView;
        vn0 vn0VarC = c(str);
        if (vn0VarC == null || (webView = vn0VarC.e) == null || !webView.canGoBack()) {
            return false;
        }
        webView.goBack();
        return true;
    }

    public final void m(String str) {
        WebView webView;
        vn0 vn0VarC = c(str);
        if (vn0VarC == null || (webView = vn0VarC.e) == null) {
            return;
        }
        if (!webView.canGoForward()) {
            webView = null;
        }
        if (webView != null) {
            webView.goForward();
        }
    }

    public final void n(String str) {
        vn0 vn0Var = this.n;
        if (vn0Var != null && kdd.l(vn0Var.i, str)) {
            q(vn0Var);
        }
    }

    public final boolean o() {
        xu xuVarC = this.b.c();
        return xuVarC != null && !this.p && kdd.l(xuVarC.k, this.a.k) && kdd.l(xuVarC.a.a(), this.a.a.a());
    }

    public final void p() {
        e();
    }

    public final void q(vn0 vn0Var) {
        cd0 cd0Var = vn0Var.g;
        if (cd0Var != null) {
            cd0Var.a();
        }
        WebView webView = vn0Var.e;
        if (webView != null) {
            t951.f(webView, true);
            webView.onPause();
        }
        r(vn0Var);
        rb0 rb0Var = vn0Var.f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (rb0Var.a == null) {
            rb0Var.a = Long.valueOf(jElapsedRealtime);
        }
        v(vn0Var);
    }

    public final void s() {
        if (!o() || this.c.c(this.k)) {
            return;
        }
        uhw0 uhw0Var = this.l;
        if (uhw0Var == null || !uhw0Var.d()) {
            ggu gguVar = izw.a;
            this.l = dve.U(this.h, z0b0.a.e, 0, new bo0((Object) this, (twp) null, (byte) 0), 2);
        }
    }

    public final void t(vn0 vn0Var) {
        String url;
        boolean z;
        if (this.n == vn0Var && o()) {
            String str = vn0Var.i;
            WebView webView = vn0Var.e;
            if (webView == null || (url = webView.getUrl()) == null) {
                url = vn0Var.a.f.b;
            }
            String strY = mk81.y(url);
            boolean z2 = vn0Var.u;
            boolean z3 = vn0Var.v;
            boolean z4 = vn0Var.w;
            WebView webView2 = vn0Var.e;
            boolean z5 = true;
            if (webView2 == null || !webView2.canGoBack()) {
                z = true;
                z5 = false;
            } else {
                z = true;
            }
            WebView webView3 = vn0Var.e;
            nn0 nn0Var = new nn0(str, strY, z2, false, z3, z4, z5, (webView3 == null || webView3.canGoForward() != z) ? false : z);
            smw0 smw0Var = this.r;
            smw0Var.getClass();
            smw0Var.n(null, nn0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d3, code lost:
    
        if (r0 == null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String u(sb0 sb0Var, smw0 smw0Var, ugr ugrVar, zf21 zf21Var, oa0 oa0Var) {
        fb0 fb0Var;
        String strB;
        ab0 ab0Var = sb0Var.g;
        twp twpVar = null;
        if (o()) {
            qb0 qb0Var = this.c;
            final String str = this.k;
            if (qb0Var.c(str)) {
                vn0 vn0Var = this.n;
                byte b = 0;
                boolean z = (vn0Var == null || !vn0Var.a.equals(sb0Var) || (strB = sb0Var.d.b()) == null || s4x0.k0(strB) || ab0Var != ab0.d || !vn0Var.t || vn0Var.u || vn0Var.v || vn0Var.f.a(SystemClock.elapsedRealtime())) ? false : true;
                if (!z) {
                    e();
                }
                vn0 vn0Var2 = this.n;
                if (vn0Var2 == null) {
                    vbn0 vbn0Var = this.m;
                    if (vbn0Var == null) {
                        if (qb0Var.c(str)) {
                            try {
                                LinkedHashMap linkedHashMap = qb0Var.d;
                                Object fb0Var2 = linkedHashMap.get(str);
                                if (fb0Var2 == null) {
                                    final pq0 pq0VarS = pq0.s();
                                    if (!qa51.e.b()) {
                                        throw qa51.a();
                                    }
                                    fb0Var2 = new fb0((vbn0) ((HashMap) pq0VarS.c).computeIfAbsent(str, new Function() { // from class: bcn0
                                        @Override // java.util.function.Function
                                        public final Object apply(Object obj) {
                                            return new vbn0((ProfileBoundaryInterface) t4a.m(ProfileBoundaryInterface.class, ((ProfileStoreBoundaryInterface) pq0VarS.b).getOrCreateProfile(str)));
                                        }
                                    }));
                                    linkedHashMap.put(str, fb0Var2);
                                }
                                fb0Var = (fb0) fb0Var2;
                            } catch (RuntimeException e) {
                                qb0Var.f.remove(str);
                                ega0.f(qb0Var.b, "Advertiser profile acquisition unavailable", e, null, 12);
                            }
                            if (!fb0Var.b) {
                                fb0Var.b = true;
                                vbn0Var = fb0Var.a;
                                if (vbn0Var == null) {
                                    this.m = vbn0Var;
                                } else {
                                    vbn0Var = null;
                                }
                                if (vbn0Var != null) {
                                    vn0Var2 = null;
                                }
                            }
                        }
                        vbn0Var = null;
                        if (vbn0Var == null) {
                        }
                        if (vbn0Var != null) {
                        }
                    }
                    vn0 vn0Var3 = new vn0(sb0Var, smw0Var, vbn0Var);
                    this.n = vn0Var3;
                    vn0Var3.h = ugrVar.c("AdWebBrowserDocument", new yn0(b, twpVar, this, vn0Var3));
                    vn0Var2 = vn0Var3;
                }
                this.o = sb0Var.a;
                oa0 oa0Var2 = vn0Var2.l;
                if (oa0Var2 != null) {
                    zf21 zf21Var2 = vn0Var2.k;
                    if (zf21Var2 == null) {
                        zf21Var2 = zf21Var;
                    }
                    if (zf21Var2 == ((zf21) oa0Var2.a)) {
                        oa0Var2.a = null;
                        ((wp60) oa0Var2.b).a(4, new xb(oa0Var2));
                    }
                }
                h(vn0Var2);
                cd0 cd0Var = vn0Var2.g;
                if (cd0Var != null) {
                    cd0Var.a();
                }
                vn0Var2.i = UUID.randomUUID().toString();
                vn0Var2.k = zf21Var;
                vn0Var2.l = oa0Var;
                vn0Var2.p = z;
                vn0Var2.o = false;
                rb0 rb0Var = vn0Var2.f;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (rb0Var.a == null) {
                    rb0Var.a = Long.valueOf(jElapsedRealtime);
                }
                v(vn0Var2);
                ega0.a(this.j, "Advertiser browser reserved mode=" + ab0Var.a + " resumed=" + z, null, null, 14);
                t(vn0Var2);
                return vn0Var2.i;
            }
        }
        return null;
    }

    public final void v(vn0 vn0Var) {
        uhw0 uhw0Var = this.q;
        Long lValueOf = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        rb0 rb0Var = vn0Var.f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = rb0Var.a;
        if (l != null) {
            lValueOf = Long.valueOf(dnx.i(rb0.b) - (jElapsedRealtime - l.longValue()));
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            ggu gguVar = izw.a;
            this.q = dve.U(this.h, z0b0.a.e, 0, new co0(jLongValue, this, vn0Var, null), 2);
        }
    }

    public final void w(String str) {
        oa0 oa0Var;
        vn0 vn0VarC = c(str);
        if (vn0VarC == null) {
            return;
        }
        ll0 ll0Var = vn0VarC.a.f;
        WebView webView = vn0VarC.e;
        if (webView == null || vn0VarC.j == null || !this.e.a().a) {
            return;
        }
        rb0 rb0Var = vn0VarC.f;
        if (rb0Var.a(SystemClock.elapsedRealtime())) {
            e();
            return;
        }
        twp twpVar = null;
        rb0Var.a = null;
        uhw0 uhw0Var = this.q;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        webView.onResume();
        byte b = 0;
        t951.f(webView, false);
        if (vn0VarC.q == null) {
            vn0VarC.q = Long.valueOf(SystemClock.elapsedRealtime());
        }
        byte b2 = 1;
        if (!vn0VarC.s) {
            vn0VarC.s = true;
            String strY = mk81.y(ll0Var.b);
            if (!s4x0.k0(strY)) {
                this.d.b(new vdg(ChatgptInAppBrowserActionType.CHATGPT_IN_APP_BROWSER_ACTION_TYPE_OPEN, strY, (Integer) null, Boolean.TRUE, 20));
            }
        }
        if (!vn0VarC.o) {
            vn0VarC.o = true;
            zf21 zf21Var = vn0VarC.k;
            if (zf21Var != null && (oa0Var = vn0VarC.l) != null) {
                boolean z = vn0VarC.p;
                wp60 wp60Var = (wp60) oa0Var.b;
                if (zf21Var == ((zf21) oa0Var.a)) {
                    wp60Var.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_LAUNCHED, new xl2((byte) 12));
                    if (z && zf21Var == ((zf21) oa0Var.a)) {
                        oa0Var.a = null;
                        wp60Var.a(4, new va0(oa0Var, b));
                    }
                }
            }
        }
        if (!vn0VarC.n) {
            WebView webView2 = vn0VarC.e;
            if (webView2 != null && kdd.l(Uri.parse(ll0Var.b).getScheme(), "https") && !this.a.j) {
                try {
                    if (qa51.b("WEB_MESSAGE_LISTENER")) {
                        if (qa51.b("NAVIGATION_LISTENER")) {
                            py0.f.getClass();
                            if (((Boolean) j9z.q(this.f, py0.g, false, null, 14)).booleanValue()) {
                                ed0 ed0Var = (ed0) this.g.getValue();
                                cd0 cd0Var = new cd0(webView2, ed0Var, new pn0(this, vn0VarC, b));
                                try {
                                    abe abeVar = new abe(new Handler(Looper.getMainLooper()), (byte) 1);
                                    if (!qa51.k.b()) {
                                        throw qa51.a();
                                    }
                                    t951.d(webView2).a.addWebViewNavigationListener(abeVar, new s4a(new yhe0(cd0Var)));
                                    t951.a(webView2, "openaiConversionEvent", Collections.singleton("*"), new ad0(cd0Var));
                                    cd0Var.d = true;
                                    he0 he0Var = (he0) ed0Var.c.getValue();
                                    if (he0Var.b.compareAndSet(false, true)) {
                                        ((ExecutorService) he0Var.c.getValue()).execute(new ae0(he0Var, b));
                                    }
                                    vn0VarC.g = cd0Var;
                                } catch (RuntimeException unused) {
                                    cd0Var.b();
                                }
                            }
                        }
                    }
                } catch (RuntimeException unused2) {
                }
            }
            vn0VarC.n = true;
            vn0VarC.u = true;
            ggu gguVar = izw.a;
            vn0VarC.m = dve.U(this.h, z0b0.a.e, 0, new oo(b2, twpVar, this, vn0VarC), 2);
            webView.loadUrl(ll0Var.b);
        }
        t(vn0VarC);
    }

    public final nn0 x(String str) {
        vn0 vn0Var = this.n;
        return (kdd.l(vn0Var != null ? vn0Var.i : null, str) && o()) ? (nn0) this.s.a.getValue() : new nn0();
    }

    public final void y(vn0 vn0Var) {
        if (this.n == vn0Var && o()) {
            vn0Var.w = true;
            t(vn0Var);
        }
    }
}
