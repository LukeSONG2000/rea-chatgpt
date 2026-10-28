package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.c7;
import io.sentry.j1;
import io.sentry.u4;
import io.sentry.v1;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wrs implements b6g0, u4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wrs(xrs xrsVar, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar) {
        this.a = cancellationSignal;
        this.b = executor;
        this.c = uqsVar;
    }

    @Override // io.sentry.u4
    public void c(v1 v1Var) {
        ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.a;
        j1 j1Var = (j1) this.b;
        v1 v1Var2 = (v1) this.c;
        if (v1Var == null) {
            j1Var.z(v1Var2);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.d;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(c7.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", v1Var2.getName());
        }
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        Object getCredentialUnknownException;
        CancellationSignal cancellationSignal = (CancellationSignal) this.a;
        Executor executor = (Executor) this.b;
        uqs uqsVar = (uqs) this.c;
        if (exc instanceof ApiException) {
            int i = ((ApiException) exc).a.a;
            if (i == 16) {
                getCredentialUnknownException = new GetCredentialCancellationException(exc.getMessage());
            } else if (jrs.b.contains(Integer.valueOf(i))) {
                getCredentialUnknownException = new GetCredentialInterruptedException(exc.getMessage());
            } else {
                getCredentialUnknownException = new GetCredentialUnknownException("Get digital credential failed, failure: " + exc);
            }
        } else {
            getCredentialUnknownException = new GetCredentialUnknownException("Get digital credential failed, failure: " + exc);
        }
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        executor.execute(new f5e(uqsVar, getCredentialUnknownException, (byte) 3));
    }

    public /* synthetic */ wrs(ActivityLifecycleIntegration activityLifecycleIntegration, j1 j1Var, v1 v1Var) {
        this.a = activityLifecycleIntegration;
        this.b = j1Var;
        this.c = v1Var;
    }
}
