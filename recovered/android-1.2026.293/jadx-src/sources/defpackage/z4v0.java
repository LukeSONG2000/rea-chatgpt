package defpackage;

import android.content.MutableContextWrapper;
import android.os.Build;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z4v0 extends WebView {
    public final d5v0 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public Function0 e;
    public int f;
    public int g;

    public z4v0(MutableContextWrapper mutableContextWrapper, String str, final String str2, final r8v0 r8v0Var, Function0 function0, Function0 function02, final Function1 function1, Function1 function12, uu0 uu0Var) {
        super(mutableContextWrapper);
        d5v0 d5v0Var = new d5v0(str2, function0, function02, function1, function12, uu0Var);
        this.a = d5v0Var;
        WeakHashMap weakHashMap = t951.a;
        oa51 oa51Var = qa51.e;
        if (!oa51Var.b()) {
            throw qa51.a();
        }
        t951.d(this).d(str);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        byte b = 0;
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setMixedContentMode(1);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setSupportMultipleWindows(false);
        settings.setCacheMode(2);
        if (Build.VERSION.SDK_INT >= 26) {
            settings.setSafeBrowsingEnabled(true);
        }
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, false);
        setWebViewClient(d5v0Var);
        function0.invoke();
        if (r8v0Var == null) {
            q951.a(this, 2);
            loadUrl(str2);
            return;
        }
        if (r8v0Var.b.d()) {
            this.d = true;
            if (!oa51Var.b()) {
                throw qa51.a();
            }
            gb51 gb51VarD = t951.d(this);
            pq0 pq0Var = pq0.d;
            if (pq0Var == null) {
                pq0Var = new pq0(sa51.a.getProfileStore());
                pq0.d = pq0Var;
            }
            ProfileBoundaryInterface profileBoundaryInterface = (ProfileBoundaryInterface) t4a.m(ProfileBoundaryInterface.class, gb51VarD.a.getProfile());
            if (profileBoundaryInterface == null) {
                jl.d("WebView returned the name of a non-existent Profile.");
                throw null;
            }
            vbn0 vbn0Var = (vbn0) ((HashMap) pq0Var.c).computeIfAbsent(profileBoundaryInterface.getName(), new acn0(profileBoundaryInterface, b));
            vbn0Var.getClass();
            if (!oa51Var.b()) {
                throw qa51.a();
            }
            vbn0Var.a.getCookieManager().setCookie(str2, r8v0Var.a.toString(), new ValueCallback() { // from class: y4v0
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    Boolean bool = (Boolean) obj;
                    z4v0 z4v0Var = this.a;
                    z4v0Var.d = false;
                    if (z4v0Var.c) {
                        Function0 function03 = z4v0Var.e;
                        if (function03 != null) {
                            function03.invoke();
                        }
                        z4v0Var.e = null;
                    }
                    if (z4v0Var.c || !r8v0Var.b.d()) {
                        return;
                    }
                    if (bool.booleanValue()) {
                        q951.a(z4v0Var, 2);
                        z4v0Var.loadUrl(str2);
                    } else {
                        function1.invoke(vwu0.d);
                    }
                }
            });
        }
    }

    public final int a() {
        return (computeVerticalScrollRange() - computeVerticalScrollOffset()) - computeVerticalScrollExtent();
    }

    public final void b(Function0 function0) {
        if (this.c) {
            return;
        }
        this.e = function0;
        this.c = true;
        d5v0 d5v0Var = this.a;
        d5v0Var.i = true;
        d5v0Var.l++;
        if (!this.b) {
            onPause();
            setWebViewClient(new WebViewClient());
            stopLoading();
            clearHistory();
            removeAllViews();
        }
        destroy();
        if (!this.c || this.d) {
            return;
        }
        Function0 function02 = this.e;
        if (function02 != null) {
            function02.invoke();
        }
        this.e = null;
    }
}
