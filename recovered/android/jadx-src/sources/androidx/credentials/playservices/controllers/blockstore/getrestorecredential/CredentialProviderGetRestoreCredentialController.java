package androidx.credentials.playservices.controllers.blockstore.getrestorecredential;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.alo;
import defpackage.aui;
import defpackage.c48;
import defpackage.cyi;
import defpackage.ddb0;
import defpackage.dio;
import defpackage.dni;
import defpackage.ezi;
import defpackage.fzi;
import defpackage.gdb0;
import defpackage.gzi;
import defpackage.he1;
import defpackage.k0k0;
import defpackage.mpq;
import defpackage.o4q;
import defpackage.o5q;
import defpackage.p050;
import defpackage.p3o;
import defpackage.p5q;
import defpackage.q4q;
import defpackage.tid0;
import defpackage.uxi;
import defpackage.uyi;
import defpackage.vyi;
import defpackage.w5z;
import defpackage.yti;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lo4q;", "Lo5q;", "Lp5q;", "Lq4q;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Lo4q;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lo4q;)Lo5q;", "response", "convertResponseToCredentialManager", "(Lp5q;)Lq4q;", "Landroid/content/Context;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderGetRestoreCredentialController extends CredentialProviderController<o4q, o5q, p5q, q4q, GetCredentialException> {
    private final Context context;

    public CredentialProviderGetRestoreCredentialController(Context context) {
        super(context);
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$4(CredentialProviderGetRestoreCredentialController credentialProviderGetRestoreCredentialController, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, p5q p5qVar) {
        try {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new gzi(executor, uxiVar, credentialProviderGetRestoreCredentialController.convertResponseToCredentialManager(p5qVar), (byte) 0));
        } catch (Exception e) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new aui(executor, uxiVar, e, (byte) 2));
        }
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$4$lambda$1(Executor executor, uxi uxiVar, q4q q4qVar) {
        executor.execute(new fzi(uxiVar, q4qVar, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$4$lambda$3(Executor executor, uxi uxiVar, Exception exc) {
        executor.execute(new yti(uxiVar, exc, (byte) 2));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4$lambda$3$lambda$2(uxi uxiVar, Exception exc) {
        uxiVar.b(exc instanceof NoCredentialException ? (GetCredentialException) exc : new GetCredentialUnknownException(exc.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$8(CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, Exception exc) {
        p050 p050Var = new p050();
        p050Var.a = new GetCredentialUnknownException("Get restore credential failed for unknown reason, failure: " + exc.getMessage());
        if (exc instanceof ApiException) {
            Status status = ((ApiException) exc).a;
            if (status.a == 40201) {
                p050Var.a = new GetCredentialUnknownException("The restore credential internal service had a failure, failure: " + exc.getMessage());
            } else {
                p050Var.a = new GetCredentialUnknownException("The restore credential service failed with unsupported status code, failure: " + exc.getMessage() + ", status code: " + status.a);
            }
        }
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new vyi(executor, uxiVar, p050Var, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$8$lambda$7(Executor executor, uxi uxiVar, p050 p050Var) {
        executor.execute(new uyi(uxiVar, p050Var, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$8$lambda$7$lambda$6(uxi uxiVar, p050 p050Var) {
        uxiVar.b(p050Var.a);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public o5q convertRequestToPlayServices(o4q request) {
        for (cyi cyiVar : request.a) {
        }
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public q4q convertResponseToCredentialManager(p5q response) {
        return new q4q(c48.P(response.a, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(o4q request, final uxi callback, final Executor executor, final CancellationSignal cancellationSignal) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        o5q o5qVarConvertRequestToPlayServices = convertRequestToPlayServices(request);
        alo aloVar = new alo(this.context, null, alo.n, he1.B, mpq.c);
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{p3o.u0};
        w5z w5zVar = new w5z((byte) 28, false);
        w5zVar.b = o5qVarConvertRequestToPlayServices;
        ddb0VarB.d = w5zVar;
        ddb0VarB.c = (short) 1695;
        k0k0 k0k0VarC = aloVar.c(0, ddb0VarB.a());
        k0k0VarC.e(gdb0.a, new dni(new Function1() { // from class: dzi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$4(this.a, cancellationSignal, executor, callback, (p5q) obj);
            }
        }, (byte) 22));
        k0k0VarC.l(new ezi(cancellationSignal, executor, callback, 0 == true ? 1 : 0));
    }
}
