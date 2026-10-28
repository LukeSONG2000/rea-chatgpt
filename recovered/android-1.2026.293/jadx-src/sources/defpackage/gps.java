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
public final class gps extends ResultReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jrs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gps(jrs jrsVar, Handler handler, byte b) {
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
                fps fpsVar = new fps(2, jrs.a, frs.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0, (byte) 0);
                hps hpsVar = (hps) jrsVar;
                Executor executor = hpsVar.g;
                if (executor == null) {
                    executor = null;
                }
                uqs uqsVar = hpsVar.f;
                if (uqsVar == null) {
                    uqsVar = null;
                }
                if (!jrs.b(bundle, fpsVar, executor, uqsVar, hpsVar.h)) {
                    int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent = (Intent) lzr.G(bundle, "RESULT_DATA", Intent.class);
                    boolean z = jrs.c;
                    if (i2 == z) {
                        CancellationSignal cancellationSignal = hpsVar.h;
                        byte b2 = 3;
                        if (i == -1) {
                            byte b3 = 5;
                            if (intent != null) {
                                yls ylsVarK = g281.k(intent, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
                                if (ylsVarK == null) {
                                    CreateCredentialException createCredentialExceptionJ = g281.j(intent);
                                    CancellationSignal cancellationSignal2 = hpsVar.h;
                                    CredentialProviderPlayServicesImpl.Companion.getClass();
                                    if (!dss.a(cancellationSignal2)) {
                                        Executor executor2 = hpsVar.g;
                                        (executor2 != null ? executor2 : null).execute(new ki5(hpsVar, createCredentialExceptionJ, b3));
                                        break;
                                    }
                                } else {
                                    CancellationSignal cancellationSignal3 = hpsVar.h;
                                    CredentialProviderPlayServicesImpl.Companion.getClass();
                                    if (!dss.a(cancellationSignal3)) {
                                        Executor executor3 = hpsVar.g;
                                        (executor3 != null ? executor3 : null).execute(new x87(hpsVar, ylsVarK, b2));
                                        break;
                                    }
                                }
                            } else {
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (!dss.a(cancellationSignal)) {
                                    Executor executor4 = hpsVar.g;
                                    (executor4 != null ? executor4 : null).execute(new hn2(hpsVar, b3));
                                    break;
                                }
                            }
                        } else {
                            Object createCredentialUnknownException = new CreateCredentialUnknownException(ra81.i(i));
                            if (i == 0) {
                                createCredentialUnknownException = new CreateCredentialCancellationException("activity is cancelled by the user.");
                            }
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal)) {
                                Executor executor5 = hpsVar.g;
                                (executor5 != null ? executor5 : null).execute(new a87(hpsVar, createCredentialUnknownException, b2));
                                break;
                            }
                        }
                    } else {
                        q.z("CreatePublicKey", "Returned request code " + (z ? 1 : 0) + " does not match what was given " + i2);
                        break;
                    }
                }
                break;
            default:
                fps fpsVar2 = new fps(2, jrs.a, frs.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, (byte) 1);
                xrs xrsVar = (xrs) jrsVar;
                Executor executor6 = xrsVar.g;
                if (executor6 == null) {
                    executor6 = null;
                }
                uqs uqsVar2 = xrsVar.f;
                if (uqsVar2 == null) {
                    uqsVar2 = null;
                }
                if (!jrs.b(bundle, fpsVar2, executor6, uqsVar2, xrsVar.h)) {
                    int i3 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent2 = (Intent) lzr.G(bundle, "RESULT_DATA", Intent.class);
                    Executor executor7 = xrsVar.g;
                    Executor executor8 = executor7 != null ? executor7 : null;
                    uqs uqsVar3 = xrsVar.f;
                    cu61.i(i3, i, intent2, executor8, uqsVar3 != null ? uqsVar3 : null, xrsVar.h);
                    break;
                }
                break;
        }
    }
}
