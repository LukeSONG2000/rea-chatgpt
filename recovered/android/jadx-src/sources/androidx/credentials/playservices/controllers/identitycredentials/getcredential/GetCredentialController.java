package androidx.credentials.playservices.controllers.identitycredentials.getcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import defpackage.alo;
import defpackage.awi;
import defpackage.byi;
import defpackage.c48;
import defpackage.cyi;
import defpackage.gdb0;
import defpackage.gee;
import defpackage.he1;
import defpackage.hwi;
import defpackage.k0k0;
import defpackage.ltt;
import defpackage.mpq;
import defpackage.o4q;
import defpackage.p4q;
import defpackage.pxi;
import defpackage.q4q;
import defpackage.r7k;
import defpackage.tid0;
import defpackage.uxi;
import defpackage.xy10;
import defpackage.zpa;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\b\u0005*\u00011\b\u0001\u0018\u0000 42 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00014B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R4\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00118\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0012\u0010\"\u0012\u0004\b'\u0010(\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R(\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0014\u0010)\u0012\u0004\b.\u0010(\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0016\u0010/\u0012\u0004\b0\u0010(R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00065"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lo4q;", "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "Lp4q;", "Lq4q;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcyi;", "option", "Lbyi;", "convertCredentialOptionToPlayServices", "(Lcyi;)Lbyi;", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lo4q;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "response", "convertResponseToCredentialManager", "(Lp4q;)Lq4q;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Luxi;", "getCallback", "()Luxi;", "setCallback", "(Luxi;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GetCredentialController extends CredentialProviderController<o4q, GetCredentialRequest, p4q, q4q, GetCredentialException> {
    private static final String TAG = "GetCredentialController";
    public uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    public Executor executor;
    private final GetCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1] */
    public GetCredentialController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                if (this.this$0.maybeReportErrorFromResultReceiver(resultData, new GetCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                ResponseUtils.INSTANCE.handleGetCredentialResponse(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) ltt.t0(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal);
            }
        };
    }

    private final byi convertCredentialOptionToPlayServices(cyi option) {
        return new byi(option.a, option.b, option.c, "", "", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2(CancellationSignal cancellationSignal, GetCredentialController getCredentialController, Executor executor, uxi uxiVar, xy10 xy10Var) {
        boolean zCancellationReviewer$credentials_play_services_auth_release = CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal);
        tid0 tid0Var = tid0.a;
        if (zCancellationReviewer$credentials_play_services_auth_release) {
            return tid0Var;
        }
        Intent intent = new Intent(getCredentialController.context, (Class<?>) HiddenActivity.class);
        getCredentialController.generateHiddenActivityIntent(getCredentialController.resultReceiver, intent, CredentialProviderBaseController.BEGIN_SIGN_IN_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, xy10Var.a);
        try {
            getCredentialController.context.startActivity(intent);
            return tid0Var;
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new awi(executor, uxiVar, (byte) 7));
            return tid0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$2$lambda$1(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 9));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$lambda$1$lambda$0(uxi uxiVar) {
        uxiVar.b(new GetCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4(o4q o4qVar, GetCredentialController getCredentialController, uxi uxiVar, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.isGetSignInIntentRequest$credentials_play_services_auth_release(o4qVar)) {
            x0.n(TAG, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow");
            new CredentialProviderGetSignInIntentController(getCredentialController.context).invokePlayServices(o4qVar, uxiVar, executor, cancellationSignal);
        } else {
            x0.n(TAG, "Pre-u credman get flow failed; retrying with gis flow");
            new CredentialProviderBeginSignInController(getCredentialController.context).invokePlayServices(o4qVar, uxiVar, executor, cancellationSignal);
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public GetCredentialRequest convertRequestToPlayServices(o4q request) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", request.b);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        List list = request.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(convertCredentialOptionToPlayServices((cyi) it.next()));
        }
        return new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public q4q convertResponseToCredentialManager(p4q response) {
        pxi pxiVar = response.a;
        return new q4q(c48.P(pxiVar.b, pxiVar.a));
    }

    public final uxi getCallback() {
        uxi uxiVar = this.callback;
        if (uxiVar != null) {
            return uxiVar;
        }
        return null;
    }

    public final Context getContext() {
        return this.context;
    }

    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        return null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(o4q request, final uxi callback, final Executor executor, final CancellationSignal cancellationSignal) {
        this.cancellationSignal = cancellationSignal;
        setCallback(callback);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        k0k0 k0k0VarF = new alo(this.context, null, alo.m, he1.B, mpq.c).f(convertRequestToPlayServices(request));
        k0k0VarF.e(gdb0.a, new r7k((Object) new Function1() { // from class: n4q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GetCredentialController.invokePlayServices$lambda$2(cancellationSignal, this, executor, callback, (xy10) obj);
            }
        }, (byte) 16));
        k0k0VarF.l(new zpa(request, this, callback, executor, cancellationSignal, (byte) 2));
    }

    public final void setCallback(uxi uxiVar) {
        this.callback = uxiVar;
    }

    public final void setExecutor(Executor executor) {
        this.executor = executor;
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }
}
