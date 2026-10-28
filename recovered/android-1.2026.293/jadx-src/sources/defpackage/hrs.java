package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import io.sentry.q;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hrs extends ResultReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jrs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hrs(jrs jrsVar, Handler handler, byte b) {
        super(handler);
        this.a = b;
        this.b = jrsVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        byte b = this.a;
        jrs jrsVar = this.b;
        byte b2 = 2;
        byte b3 = 4;
        switch (b) {
            case 0:
                wn9 wn9Var = new wn9(2, jrs.a, frs.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, (byte) 2);
                irs irsVar = (irs) jrsVar;
                Executor executor = irsVar.g;
                if (executor == null) {
                    executor = null;
                }
                uqs uqsVar = irsVar.f;
                if (uqsVar == null) {
                    uqsVar = null;
                }
                if (!jrs.b(bundle, wn9Var, executor, uqsVar, irsVar.h)) {
                    int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
                    boolean z = jrs.c;
                    if (i2 == z) {
                        CancellationSignal cancellationSignal = irsVar.h;
                        if (i == -1) {
                            try {
                                ip81.q(irsVar.e);
                                y020 y020VarD = irsVar.d(lm61.f(intent));
                                CancellationSignal cancellationSignal2 = irsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (!dss.a(cancellationSignal2)) {
                                    Executor executor2 = irsVar.g;
                                    if (executor2 == null) {
                                        executor2 = null;
                                    }
                                    executor2.execute(new m8e(irsVar, y020VarD, b2));
                                }
                            } catch (GetCredentialException e) {
                                CancellationSignal cancellationSignal3 = irsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (dss.a(cancellationSignal3)) {
                                    return;
                                }
                                Executor executor3 = irsVar.g;
                                (executor3 != null ? executor3 : null).execute(new ysi(irsVar, e, (byte) 1));
                                return;
                            } catch (ApiException e2) {
                                qxo0 qxo0Var = new qxo0();
                                qxo0Var.a = new GetCredentialUnknownException(e2.getMessage());
                                int i3 = e2.a.a;
                                if (i3 == 16) {
                                    qxo0Var.a = new GetCredentialCancellationException(e2.getMessage());
                                } else if (jrs.b.contains(Integer.valueOf(i3))) {
                                    qxo0Var.a = new GetCredentialInterruptedException(e2.getMessage());
                                }
                                CancellationSignal cancellationSignal4 = irsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (dss.a(cancellationSignal4)) {
                                    return;
                                }
                                Executor executor4 = irsVar.g;
                                (executor4 != null ? executor4 : null).execute(new ve2(irsVar, qxo0Var, b3));
                                return;
                            } catch (Throwable th) {
                                GetCredentialUnknownException getCredentialUnknownException = new GetCredentialUnknownException(th.getMessage());
                                CancellationSignal cancellationSignal5 = irsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (dss.a(cancellationSignal5)) {
                                    return;
                                }
                                Executor executor5 = irsVar.g;
                                (executor5 != null ? executor5 : null).execute(new v87(irsVar, getCredentialUnknownException, (byte) 4));
                                return;
                            }
                            break;
                        } else {
                            Object getCredentialUnknownException2 = new GetCredentialUnknownException(ra81.i(i));
                            if (i == 0) {
                                getCredentialUnknownException2 = new GetCredentialCancellationException("activity is cancelled by the user.");
                            }
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal)) {
                                Executor executor6 = irsVar.g;
                                (executor6 != null ? executor6 : null).execute(new ati(irsVar, getCredentialUnknownException2, (byte) 2));
                                break;
                            }
                        }
                    } else {
                        q.z("BeginSignIn", "Returned request code " + (z ? 1 : 0) + " which  does not match what was given " + i2);
                        break;
                    }
                }
                break;
            default:
                wn9 wn9Var2 = new wn9(2, jrs.a, frs.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, (byte) 3);
                yrs yrsVar = (yrs) jrsVar;
                Executor executor7 = yrsVar.g;
                if (executor7 == null) {
                    executor7 = null;
                }
                uqs uqsVar2 = yrsVar.f;
                if (uqsVar2 == null) {
                    uqsVar2 = null;
                }
                if (!jrs.b(bundle, wn9Var2, executor7, uqsVar2, yrsVar.h)) {
                    int i4 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent2 = (Intent) bundle.getParcelable("RESULT_DATA");
                    boolean z2 = jrs.c;
                    if (i4 == z2) {
                        CancellationSignal cancellationSignal6 = yrsVar.h;
                        byte b4 = 5;
                        if (i == -1) {
                            try {
                                ip81.q(yrsVar.e);
                                y020 y020VarD2 = yrsVar.d(lm61.f(intent2));
                                CancellationSignal cancellationSignal7 = yrsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (!dss.a(cancellationSignal7)) {
                                    Executor executor8 = yrsVar.g;
                                    if (executor8 == null) {
                                        executor8 = null;
                                    }
                                    executor8.execute(new m8e(yrsVar, y020VarD2, b3));
                                }
                            } catch (GetCredentialException e3) {
                                CancellationSignal cancellationSignal8 = yrsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (dss.a(cancellationSignal8)) {
                                    return;
                                }
                                Executor executor9 = yrsVar.g;
                                (executor9 != null ? executor9 : null).execute(new ysi(yrsVar, e3, (byte) 2));
                                return;
                            } catch (ApiException e4) {
                                qxo0 qxo0Var2 = new qxo0();
                                qxo0Var2.a = new GetCredentialUnknownException(e4.getMessage());
                                int i5 = e4.a.a;
                                if (i5 == 16) {
                                    qxo0Var2.a = new GetCredentialCancellationException(e4.getMessage());
                                } else if (jrs.b.contains(Integer.valueOf(i5))) {
                                    qxo0Var2.a = new GetCredentialInterruptedException(e4.getMessage());
                                }
                                CancellationSignal cancellationSignal9 = yrsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (dss.a(cancellationSignal9)) {
                                    return;
                                }
                                Executor executor10 = yrsVar.g;
                                (executor10 != null ? executor10 : null).execute(new ve2(yrsVar, qxo0Var2, b4));
                            } catch (Throwable th2) {
                                GetCredentialUnknownException getCredentialUnknownException3 = new GetCredentialUnknownException(th2.getMessage());
                                CancellationSignal cancellationSignal10 = yrsVar.h;
                                CredentialProviderPlayServicesImpl.Companion.getClass();
                                if (dss.a(cancellationSignal10)) {
                                    return;
                                }
                                Executor executor11 = yrsVar.g;
                                (executor11 != null ? executor11 : null).execute(new a87(yrsVar, getCredentialUnknownException3, (byte) 5));
                                return;
                            }
                            break;
                        } else {
                            Object getCredentialUnknownException4 = new GetCredentialUnknownException(ra81.i(i));
                            if (i == 0) {
                                getCredentialUnknownException4 = new GetCredentialCancellationException("activity is cancelled by the user.");
                            }
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal6)) {
                                Executor executor12 = yrsVar.g;
                                (executor12 != null ? executor12 : null).execute(new v87(yrsVar, getCredentialUnknownException4, (byte) 5));
                                break;
                            }
                        }
                    } else {
                        q.z("GetSignInIntent", "Returned request code " + (z2 ? 1 : 0) + " which  does not match what was given " + i4);
                        break;
                    }
                }
                break;
        }
    }
}
