package androidx.credentials.playservices.controllers.blockstore.createrestorecredential;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.restorecredential.CreateRestoreCredentialDomException;
import androidx.credentials.exceptions.restorecredential.E2eeUnavailableException;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.aui;
import defpackage.fwi;
import defpackage.hs0;
import defpackage.kwi;
import defpackage.lwi;
import defpackage.mwi;
import defpackage.p050;
import defpackage.sti;
import defpackage.tid0;
import defpackage.tti;
import defpackage.u2e;
import defpackage.uxi;
import defpackage.uyi;
import defpackage.vyi;
import defpackage.yti;
import io.sentry.l;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Llwi;", "Lkwi;", "Lmwi;", "Lsti;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Llwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Llwi;)Lkwi;", "response", "convertResponseToCredentialManager", "(Lmwi;)Lsti;", "Landroid/content/Context;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderCreateRestoreCredentialController extends CredentialProviderController<lwi, kwi, mwi, sti, CreateCredentialException> {
    private final Context context;

    public CredentialProviderCreateRestoreCredentialController(Context context) {
        super(context);
        this.context = context;
    }

    private static final tid0 invokePlayServices$lambda$4(CredentialProviderCreateRestoreCredentialController credentialProviderCreateRestoreCredentialController, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, mwi mwiVar) {
        try {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new u2e((Object) executor, (Object) uxiVar, (Object) credentialProviderCreateRestoreCredentialController.convertResponseToCredentialManager(mwiVar), (byte) 24));
        } catch (Exception e) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new aui(executor, uxiVar, e, (byte) 1));
        }
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$4$lambda$1(Executor executor, uxi uxiVar, sti stiVar) {
        executor.execute(new fwi(uxiVar, stiVar, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$4$lambda$3(Executor executor, uxi uxiVar, Exception exc) {
        executor.execute(new yti(uxiVar, exc, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4$lambda$3$lambda$2(uxi uxiVar, Exception exc) {
        uxiVar.b(new CreateCredentialUnknownException(exc.getMessage()));
    }

    private static final void invokePlayServices$lambda$8(CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Exception exc) {
        p050 p050Var = new p050();
        p050Var.a = new CreateCredentialUnknownException("Create restore credential failed for unknown reason, failure: " + exc.getMessage());
        if (exc instanceof ApiException) {
            Status status = ((ApiException) exc).a;
            switch (status.a) {
                case 40201:
                    p050Var.a = new CreateCredentialUnknownException("The restore credential internal service had a failure, failure: " + exc.getMessage());
                    break;
                case 40202:
                    p050Var.a = new CreateRestoreCredentialDomException("The request did not match the fido spec, failure: " + exc.getMessage());
                    break;
                case 40203:
                    p050Var.a = new E2eeUnavailableException("E2ee is not available on the device. Check whether the backup and screen lock are enabled.");
                    break;
                default:
                    p050Var.a = new CreateCredentialUnknownException("The restore credential service failed with unsupported status code, failure: " + exc.getMessage() + ", status code: " + status.a);
                    break;
            }
        }
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new vyi(executor, uxiVar, p050Var, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$8$lambda$7(Executor executor, uxi uxiVar, p050 p050Var) {
        executor.execute(new uyi(uxiVar, p050Var, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$8$lambda$7$lambda$6(uxi uxiVar, p050 p050Var) {
        uxiVar.b(p050Var.a);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ kwi convertRequestToPlayServices(lwi lwiVar) {
        if (lwiVar == null) {
            return convertRequestToPlayServices2((lwi) null);
        }
        l.a();
        return null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public sti convertResponseToCredentialManager(mwi response) throws CreateCredentialUnknownException {
        Bundle bundle = response.a;
        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE");
        if (string == null) {
            throw new CreateCredentialUnknownException("The response bundle did not contain the response data. This should not happen.");
        }
        tti ttiVar = new tti(bundle);
        if (string.length() != 0) {
            try {
                new JSONObject(string);
                return ttiVar;
            } catch (Exception unused) {
            }
        }
        hs0.u("registrationResponseJson must not be empty, and must be a valid JSON");
        return null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ void invokePlayServices(lwi lwiVar, uxi uxiVar, Executor executor, CancellationSignal cancellationSignal) {
        if (lwiVar == null) {
            invokePlayServices2((lwi) null, uxiVar, executor, cancellationSignal);
        } else {
            l.a();
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(lwi request, uxi callback, Executor executor, CancellationSignal cancellationSignal) {
        throw null;
    }

    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public kwi convertRequestToPlayServices2(lwi request) {
        throw null;
    }
}
