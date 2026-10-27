package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.cb10;
import defpackage.ddb0;
import defpackage.dio;
import defpackage.dm7;
import defpackage.dni;
import defpackage.fyi;
import defpackage.gc40;
import defpackage.gdb0;
import defpackage.ge;
import defpackage.gyi;
import defpackage.hq8;
import defpackage.hyi;
import defpackage.iyi;
import defpackage.k0k0;
import defpackage.kqq;
import defpackage.llh0;
import defpackage.o4q;
import defpackage.o7h;
import defpackage.obg0;
import defpackage.p050;
import defpackage.q4q;
import defpackage.qy5;
import defpackage.ry5;
import defpackage.sl3;
import defpackage.sy5;
import defpackage.tid0;
import defpackage.ty5;
import defpackage.uxi;
import defpackage.uy5;
import defpackage.vm80;
import defpackage.vy5;
import defpackage.wy5;
import defpackage.zih;
import defpackage.zli;
import defpackage.zn40;
import io.sentry.android.core.x0;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\b\u0005*\u00019\b\u0000\u0018\u0000 <2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001<B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b'\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R4\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\r\u0010*\u0012\u0004\b/\u00100\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u000f\u00101\u0012\u0004\b6\u00100\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u00107\u0012\u0004\b8\u00100R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006="}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lo4q;", "Lvy5;", "Lvm80;", "Lq4q;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth_release", "(IILandroid/content/Intent;)V", "handleResponse", "convertRequestToPlayServices", "(Lo4q;)Lvy5;", "response", "convertResponseToCredentialManager", "(Lvm80;)Lq4q;", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;", "Lkqq;", "createGoogleIdCredential", "(Lvm80;)Lkqq;", "Landroid/content/Context;", "Luxi;", "getCallback", "()Luxi;", "setCallback", "(Luxi;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderBeginSignInController extends CredentialProviderController<o4q, vy5, vm80, q4q, GetCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "BeginSignIn";
    public uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    public Executor executor;
    private final CredentialProviderBeginSignInController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1] */
    public CredentialProviderBeginSignInController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                if (this.this$0.maybeReportErrorFromResultReceiver(resultData, new CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final kqq createGoogleIdCredential(vm80 response) {
        String str = response.a;
        String str2 = response.g;
        String str3 = response.b;
        String str4 = str3 != null ? str3 : null;
        String str5 = response.c;
        String str6 = str5 != null ? str5 : null;
        String str7 = response.d;
        String str8 = str7 != null ? str7 : null;
        String str9 = response.h;
        String str10 = str9 != null ? str9 : null;
        Uri uri = response.e;
        return new kqq(str, str2, str4, str8, str6, uri != null ? uri : null, str10);
    }

    private final GetCredentialException fromGmsException(Throwable e) {
        String str = ((e instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) e).a.a))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        return CredentialProviderBaseController.INSTANCE.getCredentialExceptionTypeToException$credentials_play_services_auth_release(str, "During begin sign in, failure response from one tap: " + e.getMessage());
    }

    public static final CredentialProviderBeginSignInController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$11(CredentialProviderBeginSignInController credentialProviderBeginSignInController, q4q q4qVar) {
        credentialProviderBeginSignInController.getExecutor().execute(new hq8((Object) credentialProviderBeginSignInController, (Object) q4qVar, (byte) 15));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$11$lambda$10(CredentialProviderBeginSignInController credentialProviderBeginSignInController, q4q q4qVar) {
        credentialProviderBeginSignInController.getCallback().onResult(q4qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$13(CredentialProviderBeginSignInController credentialProviderBeginSignInController, p050 p050Var) {
        credentialProviderBeginSignInController.getExecutor().execute(new hq8((Object) credentialProviderBeginSignInController, (Object) p050Var, (byte) 13));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$13$lambda$12(CredentialProviderBeginSignInController credentialProviderBeginSignInController, p050 p050Var) {
        credentialProviderBeginSignInController.getCallback().b(p050Var.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$15(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException) {
        credentialProviderBeginSignInController.getExecutor().execute(new iyi(credentialProviderBeginSignInController, getCredentialException, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$15$lambda$14(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException) {
        credentialProviderBeginSignInController.getCallback().b(getCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$17(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialUnknownException getCredentialUnknownException) {
        credentialProviderBeginSignInController.getExecutor().execute(new hq8((Object) credentialProviderBeginSignInController, (Object) getCredentialUnknownException, (byte) 14));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$17$lambda$16(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialUnknownException getCredentialUnknownException) {
        credentialProviderBeginSignInController.getCallback().b(getCredentialUnknownException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$7(CancellationSignal cancellationSignal, Function0 function0) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, function0);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$9(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException) {
        credentialProviderBeginSignInController.getExecutor().execute(new iyi(credentialProviderBeginSignInController, getCredentialException, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$9$lambda$8(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException) {
        credentialProviderBeginSignInController.getCallback().b(getCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2(CancellationSignal cancellationSignal, CredentialProviderBeginSignInController credentialProviderBeginSignInController, wy5 wy5Var) {
        boolean zCancellationReviewer$credentials_play_services_auth_release = CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal);
        tid0 tid0Var = tid0.a;
        if (zCancellationReviewer$credentials_play_services_auth_release) {
            return tid0Var;
        }
        Intent intent = new Intent(credentialProviderBeginSignInController.context, (Class<?>) HiddenActivity.class);
        credentialProviderBeginSignInController.generateHiddenActivityIntent(credentialProviderBeginSignInController.resultReceiver, intent, CredentialProviderBaseController.BEGIN_SIGN_IN_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, wy5Var.a);
        try {
            credentialProviderBeginSignInController.context.startActivity(intent);
            return tid0Var;
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new zli(credentialProviderBeginSignInController, (byte) 5));
            return tid0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2$lambda$1(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        credentialProviderBeginSignInController.getExecutor().execute(new hyi(credentialProviderBeginSignInController, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$lambda$1$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        credentialProviderBeginSignInController.getCallback().b(new GetCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$6(CredentialProviderBeginSignInController credentialProviderBeginSignInController, CancellationSignal cancellationSignal, Exception exc) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new gyi(credentialProviderBeginSignInController, credentialProviderBeginSignInController.fromGmsException(exc), (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$6$lambda$5(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException) {
        credentialProviderBeginSignInController.getExecutor().execute(new iyi(credentialProviderBeginSignInController, getCredentialException, (byte) 2));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$6$lambda$5$lambda$4(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException) {
        credentialProviderBeginSignInController.getCallback().b(getCredentialException);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public vy5 convertRequestToPlayServices(o4q request) {
        return BeginSignInControllerUtility.INSTANCE.constructBeginSignInRequest$credentials_play_services_auth_release(request, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public q4q convertResponseToCredentialManager(vm80 response) throws GetCredentialUnknownException {
        ge gc40Var;
        String str = response.f;
        if (str != null) {
            String str2 = response.a;
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str);
            gc40Var = new cb10(str2, str, bundle);
        } else if (response.g != null) {
            gc40Var = createGoogleIdCredential(response);
        } else if (response.i != null) {
            String assertPasskeyResponse = PublicKeyCredentialControllerUtility.INSTANCE.toAssertPasskeyResponse(response);
            Bundle bundle2 = new Bundle();
            bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", assertPasskeyResponse);
            gc40Var = new gc40(bundle2, assertPasskeyResponse);
        } else {
            x0.n(TAG, "Credential returned but no google Id or password or passkey found");
            gc40Var = null;
        }
        if (gc40Var != null) {
            return new q4q(gc40Var);
        }
        throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
    }

    public final uxi getCallback() {
        uxi uxiVar = this.callback;
        if (uxiVar != null) {
            return uxiVar;
        }
        return null;
    }

    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        return null;
    }

    public final void handleResponse$credentials_play_services_auth_release(int uniqueRequestCode, int resultCode, Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()) {
            x0.n(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release() + " which  does not match what was given " + uniqueRequestCode);
            return;
        }
        CredentialProviderController.Companion companion2 = CredentialProviderController.INSTANCE;
        if (companion2.maybeReportErrorResultCodeGet$credentials_play_services_auth_release(resultCode, new zih((byte) 20), new o7h(this, (byte) 15), this.cancellationSignal)) {
            return;
        }
        byte b = 0;
        try {
            dm7.Q(this.context);
            companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new fyi(this, convertResponseToCredentialManager(llh0.e(data)), b));
        } catch (GetCredentialException e) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new gyi(this, e, b));
        } catch (ApiException e2) {
            p050 p050Var = new p050();
            p050Var.a = new GetCredentialUnknownException(e2.getMessage());
            Status status = e2.a;
            if (status.a == 16) {
                p050Var.a = new GetCredentialCancellationException(e2.getMessage());
            } else if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(status.a))) {
                p050Var.a = new GetCredentialInterruptedException(e2.getMessage());
            }
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new fyi(this, p050Var, (byte) 1));
        } catch (Throwable th) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new fyi(this, new GetCredentialUnknownException(th.getMessage()), (byte) 2));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(o4q request, uxi callback, Executor executor, final CancellationSignal cancellationSignal) {
        this.cancellationSignal = cancellationSignal;
        setCallback(callback);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        vy5 vy5VarConvertRequestToPlayServices = convertRequestToPlayServices(request);
        llh0 llh0VarQ = dm7.Q(this.context);
        zn40.u(vy5VarConvertRequestToPlayServices);
        qy5 qy5VarA = ry5.a();
        qy5VarA.c = false;
        qy5VarA.a();
        ry5 ry5Var = vy5VarConvertRequestToPlayServices.b;
        zn40.u(ry5Var);
        uy5 uy5Var = vy5VarConvertRequestToPlayServices.a;
        zn40.u(uy5Var);
        ty5 ty5Var = vy5VarConvertRequestToPlayServices.f;
        sy5 sy5Var = vy5VarConvertRequestToPlayServices.g;
        vy5 vy5Var = new vy5(uy5Var, ry5Var, llh0VarQ.l, vy5VarConvertRequestToPlayServices.d, vy5VarConvertRequestToPlayServices.e, ty5Var, sy5Var, vy5VarConvertRequestToPlayServices.h);
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{new dio("auth_api_credentials_begin_sign_in", 8L)};
        ddb0VarB.d = new obg0((Object) llh0VarQ, (Object) vy5Var, (byte) 8);
        ddb0VarB.b = false;
        ddb0VarB.c = (short) 1553;
        k0k0 k0k0VarC = llh0VarQ.c(0, ddb0VarB.a());
        dni dniVar = new dni(new Function1() { // from class: eyi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$2(cancellationSignal, this, (wy5) obj);
            }
        }, (byte) 18);
        k0k0VarC.getClass();
        k0k0VarC.e(gdb0.a, dniVar);
        k0k0VarC.l(new sl3(this, cancellationSignal, (byte) 4));
    }

    public final void setCallback(uxi uxiVar) {
        this.callback = uxiVar;
    }

    public final void setExecutor(Executor executor) {
        this.executor = executor;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;", "context", "Landroid/content/Context;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CredentialProviderBeginSignInController getInstance(Context context) {
            return new CredentialProviderBeginSignInController(context);
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }
}
