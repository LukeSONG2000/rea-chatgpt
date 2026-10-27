package androidx.credentials.playservices.controllers;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import defpackage.awi;
import defpackage.bzi;
import defpackage.c48;
import defpackage.czi;
import defpackage.ee;
import defpackage.fzi;
import defpackage.gzi;
import defpackage.hs0;
import defpackage.hwi;
import defpackage.q4q;
import defpackage.tid0;
import defpackage.uxi;
import defpackage.ww30;
import defpackage.y68;
import defpackage.zw20;
import io.sentry.android.core.x0;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/controllers/ResponseUtils;", "", "<init>", "()V", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ResponseUtils {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "GetCredentialController";

    public static final void handleGetCredentialResponse(int i, int i2, Intent intent, Executor executor, uxi uxiVar, CancellationSignal cancellationSignal) {
        INSTANCE.handleGetCredentialResponse(i, i2, intent, executor, uxiVar, cancellationSignal);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;", "", "<init>", "()V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "Ljava/util/concurrent/Executor;", "executor", "Luxi;", "Lq4q;", "Landroidx/credentials/exceptions/GetCredentialException;", "callback", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "handleGetCredentialResponse", "(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Luxi;Landroid/os/CancellationSignal;)V", "", "TAG", "Ljava/lang/String;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final tid0 handleGetCredentialResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, function0);
            return tid0.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final tid0 handleGetCredentialResponse$lambda$2(Executor executor, uxi uxiVar, GetCredentialException getCredentialException) {
            executor.execute(new czi(uxiVar, getCredentialException, (byte) 2));
            return tid0.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final tid0 handleGetCredentialResponse$lambda$4(Executor executor, uxi uxiVar) {
            executor.execute(new hwi(uxiVar, (byte) 10));
            return tid0.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void handleGetCredentialResponse$lambda$4$lambda$3(uxi uxiVar) {
            uxiVar.b(new GetCredentialUnknownException("No provider data returned."));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final tid0 handleGetCredentialResponse$lambda$6(Executor executor, uxi uxiVar, q4q q4qVar) {
            executor.execute(new fzi(uxiVar, q4qVar, (byte) 1));
            return tid0.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final tid0 handleGetCredentialResponse$lambda$8(Executor executor, uxi uxiVar, GetCredentialException getCredentialException) {
            executor.execute(new czi(uxiVar, getCredentialException, (byte) 1));
            return tid0.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void handleGetCredentialResponse$lambda$8$lambda$7(uxi uxiVar, GetCredentialException getCredentialException) {
            if (getCredentialException == null) {
                getCredentialException = new GetCredentialUnknownException("No provider data returned");
            }
            uxiVar.b(getCredentialException);
        }

        public final void handleGetCredentialResponse(int uniqueRequestCode, int resultCode, Intent data, Executor executor, uxi callback, CancellationSignal cancellationSignal) {
            String string;
            Bundle bundle;
            q4q q4qVar;
            CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
            if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()) {
                x0.n(ResponseUtils.TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release() + " which  does not match what was given " + uniqueRequestCode);
                return;
            }
            CredentialProviderController.Companion companion2 = CredentialProviderController.INSTANCE;
            if (companion2.maybeReportErrorResultCodeGet$credentials_play_services_auth_release(resultCode, new zw20((byte) 16), new ww30((Object) executor, (Object) callback, (byte) 15), cancellationSignal)) {
                return;
            }
            if (data == null) {
                companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new awi(executor, callback, (byte) 8));
                return;
            }
            int i = Build.VERSION.SDK_INT;
            GetCredentialException getCredentialExceptionO0 = null;
            if (i >= 34) {
                q4qVar = ee.f(data);
            } else {
                Bundle bundleExtra = data.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                q4qVar = (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) ? null : new q4q(c48.P(bundle, string));
            }
            byte b = 1;
            if (q4qVar != null) {
                companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new gzi(executor, callback, q4qVar, b));
                return;
            }
            if (i >= 34) {
                getCredentialExceptionO0 = ee.e(data);
            } else {
                int i2 = GetCredentialException.a;
                Bundle bundleExtra2 = data.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                if (bundleExtra2 != null) {
                    String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                    if (string2 == null) {
                        hs0.u("Bundle was missing exception type.");
                        return;
                    }
                    getCredentialExceptionO0 = y68.o0(bundleExtra2.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                }
            }
            companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new bzi(executor, callback, getCredentialExceptionO0, b));
        }

        private Companion() {
        }
    }
}
