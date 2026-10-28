package defpackage;

import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.IntentFilter;
import android.os.Bundle;
import internal.J.N;
import io.sentry.q;
import java.io.IOException;
import org.chromium.net.HttpNegotiateAuthenticator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ie81 implements AccountManagerCallback {
    public final ki81 a;
    public final /* synthetic */ HttpNegotiateAuthenticator b;

    public ie81(HttpNegotiateAuthenticator httpNegotiateAuthenticator, ki81 ki81Var) {
        this.b = httpNegotiateAuthenticator;
        this.a = ki81Var;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        ki81 ki81Var = this.a;
        try {
            Bundle bundle = (Bundle) accountManagerFuture.getResult();
            if (bundle.containsKey("intent")) {
                wl.J(new z981(), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"), 0);
                throw null;
            }
            this.b.processResult(bundle, ki81Var);
        } catch (AuthenticatorException | OperationCanceledException | IOException e) {
            q.A(oz81.n("net_auth"), "ERR_UNEXPECTED: Error while attempting to obtain a token.", e);
            N.M0s8NeYn(ki81Var.a, -9, null);
        }
    }
}
