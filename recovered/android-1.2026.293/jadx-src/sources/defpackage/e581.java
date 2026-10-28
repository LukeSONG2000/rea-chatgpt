package defpackage;

import android.accounts.Account;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.os.Bundle;
import android.os.Handler;
import internal.J.N;
import io.sentry.q;
import java.io.IOException;
import java.util.Locale;
import org.chromium.net.HttpNegotiateAuthenticator;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e581 implements AccountManagerCallback {
    public final ki81 a;
    public final /* synthetic */ HttpNegotiateAuthenticator b;

    public e581(HttpNegotiateAuthenticator httpNegotiateAuthenticator, ki81 ki81Var) {
        this.b = httpNegotiateAuthenticator;
        this.a = ki81Var;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        ki81 ki81Var = this.a;
        long j = ki81Var.a;
        try {
            Account[] accountArr = (Account[]) accountManagerFuture.getResult();
            int length = accountArr.length;
            if (length == 0) {
                q.z(oz81.n("net_auth"), "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ");
                N.M0s8NeYn(j, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                return;
            }
            if (length > 1) {
                Locale locale = Locale.US;
                q.z(oz81.n("net_auth"), vri0.j(length, "ERR_MISSING_AUTH_CREDENTIALS: Found ", " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."));
                N.M0s8NeYn(j, NetError.ERR_MISSING_AUTH_CREDENTIALS, null);
                return;
            }
            HttpNegotiateAuthenticator httpNegotiateAuthenticator = this.b;
            if (httpNegotiateAuthenticator.lacksPermission(null, "android.permission.USE_CREDENTIALS", true)) {
                q.o(oz81.n("net_auth"), "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication.");
                N.M0s8NeYn(j, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
            } else {
                ki81Var.b.getAuthToken(accountArr[0], ki81Var.d, ki81Var.c, true, (AccountManagerCallback<Bundle>) new ie81(httpNegotiateAuthenticator, ki81Var), new Handler(n581.m().getLooper()));
            }
        } catch (AuthenticatorException | OperationCanceledException | IOException e) {
            q.A(oz81.n("net_auth"), "ERR_UNEXPECTED: Error while attempting to retrieve accounts.", e);
            N.M0s8NeYn(j, -9, null);
        }
    }
}
