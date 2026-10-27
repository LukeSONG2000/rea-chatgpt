package com.plaid.internal;

import android.content.ActivityNotFoundException;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.plaid.internal.link.LinkActivity;
import com.plaid.internal.o8;
import defpackage.b79;
import defpackage.d2g0;
import defpackage.hld0;
import defpackage.is0;
import defpackage.nin;
import defpackage.tid0;
import defpackage.wr3;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o8 extends WebChromeClient {
    public final LinkActivity a;
    public final LinkActivity b;

    public o8(LinkActivity linkActivity, LinkActivity linkActivity2) {
        this.a = linkActivity;
        this.b = linkActivity2;
    }

    public static final tid0 a(o8 o8Var) {
        tid0 tid0Var = tid0.a;
        LinkActivity linkActivity = o8Var.b;
        linkActivity.getClass();
        try {
            linkActivity.p.b(tid0Var, null);
        } catch (ActivityNotFoundException e) {
            ((t6) linkActivity.a.getValue()).a("No camera app available to serve the WebView file input", e);
            linkActivity.n.a(nin.a);
        }
        return tid0Var;
    }

    public static final tid0 b(o8 o8Var) {
        o8Var.b.n.a(nin.a);
        return tid0.a;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        if (permissionRequest == null) {
            return;
        }
        String[] resources = permissionRequest.getResources();
        int i = 0;
        if (resources == null) {
            resources = new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (String str : resources) {
            if (!b79.u(str, "android.webkit.resource.VIDEO_CAPTURE")) {
                arrayList.add(str);
            }
        }
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "WebView requesting unsupported permission - " + ((String) obj));
        }
        if (!wr3.a0("android.webkit.resource.VIDEO_CAPTURE", resources)) {
            permissionRequest.deny();
            return;
        }
        String[] strArr = {"android.webkit.resource.VIDEO_CAPTURE"};
        LinkActivity linkActivity = this.a;
        linkActivity.getClass();
        if (is0.c(linkActivity, "android.permission.CAMERA") == 0) {
            permissionRequest.grant(strArr);
            return;
        }
        LinkActivity linkActivity2 = this.a;
        d2g0 d2g0Var = new d2g0((Object) permissionRequest, (Object) strArr, (byte) 18);
        hld0 hld0Var = new hld0(permissionRequest, (byte) 23);
        linkActivity2.getClass();
        if (linkActivity2.k == null && linkActivity2.l == null) {
            linkActivity2.k = d2g0Var;
            linkActivity2.l = hld0Var;
            linkActivity2.m.b("android.permission.CAMERA", null);
        } else {
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.WARN, (Throwable) null, "Camera permission request already in flight — denying new request");
            hld0Var.invoke();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        String[] acceptTypes;
        final byte b = 0;
        if (valueCallback == null) {
            return false;
        }
        LinkActivity linkActivity = this.b;
        linkActivity.getClass();
        n8 n8Var = linkActivity.n;
        ValueCallback valueCallback2 = n8Var.a;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        n8Var.a = valueCallback;
        nin ninVar = nin.a;
        final byte b2 = 1;
        if (fileChooserParams == null || !fileChooserParams.isCaptureEnabled() || (acceptTypes = fileChooserParams.getAcceptTypes()) == null || !wr3.a0("image/jpeg", acceptTypes)) {
            LinkActivity linkActivity2 = this.b;
            linkActivity2.getClass();
            try {
                linkActivity2.o.b("*/*", null);
                return true;
            } catch (ActivityNotFoundException e) {
                ((t6) linkActivity2.a.getValue()).a("No activity available to serve the WebView file input", e);
                linkActivity2.n.a(ninVar);
                return true;
            }
        }
        LinkActivity linkActivity3 = this.a;
        linkActivity3.getClass();
        if (is0.c(linkActivity3, "android.permission.CAMERA") == 0) {
            LinkActivity linkActivity4 = this.b;
            linkActivity4.getClass();
            try {
                linkActivity4.p.b(tid0.a, null);
                return true;
            } catch (ActivityNotFoundException e2) {
                ((t6) linkActivity4.a.getValue()).a("No camera app available to serve the WebView file input", e2);
                linkActivity4.n.a(ninVar);
                return true;
            }
        }
        LinkActivity linkActivity5 = this.a;
        Function0 function0 = new Function0(this) { // from class: hjh0
            public final /* synthetic */ o8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                o8 o8Var = this.b;
                switch (b3) {
                    case 0:
                        return o8.a(o8Var);
                    default:
                        return o8.b(o8Var);
                }
            }
        };
        Function0 function02 = new Function0(this) { // from class: hjh0
            public final /* synthetic */ o8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                o8 o8Var = this.b;
                switch (b3) {
                    case 0:
                        return o8.a(o8Var);
                    default:
                        return o8.b(o8Var);
                }
            }
        };
        linkActivity5.getClass();
        if (linkActivity5.k == null && linkActivity5.l == null) {
            linkActivity5.k = function0;
            linkActivity5.l = function02;
            linkActivity5.m.b("android.permission.CAMERA", null);
            return true;
        }
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.WARN, (Throwable) null, "Camera permission request already in flight — denying new request");
        function02.invoke();
        return true;
    }

    public static final tid0 a(PermissionRequest permissionRequest) {
        permissionRequest.deny();
        return tid0.a;
    }

    public static final tid0 a(PermissionRequest permissionRequest, String[] strArr) {
        permissionRequest.grant(strArr);
        return tid0.a;
    }
}
