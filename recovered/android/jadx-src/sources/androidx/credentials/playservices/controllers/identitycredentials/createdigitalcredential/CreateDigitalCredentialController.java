package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

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
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import defpackage.bui;
import defpackage.fu;
import defpackage.hq8;
import defpackage.j6g;
import defpackage.m18;
import defpackage.o7h;
import defpackage.oti;
import defpackage.pti;
import defpackage.rti;
import defpackage.sti;
import defpackage.tid0;
import defpackage.uxi;
import defpackage.xqt;
import defpackage.yti;
import defpackage.zih;
import defpackage.zli;
import defpackage.zti;
import io.sentry.android.core.x0;
import io.sentry.l;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\b\u0006*\u00012\b\u0001\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R4\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00158\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0016\u0010#\u0012\u0004\b(\u0010)\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R(\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0018\u0010*\u0012\u0004\b/\u0010)\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u001a\u00100\u0012\u0004\b1\u0010)R\u001a\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\f\n\u0004\b3\u00104\u0012\u0004\b5\u0010)¨\u00067"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lbui;", "Lpti;", "Lrti;", "Lsti;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "Ltid0;", "handleResponse$credentials_play_services_auth_release", "(IILandroid/content/Intent;)V", "handleResponse", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "invokePlayServices", "(Lbui;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lbui;)Lpti;", "response", "convertResponseToCredentialManager", "(Lrti;)Lsti;", "Landroid/content/Context;", "Luxi;", "getCallback", "()Luxi;", "setCallback", "(Luxi;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;", "getResultReceiver$annotations", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreateDigitalCredentialController extends CredentialProviderController<bui, pti, rti, sti, CreateCredentialException> {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "DigitalCredentialClient";
    public uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    public Executor executor;
    private final CreateDigitalCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1] */
    public CreateDigitalCredentialController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                if (this.this$0.maybeReportErrorFromResultReceiver(resultData, new CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, function0);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$2(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException) {
        createDigitalCredentialController.getExecutor().execute(new zti(createDigitalCredentialController, createCredentialException, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$lambda$1(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException) {
        createDigitalCredentialController.getCallback().b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$4(CreateDigitalCredentialController createDigitalCredentialController) {
        createDigitalCredentialController.getExecutor().execute(new fu((Object) createDigitalCredentialController, (byte) 29));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$lambda$3(CreateDigitalCredentialController createDigitalCredentialController) {
        createDigitalCredentialController.getCallback().b(new CreateCredentialUnknownException("No provider data returned."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$6(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException) {
        createDigitalCredentialController.getExecutor().execute(new zti(createDigitalCredentialController, createCredentialException, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$6$lambda$5(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException) {
        uxi callback = createDigitalCredentialController.getCallback();
        if (createCredentialException == null) {
            createCredentialException = new CreateCredentialUnknownException("Unexpected configuration error");
        }
        callback.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$8(CreateDigitalCredentialController createDigitalCredentialController, sti stiVar) {
        createDigitalCredentialController.getExecutor().execute(new hq8((Object) createDigitalCredentialController, (Object) stiVar, (byte) 9));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$8$lambda$7(CreateDigitalCredentialController createDigitalCredentialController, sti stiVar) {
        createDigitalCredentialController.getCallback().onResult(stiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$13$lambda$12(Executor executor, uxi uxiVar, Exception exc) {
        executor.execute(new yti(uxiVar, exc, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$13$lambda$12$lambda$11(uxi uxiVar, Exception exc) {
        uxiVar.b(new CreateCredentialUnknownException(exc.getMessage()));
    }

    private static final tid0 invokePlayServices$lambda$9(CancellationSignal cancellationSignal, CreateDigitalCredentialController createDigitalCredentialController, oti otiVar) {
        boolean zCancellationReviewer$credentials_play_services_auth_release = CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal);
        tid0 tid0Var = tid0.a;
        if (zCancellationReviewer$credentials_play_services_auth_release) {
            return tid0Var;
        }
        Intent intent = new Intent(createDigitalCredentialController.context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
        intent.setFlags(65536);
        intent.putExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG, createDigitalCredentialController.toIpcFriendlyResultReceiver(createDigitalCredentialController.resultReceiver));
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, otiVar.a);
        intent.putExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME, CredentialProviderBaseController.CREATE_UNKNOWN);
        createDigitalCredentialController.context.startActivity(intent);
        return tid0Var;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ pti convertRequestToPlayServices(bui buiVar) {
        if (buiVar == null) {
            return convertRequestToPlayServices2((bui) null);
        }
        l.a();
        return null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public sti convertResponseToCredentialManager(rti response) {
        return m18.E(response.b, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
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
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new zih((byte) 17), new o7h(this, (byte) 12), this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new zli(this, (byte) 4));
            return;
        }
        sti stiVarX = xqt.X(data, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
        if (stiVarX != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new j6g((Object) this, (Object) stiVarX, (byte) 24));
        } else {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new j6g((Object) this, (Object) xqt.W(data), (byte) 25));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ void invokePlayServices(bui buiVar, uxi uxiVar, Executor executor, CancellationSignal cancellationSignal) {
        if (buiVar == null) {
            invokePlayServices2((bui) null, uxiVar, executor, cancellationSignal);
        } else {
            l.a();
        }
    }

    public final void setCallback(uxi uxiVar) {
        this.callback = uxiVar;
    }

    public final void setExecutor(Executor executor) {
        this.executor = executor;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(bui request, uxi callback, Executor executor, CancellationSignal cancellationSignal) {
        throw null;
    }

    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public pti convertRequestToPlayServices2(bui request) {
        throw null;
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    private static /* synthetic */ void getResultReceiver$annotations() {
    }
}
