package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import io.sentry.q;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vos extends ResultReceiver {
    public final /* synthetic */ wos a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vos(wos wosVar, Handler handler) {
        super(handler);
        this.a = wosVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        pq2 pq2Var = new pq2(2, jrs.a, frs.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0, (byte) 1);
        wos wosVar = this.a;
        Executor executor = wosVar.g;
        if (executor == null) {
            executor = null;
        }
        uqs uqsVar = wosVar.f;
        if (uqsVar == null) {
            uqsVar = null;
        }
        if (jrs.b(bundle, pq2Var, executor, uqsVar, wosVar.h)) {
            return;
        }
        int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
        Intent intent = (Intent) lzr.G(bundle, "RESULT_DATA", Intent.class);
        boolean z = jrs.c;
        if (i2 != z) {
            q.z("CreatePassword", "Returned request code " + (z ? 1 : 0) + " which does not match what was given " + i2);
            return;
        }
        CancellationSignal cancellationSignal = wosVar.h;
        byte b = 1;
        if (i != -1) {
            Object createCredentialUnknownException = new CreateCredentialUnknownException(ra81.i(i));
            if (i == 0) {
                createCredentialUnknownException = new CreateCredentialCancellationException("activity is cancelled by the user.");
            }
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            Executor executor2 = wosVar.g;
            (executor2 != null ? executor2 : null).execute(new n7e(wosVar, createCredentialUnknownException, b));
            return;
        }
        byte b2 = 4;
        if (intent == null) {
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            Executor executor3 = wosVar.g;
            (executor3 != null ? executor3 : null).execute(new qs5(wosVar, b2));
            return;
        }
        yls ylsVarK = g281.k(intent, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
        if (ylsVarK != null) {
            CancellationSignal cancellationSignal2 = wosVar.h;
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal2)) {
                return;
            }
            Executor executor4 = wosVar.g;
            (executor4 != null ? executor4 : null).execute(new f5e(wosVar, ylsVarK, b));
            return;
        }
        CreateCredentialException createCredentialExceptionJ = g281.j(intent);
        CancellationSignal cancellationSignal3 = wosVar.h;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal3)) {
            return;
        }
        Executor executor5 = wosVar.g;
        (executor5 != null ? executor5 : null).execute(new ki5(wosVar, createCredentialExceptionJ, b2));
    }
}
