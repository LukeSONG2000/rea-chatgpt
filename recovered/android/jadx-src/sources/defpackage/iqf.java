package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iqf implements kuj {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ iqf(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    @Override // defpackage.kuj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final juj a(yj5 yj5Var, Intent intent, Uri uri) {
        xrf xrfVar;
        byte b = this.a;
        guj gujVar = guj.a;
        Object obj = this.b;
        huj hujVar = huj.a;
        switch (b) {
            case 0:
                Application application = (Application) obj;
                String scheme = uri.getScheme();
                String host = uri.getHost();
                String path = uri.getPath();
                if (b79.u(scheme, "https") && ag3.a(host)) {
                    if (path == null) {
                        path = "";
                    }
                    if (path.equals("/connector_platform_oauth_redirect") || eda0.N(path, "/connector/oauth/", false)) {
                        if (sb90.s(application, uri)) {
                            return gujVar;
                        }
                    }
                } else {
                    String scheme2 = uri.getScheme();
                    String host2 = uri.getHost();
                    String path2 = uri.getPath();
                    if (b79.u(scheme2, "chatgpt") && b79.u(host2, "connector")) {
                        String str = path2 != null ? path2 : "";
                        if (str.equals("/oauth_callback") || eda0.N(str, "/oauth_callback/", false)) {
                            String queryParameter = uri.getQueryParameter("code");
                            String queryParameter2 = uri.getQueryParameter("state");
                            Object l600Var = (queryParameter == null || queryParameter2 == null) ? new l600(uri.getQueryParameter("error"), uri.getQueryParameter("error_reason"), uri.getQueryParameter("error_description")) : new m600(uri, queryParameter, queryParameter2);
                            fh3 fh3VarB = wnm.E(application).b();
                            cng cngVar = null;
                            if (!(fh3VarB instanceof fh3)) {
                                fh3VarB = null;
                            }
                            if (fh3VarB == null || (xrfVar = (xrf) fh3VarB.G1.invoke()) == null) {
                                return gujVar;
                            }
                            wnm.P(4, new tni("handleOauthResult"), xrfVar.e, new h80(l600Var, xrfVar, cngVar, (byte) 28));
                            return gujVar;
                        }
                    }
                }
                return hujVar;
            default:
                bwx bwxVar = mpp.a;
                String path3 = uri.getPath();
                if (mpp.b(path3 != null ? path3 : "")) {
                    pr9.f.getClass();
                    if (u2o.y((u2o) obj, pr9.j, false, 14)) {
                        if (b79.u(yj5Var.getIntent().getAction(), intent.getAction()) && b79.u(yj5Var.getIntent().getData(), intent.getData())) {
                            gee.s(yj5Var.getIntent(), new Intent());
                        }
                        sb90.s(yj5Var, Uri.parse("https://chatgpt.com/football"));
                        return gujVar;
                    }
                }
                return hujVar;
        }
    }
}
