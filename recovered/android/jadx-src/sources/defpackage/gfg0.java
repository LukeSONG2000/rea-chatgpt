package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gfg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebAuthenticationActivity b;
    public final /* synthetic */ agg0 c;

    public /* synthetic */ gfg0(WebAuthenticationActivity webAuthenticationActivity, agg0 agg0Var, byte b) {
        this.a = b;
        this.b = webAuthenticationActivity;
        this.c = agg0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Bundle bundle;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lbf lbfVarD = null;
        agg0 agg0Var = this.c;
        WebAuthenticationActivity webAuthenticationActivity = this.b;
        p7j p7jVar = (p7j) obj;
        switch (b) {
            case 0:
                int i = WebAuthenticationActivity.X;
                try {
                    try {
                        ((eor) p7jVar.a).h();
                        break;
                    } catch (RemoteException unused) {
                    }
                    lbf lbfVarD2 = p7jVar.d();
                    if (lbfVarD2 == null) {
                        webAuthenticationActivity.k(agg0Var, null);
                    } else {
                        Uri uri = agg0Var.a;
                        l7j l7jVar = new l7j();
                        Intent intent = l7jVar.a;
                        intent.setPackage(lbfVarD2.h().getPackageName());
                        IBinder iBinderG = lbfVarD2.g();
                        Bundle bundle2 = new Bundle();
                        bundle2.putBinder("android.support.customtabs.extra.SESSION", iBinderG);
                        intent.putExtras(bundle2);
                        Intent intent2 = (Intent) l7jVar.a().b;
                        intent2.setData(uri);
                        intent2.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
                        List list = Collections.EMPTY_LIST;
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("androidx.browser.trusted.displaymode.KEY_ID", 0);
                        intent2.putExtra("androidx.browser.trusted.extra.DISPLAY_MODE", bundle3);
                        intent2.putExtra("androidx.browser.trusted.extra.SCREEN_ORIENTATION", 0);
                        intent2.putExtra("androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE", 0);
                        webAuthenticationActivity.u.b(intent2, null);
                    }
                } catch (RuntimeException e) {
                    r3w.f(webAuthenticationActivity.s, "Trusted Web Activity was unavailable; opening a Custom Tab", e, null, 12);
                    webAuthenticationActivity.k(agg0Var, null);
                }
                return tid0Var;
            case 1:
                int i2 = WebAuthenticationActivity.X;
                byte b2 = 2;
                try {
                    j7j j7jVar = new j7j();
                    j7jVar.attachInterface(j7jVar, xnr.a);
                    new i7j(new Handler(Looper.getMainLooper()), (byte) 0);
                    try {
                        bundle = new Bundle();
                        bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", null);
                        break;
                    } catch (RemoteException unused2) {
                    }
                    yye0 yye0Var = !((eor) p7jVar.a).d(j7jVar, bundle) ? null : new yye0(j7jVar, p7jVar.b);
                    if (yye0Var == null) {
                        webAuthenticationActivity.g(agg0Var, new gfg0(webAuthenticationActivity, agg0Var, b2));
                    } else {
                        Intent intent3 = new Intent("android.intent.action.VIEW");
                        intent3.setPackage(((ComponentName) yye0Var.b).getPackageName());
                        j7j j7jVar2 = (j7j) yye0Var.a;
                        Bundle bundle4 = new Bundle();
                        bundle4.putBinder("android.support.customtabs.extra.SESSION", j7jVar2);
                        intent3.putExtras(bundle4);
                        intent3.putExtra("androidx.browser.auth.extra.LAUNCH_AUTH_TAB", true);
                        if (!intent3.hasExtra("android.support.customtabs.extra.SESSION")) {
                            Bundle bundle5 = new Bundle();
                            bundle5.putBinder("android.support.customtabs.extra.SESSION", null);
                            intent3.putExtras(bundle5);
                        }
                        intent3.putExtras(new Bundle());
                        av avVar = webAuthenticationActivity.v;
                        Uri uri2 = agg0Var.a;
                        dfg0 dfg0Var = webAuthenticationActivity.r;
                        if (dfg0Var == null) {
                            dfg0Var = null;
                        }
                        String scheme = Uri.parse(dfg0Var.a.s.c).getScheme();
                        if (scheme == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        intent3.setData(uri2);
                        intent3.putExtra("androidx.browser.auth.extra.REDIRECT_SCHEME", scheme);
                        avVar.b(intent3, null);
                    }
                } catch (RuntimeException e2) {
                    r3w.f(webAuthenticationActivity.s, "Auth Tab was unavailable; opening a Custom Tab", e2, null, 12);
                    webAuthenticationActivity.g(agg0Var, new gfg0(webAuthenticationActivity, agg0Var, b2));
                }
                return tid0Var;
            default:
                int i3 = WebAuthenticationActivity.X;
                try {
                    lbfVarD = p7jVar.d();
                    break;
                } catch (RuntimeException e3) {
                    r3w.f(webAuthenticationActivity.s, "Could not create a browser session; opening a Custom Tab", e3, null, 12);
                }
                webAuthenticationActivity.k(agg0Var, lbfVarD);
                return tid0Var;
        }
    }
}
