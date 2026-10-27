package org.chromium.net;

import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import defpackage.atj0;
import defpackage.cna0;
import defpackage.d750;
import defpackage.lpj0;
import defpackage.vn3;
import internal.J.N;
import io.sentry.android.core.x0;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class HttpNegotiateAuthenticator {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "net_auth";
    private final String mAccountType;
    private Bundle mSpnegoContext;

    public HttpNegotiateAuthenticator(String str) {
        this.mAccountType = str;
    }

    public static HttpNegotiateAuthenticator create(String str) {
        return new HttpNegotiateAuthenticator(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processResult(Bundle bundle, atj0 atj0Var) {
        this.mSpnegoContext = bundle.getBundle(HttpNegotiateConstants.KEY_SPNEGO_CONTEXT);
        int i = -9;
        switch (bundle.getInt(HttpNegotiateConstants.KEY_SPNEGO_RESULT, 1)) {
            case 0:
                i = 0;
                break;
            case 2:
                i = -3;
                break;
            case 3:
                i = NetError.ERR_UNEXPECTED_SECURITY_LIBRARY_STATUS;
                break;
            case 4:
                i = NetError.ERR_INVALID_RESPONSE;
                break;
            case 5:
                i = NetError.ERR_INVALID_AUTH_CREDENTIALS;
                break;
            case 6:
                i = NetError.ERR_UNSUPPORTED_AUTH_SCHEME;
                break;
            case 7:
                i = NetError.ERR_MISSING_AUTH_CREDENTIALS;
                break;
            case 8:
                i = NetError.ERR_UNDOCUMENTED_SECURITY_LIBRARY_STATUS;
                break;
            case 9:
                i = NetError.ERR_MALFORMED_IDENTITY;
                break;
        }
        N.M0s8NeYn(atj0Var.a, i, bundle.getString("authtoken"));
    }

    private void requestTokenWithActivity(Context context, Activity activity, atj0 atj0Var, String[] strArr) {
        if (!lacksPermission(context, "android.permission.GET_ACCOUNTS", false)) {
            atj0Var.b.getAuthTokenByFeatures(this.mAccountType, atj0Var.d, strArr, activity, null, atj0Var.c, new lpj0(this, atj0Var, (byte) 1), new Handler(cna0.L().getLooper()));
            return;
        }
        Locale locale = Locale.US;
        x0.e(d750.q(TAG), "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: android.permission.GET_ACCOUNTS permission not granted. Aborting authentication");
        N.M0s8NeYn(atj0Var.a, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
    }

    private void requestTokenWithoutActivity(Context context, atj0 atj0Var, String[] strArr) {
        if (!lacksPermission(context, "android.permission.GET_ACCOUNTS", true)) {
            atj0Var.b.getAccountsByTypeAndFeatures(this.mAccountType, strArr, new lpj0(this, atj0Var, (byte) 0), new Handler(cna0.L().getLooper()));
        } else {
            x0.e(d750.q(TAG), "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.");
            N.M0s8NeYn(atj0Var.a, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
        }
    }

    public void getNextAuthToken(long j, String str, String str2, boolean z) {
        String[] strArr = {HttpNegotiateConstants.SPNEGO_FEATURE};
        Bundle bundle = new Bundle();
        if (str2 != null) {
            bundle.putString(HttpNegotiateConstants.KEY_INCOMING_AUTH_TOKEN, str2);
        }
        Bundle bundle2 = this.mSpnegoContext;
        if (bundle2 != null) {
            bundle.putBundle(HttpNegotiateConstants.KEY_SPNEGO_CONTEXT, bundle2);
        }
        bundle.putBoolean(HttpNegotiateConstants.KEY_CAN_DELEGATE, z);
        atj0 atj0Var = new atj0(j, AccountManager.get(null), bundle, HttpNegotiateConstants.SPNEGO_TOKEN_TYPE_BASE.concat(String.valueOf(str)));
        HashMap map = vn3.a;
        requestTokenWithoutActivity(null, atj0Var, strArr);
    }

    public boolean lacksPermission(Context context, String str, boolean z) {
        return (z || context.checkPermission(str, Process.myPid(), Process.myUid()) == 0) ? false : true;
    }
}
