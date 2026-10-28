package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import io.sentry.q;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class prs extends ResultReceiver {
    public final /* synthetic */ qrs a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prs(qrs qrsVar, Handler handler) {
        super(handler);
        this.a = qrsVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        Object createPublicKeyCredentialDomException;
        ors orsVar = new ors(2, jrs.a, frs.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
        qrs qrsVar = this.a;
        Executor executor = qrsVar.g;
        if (executor == null) {
            executor = null;
        }
        uqs uqsVar = qrsVar.f;
        if (uqsVar == null) {
            uqsVar = null;
        }
        if (jrs.b(bundle, orsVar, executor, uqsVar, qrsVar.h)) {
            return;
        }
        int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
        Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
        boolean z = jrs.c;
        if (i2 != z) {
            q.z("CreatePublicKey", "Returned request code " + (z ? 1 : 0) + " does not match what was given " + i2);
            return;
        }
        CancellationSignal cancellationSignal = qrsVar.h;
        byte b = 2;
        if (i != -1) {
            Object createCredentialUnknownException = new CreateCredentialUnknownException(ra81.i(i));
            if (i == 0) {
                createCredentialUnknownException = new CreateCredentialCancellationException("activity is cancelled by the user.");
            }
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            Executor executor2 = qrsVar.g;
            (executor2 != null ? executor2 : null).execute(new xq8(qrsVar, createCredentialUnknownException, b));
            return;
        }
        byte[] byteArrayExtra = intent != null ? intent.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
        if (byteArrayExtra == null) {
            dss dssVar = CredentialProviderPlayServicesImpl.Companion;
            CancellationSignal cancellationSignal2 = qrsVar.h;
            dssVar.getClass();
            if (dss.a(cancellationSignal2)) {
                return;
            }
            Executor executor3 = qrsVar.g;
            (executor3 != null ? executor3 : null).execute(new z77(qrsVar, (byte) 2));
            return;
        }
        e4o0 e4o0Var = (e4o0) a871.u(byteArrayExtra, e4o0.CREATOR);
        LinkedHashMap linkedHashMap = g4o0.a;
        xq7 xq7Var = e4o0Var.d;
        Object obj = xq7Var;
        if (xq7Var == null) {
            wq7 wq7Var = e4o0Var.e;
            obj = wq7Var;
            if (wq7Var == null) {
                br7 br7Var = e4o0Var.f;
                obj = br7Var;
                if (br7Var == null) {
                    jl.d("No response set.");
                    return;
                }
            }
        }
        if (obj instanceof br7) {
            br7 br7Var2 = (br7) obj;
            hvy hvyVar = br7Var2.a;
            k9x k9xVar = (k9x) g4o0.a.get(hvyVar);
            String str = br7Var2.b;
            createPublicKeyCredentialDomException = k9xVar == null ? new CreatePublicKeyCredentialDomException(new x8e0((byte) 1), sh7.s("unknown fido gms exception - ", str)) : (hvyVar == hvy.NOT_ALLOWED_ERR && str != null && s4x0.U(str, "Unable to get sync account", false)) ? new CreateCredentialCancellationException("Passkey registration was cancelled by the user.") : new CreatePublicKeyCredentialDomException(k9xVar, str);
        } else {
            createPublicKeyCredentialDomException = null;
        }
        byte b2 = 3;
        if (createPublicKeyCredentialDomException != null) {
            CancellationSignal cancellationSignal3 = qrsVar.h;
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal3)) {
                return;
            }
            Executor executor4 = qrsVar.g;
            (executor4 != null ? executor4 : null).execute(new wq8(qrsVar, createPublicKeyCredentialDomException, (byte) 3));
            return;
        }
        try {
            jps jpsVarE = qrs.e(e4o0Var);
            CancellationSignal cancellationSignal4 = qrsVar.h;
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal4)) {
                return;
            }
            Executor executor5 = qrsVar.g;
            if (executor5 == null) {
                executor5 = null;
            }
            executor5.execute(new ki5(qrsVar, jpsVarE, (byte) 6));
        } catch (JSONException e) {
            CancellationSignal cancellationSignal5 = qrsVar.h;
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal5)) {
                return;
            }
            Executor executor6 = qrsVar.g;
            (executor6 != null ? executor6 : null).execute(new yq8(qrsVar, e, (byte) 4));
        } catch (Throwable th) {
            CancellationSignal cancellationSignal6 = qrsVar.h;
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal6)) {
                return;
            }
            Executor executor7 = qrsVar.g;
            (executor7 != null ? executor7 : null).execute(new m8e(qrsVar, th, b2));
        }
    }
}
