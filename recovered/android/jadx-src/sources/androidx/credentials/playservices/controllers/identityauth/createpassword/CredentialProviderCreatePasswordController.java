package androidx.credentials.playservices.controllers.identityauth.createpassword;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import com.google.android.gms.common.api.ApiException;
import defpackage.amh0;
import defpackage.ddb0;
import defpackage.dio;
import defpackage.dni;
import defpackage.fyi;
import defpackage.gdb0;
import defpackage.hq8;
import defpackage.hyi;
import defpackage.k0k0;
import defpackage.kyi;
import defpackage.llh0;
import defpackage.o7h;
import defpackage.obi;
import defpackage.sl3;
import defpackage.sti;
import defpackage.tid0;
import defpackage.tmc0;
import defpackage.tti;
import defpackage.uvi;
import defpackage.uxi;
import defpackage.xm80;
import defpackage.yb60;
import defpackage.zb60;
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
@Metadata(d1 = {"\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\b\u0005*\u0001*\b\u0000\u0018\u0000 -2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001-B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0004H\u0017¢\u0006\u0004\b!\u0010\"R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010#R(\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u0011\u0010$\u0012\u0004\b%\u0010&R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010'R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0015\u0010(\u0012\u0004\b)\u0010&R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006."}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Luvi;", "Lyb60;", "Ltid0;", "Lsti;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "invokePlayServices", "(Luvi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "handleResponse$credentials_play_services_auth_release", "(II)V", "handleResponse", "convertRequestToPlayServices", "(Luvi;)Lyb60;", "response", "convertResponseToCredentialManager", "(Ltid0;)Lsti;", "Landroid/content/Context;", "Luxi;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderCreatePasswordController extends CredentialProviderController<uvi, yb60, tid0, sti, CreateCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "CreatePassword";
    private uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final CredentialProviderCreatePasswordController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.this$0;
                CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = this.this$0.executor;
                if (executor == null) {
                    executor = null;
                }
                uxi uxiVar = this.this$0.callback;
                if (uxiVar == null) {
                    uxiVar = null;
                }
                if (credentialProviderCreatePasswordController.maybeReportErrorFromResultReceiver(resultData, credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1, executor, uxiVar, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode);
            }
        };
    }

    private final CreateCredentialException fromGmsException(Throwable e) {
        String str = ((e instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) e).a.a))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        return CredentialProviderBaseController.INSTANCE.createCredentialExceptionTypeToException$credentials_play_services_auth_release(str, "During save password, found password failure response from one tap " + e.getMessage());
    }

    public static final CredentialProviderCreatePasswordController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$11(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, sti stiVar) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new hq8((Object) credentialProviderCreatePasswordController, (Object) stiVar, (byte) 17));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$11$lambda$10(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, sti stiVar) {
        uxi uxiVar = credentialProviderCreatePasswordController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.onResult(stiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$7(CancellationSignal cancellationSignal, Function0 function0) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, function0);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$9(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new kyi(credentialProviderCreatePasswordController, createCredentialException, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$9$lambda$8(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException) {
        uxi uxiVar = credentialProviderCreatePasswordController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2(CancellationSignal cancellationSignal, CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, zb60 zb60Var) {
        boolean zCancellationReviewer$credentials_play_services_auth_release = CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal);
        tid0 tid0Var = tid0.a;
        if (zCancellationReviewer$credentials_play_services_auth_release) {
            return tid0Var;
        }
        Intent intent = new Intent(credentialProviderCreatePasswordController.context, (Class<?>) HiddenActivity.class);
        credentialProviderCreatePasswordController.generateHiddenActivityIntent(credentialProviderCreatePasswordController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PASSWORD_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, zb60Var.a);
        try {
            credentialProviderCreatePasswordController.context.startActivity(intent);
            return tid0Var;
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new zli(credentialProviderCreatePasswordController, (byte) 6));
            return tid0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2$lambda$1(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new hyi(credentialProviderCreatePasswordController, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$lambda$1$lambda$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        uxi uxiVar = credentialProviderCreatePasswordController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$6(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CancellationSignal cancellationSignal, Exception exc) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new fyi(credentialProviderCreatePasswordController, credentialProviderCreatePasswordController.fromGmsException(exc), (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$6$lambda$5(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new kyi(credentialProviderCreatePasswordController, createCredentialException, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$6$lambda$5$lambda$4(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException) {
        uxi uxiVar = credentialProviderCreatePasswordController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(createCredentialException);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public yb60 convertRequestToPlayServices(uvi request) {
        return new yb60(new xm80(request.e, request.f), null, 0);
    }

    public final void handleResponse$credentials_play_services_auth_release(int uniqueRequestCode, int resultCode) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode == companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()) {
            if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new zih((byte) 21), new o7h(this, (byte) 16), this.cancellationSignal)) {
                return;
            }
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new fyi(this, convertResponseToCredentialManager(tid0.a), (byte) 3));
            return;
        }
        x0.n(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release() + " which does not match what was given " + uniqueRequestCode);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(uvi request, uxi callback, Executor executor, final CancellationSignal cancellationSignal) {
        this.cancellationSignal = cancellationSignal;
        this.callback = callback;
        this.executor = executor;
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        yb60 yb60VarConvertRequestToPlayServices = convertRequestToPlayServices(request);
        Context context = this.context;
        zn40.u(context);
        llh0 llh0Var = new llh0(context, new amh0());
        zn40.u(yb60VarConvertRequestToPlayServices);
        yb60 yb60Var = new yb60(yb60VarConvertRequestToPlayServices.a, llh0Var.l, yb60VarConvertRequestToPlayServices.c);
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{obi.l0};
        ddb0VarB.d = new tmc0(llh0Var, yb60Var, (byte) 13);
        ddb0VarB.b = false;
        ddb0VarB.c = (short) 1536;
        k0k0 k0k0VarC = llh0Var.c(0, ddb0VarB.a());
        dni dniVar = new dni(new Function1() { // from class: lyi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePasswordController.invokePlayServices$lambda$2(cancellationSignal, this, (zb60) obj);
            }
        }, (byte) 19);
        k0k0VarC.getClass();
        k0k0VarC.e(gdb0.a, dniVar);
        k0k0VarC.l(new sl3(this, cancellationSignal, (byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;", "context", "Landroid/content/Context;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CredentialProviderCreatePasswordController getInstance(Context context) {
            return new CredentialProviderCreatePasswordController(context);
        }

        private Companion() {
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public sti convertResponseToCredentialManager(tid0 response) {
        return new tti();
    }

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }
}
