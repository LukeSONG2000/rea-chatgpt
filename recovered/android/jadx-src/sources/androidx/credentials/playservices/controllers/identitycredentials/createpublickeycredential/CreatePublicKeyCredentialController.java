package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import defpackage.alo;
import defpackage.awi;
import defpackage.bwi;
import defpackage.cwi;
import defpackage.dni;
import defpackage.ewi;
import defpackage.fwi;
import defpackage.gdb0;
import defpackage.gwi;
import defpackage.he1;
import defpackage.hq8;
import defpackage.hwi;
import defpackage.iwi;
import defpackage.j6g;
import defpackage.jwi;
import defpackage.k0k0;
import defpackage.ltt;
import defpackage.m18;
import defpackage.mpq;
import defpackage.o7h;
import defpackage.oti;
import defpackage.pti;
import defpackage.rti;
import defpackage.s93;
import defpackage.sti;
import defpackage.tid0;
import defpackage.u2e;
import defpackage.uxi;
import defpackage.xqt;
import defpackage.zih;
import io.sentry.android.core.x0;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0010\n\u0002\b\u0005*\u0001.\b\u0001\u0018\u0000 12 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00011B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0004H\u0014¢\u0006\u0004\b$\u0010%R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\r\u0010'\u0012\u0004\b(\u0010)R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u000f\u0010*\u0012\u0004\b+\u0010)R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010,\u0012\u0004\b-\u0010)R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Liwi;", "Lpti;", "Lrti;", "Lsti;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Liwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth_release", "(IILandroid/content/Intent;)V", "handleResponse", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;", "convertRequestToPlayServices", "(Liwi;)Lpti;", "response", "convertResponseToCredentialManager", "(Lrti;)Lsti;", "Landroid/content/Context;", "Luxi;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreatePublicKeyCredentialController extends CredentialProviderController<iwi, pti, rti, sti, CreateCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "CreatePublicKey";
    private uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final CreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1] */
    public CreatePublicKeyCredentialController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                CreatePublicKeyCredentialController createPublicKeyCredentialController = this.this$0;
                CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = this.this$0.executor;
                if (executor == null) {
                    executor = null;
                }
                uxi uxiVar = this.this$0.callback;
                if (uxiVar == null) {
                    uxiVar = null;
                }
                if (createPublicKeyCredentialController.maybeReportErrorFromResultReceiver(resultData, createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, uxiVar, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) ltt.t0(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class));
            }
        };
    }

    public static final CreatePublicKeyCredentialController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$13(CancellationSignal cancellationSignal, Function0 function0) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, function0);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$15(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new bwi(createPublicKeyCredentialController, createCredentialException, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$15$lambda$14(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        uxi uxiVar = createPublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$17(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new cwi(createPublicKeyCredentialController, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$17$lambda$16(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        uxi uxiVar = createPublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreateCredentialUnknownException("No provider data returned."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$19(CreatePublicKeyCredentialController createPublicKeyCredentialController, sti stiVar) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new hq8((Object) createPublicKeyCredentialController, (Object) stiVar, (byte) 12));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$19$lambda$18(CreatePublicKeyCredentialController createPublicKeyCredentialController, sti stiVar) {
        uxi uxiVar = createPublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.onResult(stiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$21(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new bwi(createPublicKeyCredentialController, createCredentialException, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$21$lambda$20(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        uxi uxiVar = createPublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        if (createCredentialException == null) {
            createCredentialException = new CreateCredentialUnknownException("No provider data returned");
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$12(CancellationSignal cancellationSignal, CreatePublicKeyCredentialController createPublicKeyCredentialController, Executor executor, uxi uxiVar, Exception exc) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new s93((Object) createPublicKeyCredentialController, (Object) exc, (Object) executor, (Object) uxiVar, (byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$12$lambda$11(CreatePublicKeyCredentialController createPublicKeyCredentialController, Exception exc, Executor executor, uxi uxiVar) {
        executor.execute(new hq8((Object) uxiVar, (Object) createPublicKeyCredentialController.fromGmsException(exc), (byte) 11));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$8(CancellationSignal cancellationSignal, CreatePublicKeyCredentialController createPublicKeyCredentialController, Executor executor, uxi uxiVar, oti otiVar) {
        PendingIntent pendingIntent = otiVar.a;
        rti rtiVar = otiVar.b;
        byte b = 1;
        tid0 tid0Var = tid0.a;
        if (pendingIntent == null && rtiVar == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new awi(executor, uxiVar, b));
            return tid0Var;
        }
        if (pendingIntent != null) {
            Intent intent = new Intent(createPublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
            createPublicKeyCredentialController.generateHiddenActivityIntent(createPublicKeyCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
            intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
            try {
                createPublicKeyCredentialController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new gwi(createPublicKeyCredentialController, b));
            }
        }
        if (rtiVar != null) {
            sti stiVarConvertResponseToCredentialManager = createPublicKeyCredentialController.convertResponseToCredentialManager(rtiVar);
            if (stiVarConvertResponseToCredentialManager instanceof jwi) {
                CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new u2e((Object) executor, (Object) uxiVar, stiVarConvertResponseToCredentialManager, (byte) 22));
                return tid0Var;
            }
        }
        if (pendingIntent == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new awi(executor, uxiVar, (byte) 0));
        }
        return tid0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$8$lambda$1(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$8$lambda$1$lambda$0(uxi uxiVar) {
        uxiVar.b(new CreateCredentialUnknownException(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$8$lambda$3(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new cwi(createPublicKeyCredentialController, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$8$lambda$3$lambda$2(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        uxi uxiVar = createPublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$8$lambda$5(Executor executor, uxi uxiVar, sti stiVar) {
        executor.execute(new fwi(uxiVar, stiVar, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$8$lambda$7(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$8$lambda$7$lambda$6(uxi uxiVar) {
        uxiVar.b(new CreateCredentialUnknownException(null));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public pti convertRequestToPlayServices(iwi request) {
        return new pti(request.a, request.b, request.c, null, request.e, null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public sti convertResponseToCredentialManager(rti response) {
        return m18.E(response.b, response.a);
    }

    public final CreateCredentialException fromGmsException(Throwable e) {
        if (!(e instanceof ApiException)) {
            if (e instanceof UnsupportedApiCallException) {
                return new CreateCredentialUnsupportedException("API is unsupported");
            }
            return new CreateCredentialUnknownException("Conditional create failed, failure: " + e);
        }
        int i = ((ApiException) e).a.a;
        if (i == 16) {
            return new CreateCredentialCancellationException(e.getMessage());
        }
        if (i == 17) {
            return new CreateCredentialUnsupportedException("API is not supported: " + e.getMessage());
        }
        if (i == 8) {
            return new CreateCredentialNoCreateOptionException(e.getMessage());
        }
        if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(i))) {
            return new CreateCredentialInterruptedException(e.getMessage());
        }
        return new CreateCredentialUnknownException("Conditional create failed, failure: " + e.getMessage());
    }

    public final void handleResponse$credentials_play_services_auth_release(int uniqueRequestCode, int resultCode, Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()) {
            x0.n(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release() + " does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new zih((byte) 19), new o7h(this, (byte) 14), this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new gwi(this, (byte) 0));
            return;
        }
        sti stiVarX = xqt.X(data, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
        if (stiVarX != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new j6g((Object) this, (Object) stiVarX, (byte) 28));
        } else {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new j6g((Object) this, (Object) xqt.W(data), (byte) 29));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(iwi request, final uxi callback, final Executor executor, final CancellationSignal cancellationSignal) {
        this.cancellationSignal = cancellationSignal;
        this.callback = callback;
        this.executor = executor;
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        k0k0 k0k0VarE = new alo(this.context, null, alo.m, he1.B, mpq.c).e(convertRequestToPlayServices(request));
        k0k0VarE.e(gdb0.a, new dni(new Function1() { // from class: dwi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$8(cancellationSignal, this, executor, callback, (oti) obj);
            }
        }, (byte) 17));
        k0k0VarE.l(new ewi((Object) cancellationSignal, (Object) this, (Object) executor, (Object) callback, (byte) 0));
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;", "", "<init>", "()V", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;", "context", "Landroid/content/Context;", "TAG", "", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreatePublicKeyCredentialController getInstance(Context context) {
            return new CreatePublicKeyCredentialController(context);
        }

        private Companion() {
        }
    }

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    private static /* synthetic */ void getExecutor$annotations() {
    }
}
