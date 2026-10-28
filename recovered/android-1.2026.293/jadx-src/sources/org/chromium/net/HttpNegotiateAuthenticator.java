package org.chromium.net;

import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import defpackage.c36;
import defpackage.e581;
import defpackage.ie81;
import defpackage.ki81;
import defpackage.n581;
import defpackage.oz81;
import internal.J.N;
import io.sentry.q;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
    public void processResult(Bundle bundle, ki81 ki81Var) {
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
        N.M0s8NeYn(ki81Var.a, i, bundle.getString("authtoken"));
    }

    private void requestTokenWithActivity(Context context, Activity activity, ki81 ki81Var, String[] strArr) {
        if (!lacksPermission(context, "android.permission.GET_ACCOUNTS", $assertionsDisabled)) {
            ki81Var.b.getAuthTokenByFeatures(this.mAccountType, ki81Var.d, strArr, activity, null, ki81Var.c, new ie81(this, ki81Var), new Handler(n581.m().getLooper()));
            return;
        }
        Locale locale = Locale.US;
        q.o(oz81.n(TAG), "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: android.permission.GET_ACCOUNTS permission not granted. Aborting authentication");
        N.M0s8NeYn(ki81Var.a, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
    }

    private void requestTokenWithoutActivity(Context context, ki81 ki81Var, String[] strArr) {
        if (!lacksPermission(context, "android.permission.GET_ACCOUNTS", true)) {
            ki81Var.b.getAccountsByTypeAndFeatures(this.mAccountType, strArr, new e581(this, ki81Var), new Handler(n581.m().getLooper()));
        } else {
            q.o(oz81.n(TAG), "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.");
            N.M0s8NeYn(ki81Var.a, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
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
        ki81 ki81Var = new ki81(j, AccountManager.get(null), bundle, HttpNegotiateConstants.SPNEGO_TOKEN_TYPE_BASE.concat(String.valueOf(str)));
        HashMap map = c36.a;
        requestTokenWithoutActivity(null, ki81Var, strArr);
    }

    public boolean lacksPermission(Context context, String str, boolean z) {
        if (z || context.checkPermission(str, Process.myPid(), Process.myUid()) == 0) {
            return $assertionsDisabled;
        }
        return true;
    }
}
