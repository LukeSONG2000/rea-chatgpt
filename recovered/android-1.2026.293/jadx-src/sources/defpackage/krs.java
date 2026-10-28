package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import io.sentry.q;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class krs extends ResultReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jrs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ krs(jrs jrsVar, Handler handler, byte b) {
        super(handler);
        this.a = b;
        this.b = jrsVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        byte b = this.a;
        jrs jrsVar = this.b;
        switch (b) {
            case 0:
                zzq zzqVar = new zzq(2, jrs.a, frs.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0, (byte) 1);
                lrs lrsVar = (lrs) jrsVar;
                Executor executor = lrsVar.g;
                if (executor == null) {
                    executor = null;
                }
                uqs uqsVar = lrsVar.f;
                if (uqsVar == null) {
                    uqsVar = null;
                }
                if (!jrs.b(bundle, zzqVar, executor, uqsVar, lrsVar.h)) {
                    int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    boolean z = jrs.c;
                    if (i2 == z) {
                        CancellationSignal cancellationSignal = lrsVar.h;
                        byte b2 = 3;
                        if (i == -1) {
                            yos yosVar = new yos(new Bundle());
                            CancellationSignal cancellationSignal2 = lrsVar.h;
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal2)) {
                                Executor executor2 = lrsVar.g;
                                (executor2 != null ? executor2 : null).execute(new lb2(lrsVar, yosVar, b2));
                                break;
                            }
                        } else {
                            Object createCredentialUnknownException = new CreateCredentialUnknownException(ra81.i(i));
                            if (i == 0) {
                                createCredentialUnknownException = new CreateCredentialCancellationException("activity is cancelled by the user.");
                            }
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal)) {
                                Executor executor3 = lrsVar.g;
                                (executor3 != null ? executor3 : null).execute(new yq8(lrsVar, createCredentialUnknownException, b2));
                                break;
                            }
                        }
                    } else {
                        q.z("CreatePassword", "Returned request code " + (z ? 1 : 0) + " which does not match what was given " + i2);
                        break;
                    }
                }
                break;
            default:
                zzq zzqVar2 = new zzq(2, jrs.a, frs.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, (byte) 3);
                w020 w020Var = (w020) jrsVar;
                Executor executor4 = w020Var.g;
                if (executor4 == null) {
                    executor4 = null;
                }
                uqs uqsVar2 = w020Var.f;
                if (uqsVar2 == null) {
                    uqsVar2 = null;
                }
                if (!jrs.b(bundle, zzqVar2, executor4, uqsVar2, w020Var.h)) {
                    int i3 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent = (Intent) lzr.G(bundle, "RESULT_DATA", Intent.class);
                    Executor executor5 = w020Var.g;
                    Executor executor6 = executor5 != null ? executor5 : null;
                    uqs uqsVar3 = w020Var.f;
                    cu61.i(i3, i, intent, executor6, uqsVar3 != null ? uqsVar3 : null, w020Var.h);
                    break;
                }
                break;
        }
    }
}
