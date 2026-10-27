package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.ClearCredentialProviderConfigurationException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import com.google.android.gms.common.api.ApiException;
import defpackage.aui;
import defpackage.awi;
import defpackage.cjf;
import defpackage.cyi;
import defpackage.ddb0;
import defpackage.dio;
import defpackage.dm7;
import defpackage.dni;
import defpackage.dyi;
import defpackage.ewi;
import defpackage.fva;
import defpackage.gdb0;
import defpackage.gva;
import defpackage.hb30;
import defpackage.hiu;
import defpackage.hwi;
import defpackage.iwi;
import defpackage.k0k0;
import defpackage.k4e0;
import defpackage.llh0;
import defpackage.nn80;
import defpackage.o4q;
import defpackage.obi;
import defpackage.opq;
import defpackage.p050;
import defpackage.qti;
import defpackage.s4q;
import defpackage.spq;
import defpackage.tid0;
import defpackage.uvi;
import defpackage.uxi;
import defpackage.uyi;
import defpackage.vyi;
import defpackage.w5q;
import defpackage.yjh0;
import defpackage.yti;
import defpackage.zyn;
import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\fH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0016¢\u0006\u0004\b!\u0010\"J3\u0010&\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\fH\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b(\u0010)J?\u0010*\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0002¢\u0006\u0004\b*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u00066"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Ldyi;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lo4q;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Luxi;", "Lq4q;", "Landroidx/credentials/exceptions/GetCredentialException;", "callback", "Ltid0;", "onGetCredential", "(Landroid/content/Context;Lo4q;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;)V", "Lqti;", "Lsti;", "Landroidx/credentials/exceptions/CreateCredentialException;", "onCreateCredential", "(Landroid/content/Context;Lqti;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;)V", "", "isAvailableOnDevice", "()Z", "", "minApkVersion", "(I)Z", "Lfva;", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "onClearCredential", "(Lfva;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;)V", "Lnn80;", "Lpn80;", "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "onSignalCredentialState", "(Lnn80;Ljava/util/concurrent/Executor;Luxi;)V", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "runFallbackClearCredFlow", "Landroid/content/Context;", "Lopq;", "googleApiAvailability", "Lopq;", "getGoogleApiAvailability", "()Lopq;", "setGoogleApiAvailability", "(Lopq;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderPlayServicesImpl implements dyi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    public static final int PRE_U_MIN_GMS_APK_VERSION = 252400000;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private opq googleApiAvailability = opq.e;

    public CredentialProviderPlayServicesImpl(Context context) {
        this.context = context;
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.b(context, minApkVersion);
    }

    private static final tid0 onClearCredential$lambda$10(CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Boolean bool) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new awi(executor, uxiVar, (byte) 5));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 onClearCredential$lambda$10$lambda$9(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 5));
        return tid0.a;
    }

    private static final void onClearCredential$lambda$14(CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Exception exc) {
        x0.p(exc, TAG, "Clearing restore credential failed");
        p050 p050Var = new p050();
        p050Var.a = new ClearCredentialUnknownException("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ApiException) && ((ApiException) exc).a.a == 40201) {
            p050Var.a = new ClearCredentialUnknownException("The restore credential internal service had a failure.");
        }
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new vyi(executor, uxiVar, p050Var, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 onClearCredential$lambda$14$lambda$13(Executor executor, uxi uxiVar, p050 p050Var) {
        executor.execute(new uyi(uxiVar, p050Var, (byte) 2));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$14$lambda$13$lambda$12(uxi uxiVar, p050 p050Var) {
        uxiVar.b(p050Var.a);
    }

    private static final tid0 onClearCredential$lambda$17(CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, gva gvaVar) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new awi(executor, uxiVar, (byte) 3));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 onClearCredential$lambda$17$lambda$16(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 2));
        return tid0.a;
    }

    private static final void onClearCredential$lambda$19(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, fva fvaVar, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Exception exc) {
        x0.e(TAG, "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(fvaVar, cancellationSignal, executor, uxiVar);
    }

    private static final tid0 onClearCredential$lambda$7(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 3));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$7$lambda$6(uxi uxiVar) {
        uxiVar.b(new ClearCredentialProviderConfigurationException("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private static final tid0 onCreateCredential$lambda$5(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 6));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateCredential$lambda$5$lambda$4(uxi uxiVar) {
        uxiVar.b(new CreateCredentialProviderConfigurationException("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 onGetCredential$lambda$1(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 8));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$1$lambda$0(uxi uxiVar) {
        uxiVar.b(new GetCredentialProviderConfigurationException("this device requires a Google Play Services update for the given feature to be supported"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 onGetCredential$lambda$3(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 7));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$3$lambda$2(uxi uxiVar) {
        uxiVar.b(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private final void runFallbackClearCredFlow(fva request, final CancellationSignal cancellationSignal, final Executor executor, final uxi callback) {
        llh0 llh0VarQ = dm7.Q(this.context);
        llh0VarQ.a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = yjh0.b;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((yjh0) it.next()).getClass();
            k4e0.r();
            return;
        }
        spq.a();
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{obi.k0};
        ddb0VarB.d = new hiu(llh0VarQ);
        ddb0VarB.b = false;
        ddb0VarB.c = (short) 1554;
        k0k0 k0k0VarC = llh0VarQ.c(1, ddb0VarB.a());
        dni dniVar = new dni(new Function1() { // from class: kzi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$22(cancellationSignal, executor, callback, (Void) obj);
            }
        }, (byte) 24);
        k0k0VarC.getClass();
        k0k0VarC.e(gdb0.a, dniVar);
        k0k0VarC.l(new ewi((Object) this, cancellationSignal, executor, callback, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 runFallbackClearCredFlow$lambda$22(CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Void r5) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new awi(executor, uxiVar, (byte) 6));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 runFallbackClearCredFlow$lambda$22$lambda$21(Executor executor, uxi uxiVar) {
        executor.execute(new hwi(uxiVar, (byte) 4));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$27(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Exception exc) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new aui(exc, executor, uxiVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Exception exc, Executor executor, uxi uxiVar) {
        x0.n(TAG, "During clear credential sign out failed with " + exc);
        executor.execute(new yti(uxiVar, exc, (byte) 3));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(uxi uxiVar, Exception exc) {
        uxiVar.b(new ClearCredentialUnknownException(exc.getMessage()));
    }

    public final opq getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int minApkVersion) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, minApkVersion);
        boolean z = iIsGooglePlayServicesAvailable == 0;
        if (!z) {
            x0.n(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new cjf(iIsGooglePlayServicesAvailable, null, null));
        }
        return z;
    }

    public void onClearCredential(fva request, CancellationSignal cancellationSignal, Executor executor, uxi callback) {
        throw null;
    }

    @Override // defpackage.dyi
    public void onCreateCredential(Context context, qti request, CancellationSignal cancellationSignal, Executor executor, uxi callback) {
        if (INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        if (request instanceof uvi) {
            if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                CreatePasswordCredentialController.INSTANCE.getInstance(context).invokePlayServices((uvi) request, callback, executor, cancellationSignal);
                return;
            } else {
                CredentialProviderCreatePasswordController.INSTANCE.getInstance(context).invokePlayServices((uvi) request, callback, executor, cancellationSignal);
                return;
            }
        }
        if (!(request instanceof iwi)) {
            zyn.u("Create Credential request is unsupported, not password or publickeycredential");
        } else if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            CreatePublicKeyCredentialController.INSTANCE.getInstance(context).invokePlayServices((iwi) request, callback, executor, cancellationSignal);
        } else {
            CredentialProviderCreatePublicKeyCredentialController.INSTANCE.getInstance(context).invokePlayServices((iwi) request, callback, executor, cancellationSignal);
        }
    }

    @Override // defpackage.dyi
    public void onGetCredential(Context context, o4q request, CancellationSignal cancellationSignal, Executor executor, uxi callback) {
        Companion companion = INSTANCE;
        if (companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        if (companion.isDigitalCredentialRequest$credentials_play_services_auth_release(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
                new CredentialProviderGetDigitalCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new awi(executor, callback, (byte) 2));
                return;
            }
        }
        if (companion.isGetRestoreCredentialRequest$credentials_play_services_auth_release(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                new CredentialProviderGetRestoreCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth_release(cancellationSignal, new awi(executor, callback, (byte) 4));
                return;
            }
        }
        if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            new GetCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        } else if (companion.isGetSignInIntentRequest$credentials_play_services_auth_release(request)) {
            new CredentialProviderGetSignInIntentController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        } else {
            new CredentialProviderBeginSignInController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        }
    }

    public void onSignalCredentialState(nn80 request, Executor executor, uxi callback) {
        throw null;
    }

    public final void setGoogleApiAvailability(opq opqVar) {
        this.googleApiAvailability = opqVar;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b!\u0010\u001e¨\u0006\""}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;", "", "<init>", "()V", "Landroid/os/CancellationSignal;", "cancellationSignal", "Lkotlin/Function0;", "Ltid0;", "callback", "cancellationReviewerWithCallback$credentials_play_services_auth_release", "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V", "cancellationReviewerWithCallback", "", "cancellationReviewer$credentials_play_services_auth_release", "(Landroid/os/CancellationSignal;)Z", "cancellationReviewer", "Lo4q;", "request", "isGetSignInIntentRequest$credentials_play_services_auth_release", "(Lo4q;)Z", "isGetSignInIntentRequest", "isGetRestoreCredentialRequest$credentials_play_services_auth_release", "isGetRestoreCredentialRequest", "isDigitalCredentialRequest$credentials_play_services_auth_release", "isDigitalCredentialRequest", "", "TAG", "Ljava/lang/String;", "", "MIN_GMS_APK_VERSION", "I", "PRE_U_MIN_GMS_APK_VERSION", "MIN_GMS_APK_VERSION_RESTORE_CRED", "MIN_GMS_APK_VERSION_DIGITAL_CRED", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean cancellationReviewer$credentials_play_services_auth_release(CancellationSignal cancellationSignal) {
            return cancellationSignal != null && cancellationSignal.isCanceled();
        }

        public final void cancellationReviewerWithCallback$credentials_play_services_auth_release(CancellationSignal cancellationSignal, Function0 callback) {
            if (cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
                return;
            }
            callback.invoke();
        }

        public final boolean isDigitalCredentialRequest$credentials_play_services_auth_release(o4q request) {
            Iterator it = request.a.iterator();
            while (it.hasNext()) {
                if (((cyi) it.next()) instanceof s4q) {
                    return true;
                }
            }
            return false;
        }

        public final boolean isGetRestoreCredentialRequest$credentials_play_services_auth_release(o4q request) {
            for (cyi cyiVar : request.a) {
            }
            return false;
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth_release(o4q request) {
            Iterator it = request.a.iterator();
            while (it.hasNext()) {
                if (((cyi) it.next()) instanceof w5q) {
                    return true;
                }
            }
            return false;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    @Override // defpackage.dyi
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    public /* bridge */ /* synthetic */ void onGetCredential(Context context, hb30 hb30Var, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar) {
    }

    public /* bridge */ /* synthetic */ void onPrepareCredential(o4q o4qVar, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar) {
    }
}
