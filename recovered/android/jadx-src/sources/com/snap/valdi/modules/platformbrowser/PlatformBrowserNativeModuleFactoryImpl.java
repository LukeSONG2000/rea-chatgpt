package com.snap.valdi.modules.platformbrowser;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import defpackage.foi0;
import defpackage.hm20;
import defpackage.l7j;
import defpackage.tzy;
import defpackage.uzy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n0\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;", "Luzy;", "<init>", "()V", "Landroid/view/View;", "rootView", "", "url", "Lkotlin/Function2;", "", "Ltid0;", "callback", "openFromRootView", "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "Ltzy;", "onLoadModule", "()Ltzy;", "src_valdi_modules_src_valdi_valdi_platform_browser-valdi_platform_browser_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformBrowserNativeModuleFactoryImpl extends uzy {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void openFromRootView(View rootView, String url, Function2 callback) {
        Activity activity;
        if (!rootView.isAttachedToWindow()) {
            callback.invoke(Boolean.FALSE, "The active Valdi view is not attached to a window");
            return;
        }
        Context context = null;
        while (true) {
            if (rootView == null) {
                activity = null;
                break;
            }
            Context context2 = rootView.getContext();
            if (context2 != context) {
                Context context3 = context2;
                while (true) {
                    if (context3 instanceof ContextWrapper) {
                        if (context3 instanceof Activity) {
                            activity = (Activity) context3;
                            break;
                        }
                        Context baseContext = ((ContextWrapper) context3).getBaseContext();
                        if (baseContext == context3) {
                            break;
                        } else {
                            context3 = baseContext;
                        }
                    } else if (context3 instanceof Activity) {
                        activity = (Activity) context3;
                    }
                }
                if (activity != null) {
                    break;
                } else {
                    context = context2;
                }
            }
            Object parent = rootView.getParent();
            rootView = parent instanceof View ? (View) parent : null;
        }
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            callback.invoke(Boolean.FALSE, "No active Activity is available to present a browser");
            return;
        }
        try {
            foi0 foi0VarA = new l7j().a();
            Uri uri = Uri.parse(url);
            Intent intent = (Intent) foi0VarA.b;
            intent.setData(uri);
            activity.startActivity(intent, (Bundle) foi0VarA.c);
            callback.invoke(Boolean.TRUE, null);
        } catch (Exception e) {
            Boolean bool = Boolean.FALSE;
            String message = e.getMessage();
            if (message == null) {
                message = "Unable to open the platform browser";
            }
            callback.invoke(bool, message);
        }
    }

    @Override // defpackage.j9e0
    public tzy onLoadModule() {
        return new hm20(this);
    }
}
