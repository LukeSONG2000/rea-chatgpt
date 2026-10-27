package defpackage;

import android.accounts.Account;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import internal.J.N;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.Locale;
import org.chromium.net.HttpNegotiateAuthenticator;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lpj0 implements AccountManagerCallback {
    public final /* synthetic */ byte a;
    public final atj0 b;
    public final /* synthetic */ HttpNegotiateAuthenticator c;

    public /* synthetic */ lpj0(HttpNegotiateAuthenticator httpNegotiateAuthenticator, atj0 atj0Var, byte b) {
        this.a = b;
        this.c = httpNegotiateAuthenticator;
        this.b = atj0Var;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        byte b = this.a;
        HttpNegotiateAuthenticator httpNegotiateAuthenticator = this.c;
        atj0 atj0Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                long j = atj0Var.a;
                try {
                    Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                    int length = accountArr.length;
                    if (length == 0) {
                        x0.n(d750.q("net_auth"), "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ");
                        N.M0s8NeYn(j, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                        return;
                    }
                    if (length > 1) {
                        Locale locale = Locale.US;
                        x0.n(d750.q("net_auth"), pty.i(length, "ERR_MISSING_AUTH_CREDENTIALS: Found ", " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."));
                        N.M0s8NeYn(j, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                        return;
                    }
                    if (httpNegotiateAuthenticator.lacksPermission(null, "android.permission.USE_CREDENTIALS", true)) {
                        x0.e(d750.q("net_auth"), "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication.");
                        N.M0s8NeYn(j, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
                        return;
                    } else {
                        atj0Var.b.getAuthToken(accountArr[0], atj0Var.d, atj0Var.c, true, (AccountManagerCallback<Bundle>) new lpj0(httpNegotiateAuthenticator, atj0Var, b2), new Handler(cna0.L().getLooper()));
                        return;
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                    x0.p(e, d750.q("net_auth"), "ERR_UNEXPECTED: Error while attempting to retrieve accounts.");
                    N.M0s8NeYn(j, -9, null);
                    return;
                }
            default:
                try {
                    Bundle bundle = (Bundle) accountManagerFuture.getResult();
                    if (bundle.containsKey("intent")) {
                        oe.A(new eqh0((byte) 1), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"), 0);
                        throw null;
                    }
                    httpNegotiateAuthenticator.processResult(bundle, atj0Var);
                    return;
                } catch (AuthenticatorException | OperationCanceledException | IOException e2) {
                    x0.p(e2, d750.q("net_auth"), "ERR_UNEXPECTED: Error while attempting to obtain a token.");
                    N.M0s8NeYn(atj0Var.a, -9, null);
                    return;
                }
        }
    }
}
