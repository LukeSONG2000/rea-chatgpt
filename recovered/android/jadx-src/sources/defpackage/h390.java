package defpackage;

import android.content.MutableContextWrapper;
import android.os.Build;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h390 extends WebView {
    public final k390 a;
    public boolean b;
    public int c;
    public int d;

    public h390(MutableContextWrapper mutableContextWrapper, String str, String str2, Function0 function0, Function0 function02, Function0 function03, Function1 function1, sf50 sf50Var) {
        qmg0 qmg0Var;
        super(mutableContextWrapper);
        k390 k390Var = new k390(str2, function0, function02, function03, function1, sf50Var);
        this.a = k390Var;
        WeakHashMap weakHashMap = rlg0.a;
        if (!dmg0.b.b()) {
            throw dmg0.a();
        }
        if (dmg0.f.b()) {
            WeakHashMap weakHashMap2 = rlg0.a;
            qmg0Var = (qmg0) weakHashMap2.get(this);
            if (qmg0Var == null) {
                qmg0Var = new qmg0(emg0.a.p(this));
                weakHashMap2.put(this, qmg0Var);
            }
        } else {
            qmg0Var = new qmg0(emg0.a.p(this));
        }
        qmg0Var.a.setProfile(str);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
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
        setWebViewClient(k390Var);
        loadUrl(str2);
    }

    public final int a() {
        return (computeVerticalScrollRange() - computeVerticalScrollOffset()) - computeVerticalScrollExtent();
    }

    public final void b() {
        k390 k390Var = this.a;
        k390Var.i = true;
        k390Var.l++;
        if (!this.b) {
            onPause();
            setWebViewClient(new WebViewClient());
            stopLoading();
            clearHistory();
            removeAllViews();
        }
        destroy();
    }
}
