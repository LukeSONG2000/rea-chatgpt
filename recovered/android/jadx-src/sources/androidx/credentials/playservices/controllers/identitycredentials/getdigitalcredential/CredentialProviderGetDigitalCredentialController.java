package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import android.content.Context;
import android.content.Intent;
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
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import defpackage.alo;
import defpackage.byi;
import defpackage.bzi;
import defpackage.c48;
import defpackage.cyi;
import defpackage.czi;
import defpackage.dni;
import defpackage.ewi;
import defpackage.gdb0;
import defpackage.he1;
import defpackage.k0k0;
import defpackage.ltt;
import defpackage.mpq;
import defpackage.o4q;
import defpackage.p4q;
import defpackage.q4q;
import defpackage.s4q;
import defpackage.tid0;
import defpackage.uxi;
import defpackage.xy10;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\b\u0006*\u0001.\b\u0001\u0018\u0000 22 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00012B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001eR4\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00108\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0011\u0010\u001f\u0012\u0004\b$\u0010%\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0013\u0010&\u0012\u0004\b+\u0010%\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0015\u0010,\u0012\u0004\b-\u0010%R\u001a\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b/\u00100\u0012\u0004\b1\u0010%¨\u00063"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lo4q;", "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "Lp4q;", "Lq4q;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lo4q;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "response", "convertResponseToCredentialManager", "(Lp4q;)Lq4q;", "Landroid/content/Context;", "Luxi;", "getCallback", "()Luxi;", "setCallback", "(Luxi;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;", "getResultReceiver$annotations", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderGetDigitalCredentialController extends CredentialProviderController<o4q, GetCredentialRequest, p4q, q4q, GetCredentialException> {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "DigitalCredentialClient";
    public uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    public Executor executor;
    private final CredentialProviderGetDigitalCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1] */
    public CredentialProviderGetDigitalCredentialController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                if (this.this$0.maybeReportErrorFromResultReceiver(resultData, new CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                ResponseUtils.INSTANCE.handleGetCredentialResponse(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) ltt.t0(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal);
            }
        };
    }

    private final GetCredentialException fromGmsException(Throwable e) {
        if (!(e instanceof ApiException)) {
            return new GetCredentialUnknownException("Get digital credential failed, failure: " + e);
        }
        int i = ((ApiException) e).a.a;
        if (i == 16) {
            return new GetCredentialCancellationException(e.getMessage());
        }
        if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(i))) {
            return new GetCredentialInterruptedException(e.getMessage());
        }
        return new GetCredentialUnknownException("Get digital credential failed, failure: " + e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, xy10 xy10Var) {
        boolean zCancellationReviewer$credentials_play_services_auth_release = CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal);
        tid0 tid0Var = tid0.a;
        if (zCancellationReviewer$credentials_play_services_auth_release) {
            return tid0Var;
        }
        Intent intent = new Intent(credentialProviderGetDigitalCredentialController.context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
        intent.setFlags(65536);
        intent.putExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG, credentialProviderGetDigitalCredentialController.toIpcFriendlyResultReceiver(credentialProviderGetDigitalCredentialController.resultReceiver));
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, xy10Var.a);
        intent.putExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME, CredentialProviderBaseController.GET_UNKNOWN);
        credentialProviderGetDigitalCredentialController.context.startActivity(intent);
        return tid0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4(CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Exception exc) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new bzi(executor, uxiVar, credentialProviderGetDigitalCredentialController.fromGmsException(exc), (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$4$lambda$3(Executor executor, uxi uxiVar, GetCredentialException getCredentialException) {
        executor.execute(new czi(uxiVar, getCredentialException, (byte) 0));
        return tid0.a;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public GetCredentialRequest convertRequestToPlayServices(o4q request) {
        ArrayList arrayList = new ArrayList();
        for (cyi cyiVar : request.a) {
            if (cyiVar instanceof s4q) {
                arrayList.add(new byi(cyiVar.a, cyiVar.b, cyiVar.c, ((s4q) cyiVar).g, "", ""));
            }
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", request.b);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        return new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public q4q convertResponseToCredentialManager(p4q response) {
        return new q4q(c48.P(response.a.b, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"));
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

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(o4q request, uxi callback, Executor executor, final CancellationSignal cancellationSignal) {
        this.cancellationSignal = cancellationSignal;
        setCallback(callback);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        k0k0 k0k0VarF = new alo(this.context, null, alo.m, he1.B, mpq.c).f(convertRequestToPlayServices(request));
        k0k0VarF.e(gdb0.a, new dni(new Function1() { // from class: azi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, (xy10) obj);
            }
        }, (byte) 21));
        k0k0VarF.l(new ewi((Object) this, cancellationSignal, executor, callback, (byte) 1));
    }

    public final void setCallback(uxi uxiVar) {
        this.callback = uxiVar;
    }

    public final void setExecutor(Executor executor) {
        this.executor = executor;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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

    private static /* synthetic */ void getResultReceiver$annotations() {
    }
}
