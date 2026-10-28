package com.snap.valdi.modules.platformbrowser;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import defpackage.ace0;
import defpackage.e7l0;
import defpackage.k2t;
import defpackage.z1b;
import defpackage.zbe0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n0\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/snap/valdi/modules/platformbrowser/PlatformBrowserNativeModuleFactoryImpl;", "Lace0;", "<init>", "()V", "Landroid/view/View;", "rootView", "", "url", "Lkotlin/Function2;", "", "La011;", "callback", "openFromRootView", "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "Lzbe0;", "onLoadModule", "()Lzbe0;", "src_valdi_modules_src_valdi_valdi_platform_browser-valdi_platform_browser_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PlatformBrowserNativeModuleFactoryImpl extends ace0 {
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
            z1b z1bVarA = new k2t().a();
            Uri uri = Uri.parse(url);
            Intent intent = (Intent) z1bVarA.b;
            intent.setData(uri);
            activity.startActivity(intent, (Bundle) z1bVarA.c);
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

    @Override // defpackage.qv11
    public zbe0 onLoadModule() {
        return new e7l0(this);
    }
}
