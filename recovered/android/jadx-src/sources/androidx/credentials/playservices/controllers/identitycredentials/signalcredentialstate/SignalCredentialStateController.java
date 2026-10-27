package androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialStateException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialUnknownException;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import defpackage.hwi;
import defpackage.mn80;
import defpackage.nn80;
import defpackage.on80;
import defpackage.pn80;
import defpackage.tid0;
import defpackage.uxi;
import defpackage.zi30;
import io.sentry.l;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u001b2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lnn80;", "Lmn80;", "Lon80;", "Lpn80;", "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Lnn80;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lnn80;)Lmn80;", "response", "convertResponseToCredentialManager", "(Lon80;)Lpn80;", "Landroid/content/Context;", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SignalCredentialStateController extends CredentialProviderController<nn80, mn80, on80, pn80, SignalCredentialStateException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String SIGNAL_REQUEST_JSON_KEY = "androidx.credentials.signal_request_json_key";
    private final Context context;

    public SignalCredentialStateController(Context context) {
        super(context);
        this.context = context;
    }

    public static final SignalCredentialStateController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    private static final tid0 invokePlayServices$lambda$2(Executor executor, SignalCredentialStateController signalCredentialStateController, uxi uxiVar, on80 on80Var) {
        tid0 tid0Var = tid0.a;
        if (on80Var == null) {
            executor.execute(new hwi(uxiVar, (byte) 11));
            return tid0Var;
        }
        executor.execute(new zi30(uxiVar, signalCredentialStateController.convertResponseToCredentialManager(on80Var), (byte) 13));
        return tid0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$lambda$0(uxi uxiVar) {
        int i = SignalCredentialStateException.a;
        uxiVar.b(new SignalCredentialUnknownException("No SignalCredentialStateResponse received"));
    }

    private static final void invokePlayServices$lambda$5(Executor executor, uxi uxiVar, Exception exc) {
        int i = SignalCredentialStateException.a;
        String message = exc.getMessage();
        executor.execute(new zi30(uxiVar, new SignalCredentialUnknownException(message != null ? message.toString() : null), (byte) 12));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ mn80 convertRequestToPlayServices(nn80 nn80Var) {
        if (nn80Var == null) {
            return convertRequestToPlayServices2((nn80) null);
        }
        l.a();
        return null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ void invokePlayServices(nn80 nn80Var, uxi uxiVar, Executor executor, CancellationSignal cancellationSignal) {
        if (nn80Var == null) {
            invokePlayServices2((nn80) null, uxiVar, executor, cancellationSignal);
        } else {
            l.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;", "", "<init>", "()V", "SIGNAL_REQUEST_JSON_KEY", "", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;", "context", "Landroid/content/Context;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SignalCredentialStateController getInstance(Context context) {
            return new SignalCredentialStateController(context);
        }

        private Companion() {
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public pn80 convertResponseToCredentialManager(on80 response) {
        return new pn80();
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(nn80 request, uxi callback, Executor executor, CancellationSignal cancellationSignal) {
        throw null;
    }

    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public mn80 convertRequestToPlayServices2(nn80 request) {
        throw null;
    }
}
