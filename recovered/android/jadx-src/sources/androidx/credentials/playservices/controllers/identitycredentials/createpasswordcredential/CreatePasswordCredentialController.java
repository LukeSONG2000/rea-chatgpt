package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

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
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import defpackage.alo;
import defpackage.dni;
import defpackage.gdb0;
import defpackage.he1;
import defpackage.hq8;
import defpackage.j6g;
import defpackage.k0k0;
import defpackage.ltt;
import defpackage.mpq;
import defpackage.o7h;
import defpackage.oti;
import defpackage.pti;
import defpackage.rvi;
import defpackage.sti;
import defpackage.svi;
import defpackage.tid0;
import defpackage.tti;
import defpackage.tvi;
import defpackage.uvi;
import defpackage.uxi;
import defpackage.xqt;
import defpackage.zih;
import defpackage.zpa;
import io.sentry.android.core.x0;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\b\u0005*\u0001*\b\u0001\u0018\u0000 -2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001-B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\r\u0010$\u0012\u0004\b%\u0010&R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010'R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010(\u0012\u0004\b)\u0010&R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006."}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Luvi;", "Lpti;", "Ltid0;", "Lsti;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "invokePlayServices", "(Luvi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Luvi;)Lpti;", "response", "convertResponseToCredentialManager", "(Ltid0;)Lsti;", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth_release", "(IILandroid/content/Intent;)V", "handleResponse", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Luxi;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreatePasswordCredentialController extends CredentialProviderController<uvi, pti, tid0, sti, CreateCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "CreatePassword";
    private uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final CreatePasswordCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1] */
    public CreatePasswordCredentialController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                CreatePasswordCredentialController createPasswordCredentialController = this.this$0;
                CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1 createPasswordCredentialController$resultReceiver$1$onReceiveResult$1 = new CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = this.this$0.executor;
                if (executor == null) {
                    executor = null;
                }
                uxi uxiVar = this.this$0.callback;
                if (uxiVar == null) {
                    uxiVar = null;
                }
                if (createPasswordCredentialController.maybeReportErrorFromResultReceiver(resultData, createPasswordCredentialController$resultReceiver$1$onReceiveResult$1, executor, uxiVar, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) ltt.t0(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class));
            }
        };
    }

    public static final CreatePasswordCredentialController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$11(CreatePasswordCredentialController createPasswordCredentialController, sti stiVar) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new hq8((Object) createPasswordCredentialController, (Object) stiVar, (byte) 10));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$11$lambda$10(CreatePasswordCredentialController createPasswordCredentialController, sti stiVar) {
        uxi uxiVar = createPasswordCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.onResult(stiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$13(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new svi(createPasswordCredentialController, createCredentialException, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$13$lambda$12(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException) {
        uxi uxiVar = createPasswordCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        if (createCredentialException == null) {
            createCredentialException = new CreateCredentialUnknownException("No provider data returned");
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$5(CancellationSignal cancellationSignal, Function0 function0) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, function0);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$7(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new svi(createPasswordCredentialController, createCredentialException, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$7$lambda$6(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException) {
        uxi uxiVar = createPasswordCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$9(CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new tvi(createPasswordCredentialController, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$9$lambda$8(CreatePasswordCredentialController createPasswordCredentialController) {
        uxi uxiVar = createPasswordCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreateCredentialUnknownException("No provider data returned."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2(CancellationSignal cancellationSignal, CreatePasswordCredentialController createPasswordCredentialController, oti otiVar) {
        boolean zCancellationReviewer$credentials_play_services_auth_release = CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal);
        tid0 tid0Var = tid0.a;
        if (zCancellationReviewer$credentials_play_services_auth_release) {
            return tid0Var;
        }
        Intent intent = new Intent(createPasswordCredentialController.context, (Class<?>) HiddenActivity.class);
        createPasswordCredentialController.generateHiddenActivityIntent(createPasswordCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PASSWORD_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, otiVar.a);
        try {
            createPasswordCredentialController.context.startActivity(intent);
            return tid0Var;
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new rvi(createPasswordCredentialController, (byte) 1));
            return tid0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2$lambda$1(CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new tvi(createPasswordCredentialController, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$lambda$1$lambda$0(CreatePasswordCredentialController createPasswordCredentialController) {
        uxi uxiVar = createPasswordCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4(CreatePasswordCredentialController createPasswordCredentialController, uvi uviVar, uxi uxiVar, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        x0.n(TAG, "Pre-u credman create flow failed " + exc + "; retrying with gis flow");
        new CredentialProviderCreatePasswordController(createPasswordCredentialController.context).invokePlayServices(uviVar, uxiVar, executor, cancellationSignal);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public pti convertRequestToPlayServices(uvi request) {
        return new pti(request.a, request.b, request.c, null, null, null);
    }

    public final Context getContext() {
        return this.context;
    }

    public final void handleResponse$credentials_play_services_auth_release(int uniqueRequestCode, int resultCode, Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()) {
            x0.n(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release() + " which does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new zih((byte) 18), new o7h(this, (byte) 13), this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new rvi(this, (byte) 0));
            return;
        }
        sti stiVarX = xqt.X(data, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
        if (stiVarX != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new j6g((Object) this, (Object) stiVarX, (byte) 26));
        } else {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new j6g((Object) this, (Object) xqt.W(data), (byte) 27));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(uvi request, uxi callback, Executor executor, final CancellationSignal cancellationSignal) {
        this.cancellationSignal = cancellationSignal;
        this.callback = callback;
        this.executor = executor;
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        k0k0 k0k0VarE = new alo(this.context, null, alo.m, he1.B, mpq.c).e(convertRequestToPlayServices(request));
        k0k0VarE.e(gdb0.a, new dni(new Function1() { // from class: qvi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePasswordCredentialController.invokePlayServices$lambda$2(cancellationSignal, this, (oti) obj);
            }
        }, (byte) 16));
        k0k0VarE.l(new zpa(this, request, callback, executor, cancellationSignal, (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$Companion;", "", "<init>", "()V", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;", "context", "Landroid/content/Context;", "TAG", "", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CreatePasswordCredentialController getInstance(Context context) {
            return new CreatePasswordCredentialController(context);
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
