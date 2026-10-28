package com.plaid.internal;

import android.content.ActivityNotFoundException;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.plaid.internal.link.LinkActivity;
import defpackage.a011;
import defpackage.ic6;
import defpackage.jjr0;
import defpackage.kdd;
import defpackage.qpt0;
import defpackage.qsx0;
import defpackage.ryt;
import defpackage.sgy;
import defpackage.wl11;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o8 extends WebChromeClient {
    public final LinkActivity a;
    public final LinkActivity b;

    public o8(LinkActivity linkActivity, LinkActivity linkActivity2) {
        this.a = linkActivity;
        this.b = linkActivity2;
    }

    public static final a011 a(o8 o8Var) {
        a011 a011Var = a011.a;
        LinkActivity linkActivity = o8Var.b;
        linkActivity.getClass();
        try {
            linkActivity.p.b(a011Var, null);
        } catch (ActivityNotFoundException e) {
            ((t6) linkActivity.a.getValue()).a("No camera app available to serve the WebView file input", e);
            linkActivity.n.a(sgy.a);
        }
        return a011Var;
    }

    public static final a011 b(o8 o8Var) {
        o8Var.b.n.a(sgy.a);
        return a011.a;
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
            if (!kdd.l(str, "android.webkit.resource.VIDEO_CAPTURE")) {
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
        if (!ic6.q0(resources, "android.webkit.resource.VIDEO_CAPTURE")) {
            permissionRequest.deny();
            return;
        }
        String[] strArr = {"android.webkit.resource.VIDEO_CAPTURE"};
        LinkActivity linkActivity = this.a;
        linkActivity.getClass();
        if (ryt.c(linkActivity, "android.permission.CAMERA") == 0) {
            permissionRequest.grant(strArr);
            return;
        }
        LinkActivity linkActivity2 = this.a;
        qpt0 qpt0Var = new qpt0(permissionRequest, strArr, (byte) 12);
        jjr0 jjr0Var = new jjr0((Object) permissionRequest, (byte) 11);
        linkActivity2.getClass();
        if (linkActivity2.k == null && linkActivity2.l == null) {
            linkActivity2.k = qpt0Var;
            linkActivity2.l = jjr0Var;
            linkActivity2.m.b("android.permission.CAMERA", null);
        } else {
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.WARN, (Throwable) null, "Camera permission request already in flight — denying new request");
            jjr0Var.invoke();
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        String[] acceptTypes;
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
        sgy sgyVar = sgy.a;
        if (fileChooserParams == null || !fileChooserParams.isCaptureEnabled() || (acceptTypes = fileChooserParams.getAcceptTypes()) == null || !ic6.q0(acceptTypes, "image/jpeg")) {
            LinkActivity linkActivity2 = this.b;
            linkActivity2.getClass();
            try {
                linkActivity2.o.b("*/*", null);
                return true;
            } catch (ActivityNotFoundException e) {
                ((t6) linkActivity2.a.getValue()).a("No activity available to serve the WebView file input", e);
                linkActivity2.n.a(sgyVar);
                return true;
            }
        }
        LinkActivity linkActivity3 = this.a;
        linkActivity3.getClass();
        if (ryt.c(linkActivity3, "android.permission.CAMERA") == 0) {
            LinkActivity linkActivity4 = this.b;
            linkActivity4.getClass();
            try {
                linkActivity4.p.b(a011.a, null);
                return true;
            } catch (ActivityNotFoundException e2) {
                ((t6) linkActivity4.a.getValue()).a("No camera app available to serve the WebView file input", e2);
                linkActivity4.n.a(sgyVar);
                return true;
            }
        }
        LinkActivity linkActivity5 = this.a;
        wl11 wl11Var = new wl11(this, (byte) 8);
        qsx0 qsx0Var = new qsx0(this, (byte) 10);
        linkActivity5.getClass();
        if (linkActivity5.k == null && linkActivity5.l == null) {
            linkActivity5.k = wl11Var;
            linkActivity5.l = qsx0Var;
            linkActivity5.m.b("android.permission.CAMERA", null);
            return true;
        }
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.WARN, (Throwable) null, "Camera permission request already in flight — denying new request");
        qsx0Var.invoke();
        return true;
    }

    public static final a011 a(PermissionRequest permissionRequest) {
        permissionRequest.deny();
        return a011.a;
    }

    public static final a011 a(PermissionRequest permissionRequest, String[] strArr) {
        permissionRequest.grant(strArr);
        return a011.a;
    }
}
