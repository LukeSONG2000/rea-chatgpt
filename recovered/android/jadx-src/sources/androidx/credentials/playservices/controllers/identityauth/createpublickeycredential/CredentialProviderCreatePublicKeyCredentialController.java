package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import com.google.android.gms.common.api.ApiException;
import defpackage.alo;
import defpackage.ddb0;
import defpackage.dni;
import defpackage.fc40;
import defpackage.fo4;
import defpackage.fyi;
import defpackage.gdb0;
import defpackage.he1;
import defpackage.hq8;
import defpackage.ic40;
import defpackage.iwi;
import defpackage.jwi;
import defpackage.k0k0;
import defpackage.lnt;
import defpackage.m0;
import defpackage.mpq;
import defpackage.myi;
import defpackage.nkj0;
import defpackage.o6g0;
import defpackage.o7h;
import defpackage.oo4;
import defpackage.ovw;
import defpackage.oyi;
import defpackage.po4;
import defpackage.pyi;
import defpackage.qyi;
import defpackage.ryi;
import defpackage.sl3;
import defpackage.sti;
import defpackage.syi;
import defpackage.tid0;
import defpackage.to4;
import defpackage.tyi;
import defpackage.uxi;
import defpackage.zih;
import defpackage.zli;
import defpackage.zst;
import io.sentry.android.core.x0;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\b\u0005*\u00013\b\u0000\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\r\u0010,\u0012\u0004\b-\u0010.R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u000f\u0010/\u0012\u0004\b0\u0010.R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u00101\u0012\u0004\b2\u0010.R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00067"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Liwi;", "Lic40;", "Lfc40;", "Lsti;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Luxi;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ltid0;", "invokePlayServices", "(Liwi;Luxi;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth_release", "(IILandroid/content/Intent;)V", "handleResponse", "convertRequestToPlayServices", "(Liwi;)Lic40;", "response", "convertResponseToCredentialManager", "(Lfc40;)Lsti;", "", "e", "fromIntentRequestException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;", "Lorg/json/JSONException;", "exception", "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "JSONExceptionToPKCError", "(Lorg/json/JSONException;)Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "Landroid/content/Context;", "Luxi;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderCreatePublicKeyCredentialController extends CredentialProviderController<iwi, ic40, fc40, sti, CreateCredentialException> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "CreatePublicKey";
    private uxi callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(Context context) {
        super(context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.this$0;
                CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = this.this$0.executor;
                if (executor == null) {
                    executor = null;
                }
                uxi uxiVar = this.this$0.callback;
                if (uxiVar == null) {
                    uxiVar = null;
                }
                if (credentialProviderCreatePublicKeyCredentialController.maybeReportErrorFromResultReceiver(resultData, credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, uxiVar, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final CreatePublicKeyCredentialDomException JSONExceptionToPKCError(JSONException exception) {
        String message = exception.getMessage();
        return (message == null || message.length() <= 0) ? new CreatePublicKeyCredentialDomException(new m0((byte) 4), "Unknown error") : new CreatePublicKeyCredentialDomException(new m0((byte) 4), message);
    }

    private final CreateCredentialException fromIntentRequestException(Throwable e) {
        String str = ((e instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) e).a.a))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        return CredentialProviderBaseController.INSTANCE.createCredentialExceptionTypeToException$credentials_play_services_auth_release(str, "During create public key credential, fido registration failure: " + e.getMessage());
    }

    public static final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$11(CancellationSignal cancellationSignal, Function0 function0) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, function0);
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$13(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new pyi(credentialProviderCreatePublicKeyCredentialController, createCredentialException, (byte) 2));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$13$lambda$12(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$14(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreatePublicKeyCredentialDomException(new m0((byte) 26), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$16(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new pyi(credentialProviderCreatePublicKeyCredentialController, createCredentialException, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$16$lambda$15(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$18(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, sti stiVar) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new hq8((Object) credentialProviderCreatePublicKeyCredentialController, (Object) stiVar, (byte) 18));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$18$lambda$17(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, sti stiVar) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.onResult(stiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$20(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new qyi(credentialProviderCreatePublicKeyCredentialController, jSONException, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$20$lambda$19(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreatePublicKeyCredentialDomException(new m0((byte) 4), jSONException.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 handleResponse$lambda$22(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new oyi(credentialProviderCreatePublicKeyCredentialController, th, (byte) 1));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$22$lambda$21(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreatePublicKeyCredentialDomException(new m0((byte) 26), th.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$1(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new qyi(credentialProviderCreatePublicKeyCredentialController, jSONException, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$1$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(credentialProviderCreatePublicKeyCredentialController.JSONExceptionToPKCError(jSONException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$10(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CancellationSignal cancellationSignal, Exception exc) {
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new syi(credentialProviderCreatePublicKeyCredentialController, credentialProviderCreatePublicKeyCredentialController.fromIntentRequestException(exc), (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$10$lambda$9(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new pyi(credentialProviderCreatePublicKeyCredentialController, createCredentialException, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$10$lambda$9$lambda$8(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$3(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new oyi(credentialProviderCreatePublicKeyCredentialController, th, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$3$lambda$2(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreateCredentialUnknownException(th.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$6(CancellationSignal cancellationSignal, CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, PendingIntent pendingIntent) {
        boolean zCancellationReviewer$credentials_play_services_auth_release = CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal);
        tid0 tid0Var = tid0.a;
        if (zCancellationReviewer$credentials_play_services_auth_release) {
            return tid0Var;
        }
        Intent intent = new Intent(credentialProviderCreatePublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
        credentialProviderCreatePublicKeyCredentialController.generateHiddenActivityIntent(credentialProviderCreatePublicKeyCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
        try {
            credentialProviderCreatePublicKeyCredentialController.context.startActivity(intent);
            return tid0Var;
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new zli(credentialProviderCreatePublicKeyCredentialController, (byte) 7));
            return tid0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 invokePlayServices$lambda$6$lambda$5(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            executor = null;
        }
        executor.execute(new ryi(credentialProviderCreatePublicKeyCredentialController, (byte) 0));
        return tid0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$6$lambda$5$lambda$4(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        uxi uxiVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (uxiVar == null) {
            uxiVar = null;
        }
        uxiVar.b(new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public ic40 convertRequestToPlayServices(iwi request) {
        return PublicKeyCredentialControllerUtility.INSTANCE.convert(request, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public sti convertResponseToCredentialManager(fc40 response) throws CreateCredentialUnknownException {
        JSONObject jSONObjectA;
        try {
            to4 to4Var = response.f;
            nkj0 nkj0Var = response.c;
            try {
                JSONObject jSONObject = new JSONObject();
                if (nkj0Var != null && nkj0Var.j().length > 0) {
                    jSONObject.put("rawId", ovw.z(nkj0Var.j()));
                }
                String str = response.h;
                if (str != null) {
                    jSONObject.put("authenticatorAttachment", str);
                }
                String str2 = response.b;
                if (str2 != null && to4Var == null) {
                    jSONObject.put("type", str2);
                }
                String str3 = response.a;
                if (str3 != null) {
                    jSONObject.put("id", str3);
                }
                String str4 = "response";
                oo4 oo4Var = response.e;
                boolean z = true;
                if (oo4Var != null) {
                    jSONObjectA = oo4Var.a();
                } else {
                    po4 po4Var = response.d;
                    if (po4Var != null) {
                        jSONObjectA = po4Var.a();
                    } else {
                        z = false;
                        if (to4Var != null) {
                            try {
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("code", (int) to4Var.a.a);
                                String str5 = to4Var.b;
                                if (str5 != null) {
                                    jSONObject2.put("message", str5);
                                }
                                str4 = "error";
                                jSONObjectA = jSONObject2;
                            } catch (JSONException e) {
                                throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                            }
                        } else {
                            jSONObjectA = null;
                        }
                    }
                }
                if (jSONObjectA != null) {
                    jSONObject.put(str4, jSONObjectA);
                }
                fo4 fo4Var = response.g;
                if (fo4Var != null) {
                    jSONObject.put("clientExtensionResults", fo4Var.a());
                } else if (z) {
                    jSONObject.put("clientExtensionResults", new JSONObject());
                }
                String string = jSONObject.toString();
                Bundle bundle = new Bundle();
                bundle.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", string);
                return new jwi(bundle, string);
            } catch (JSONException e2) {
                throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
            }
        } catch (Throwable th) {
            throw new CreateCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
        }
    }

    public final void handleResponse$credentials_play_services_auth_release(int uniqueRequestCode, int resultCode, Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()) {
            x0.n(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release() + " does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new zih((byte) 22), new o7h(this, (byte) 17), this.cancellationSignal)) {
            return;
        }
        byte[] byteArrayExtra = data != null ? data.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
        byte b = 1;
        if (byteArrayExtra == null) {
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(this.cancellationSignal)) {
                return;
            }
            Executor executor = this.executor;
            (executor != null ? executor : null).execute(new ryi(this, b));
            return;
        }
        fc40 fc40Var = (fc40) zst.F(byteArrayExtra, fc40.CREATOR);
        CreateCredentialException createCredentialExceptionPublicKeyCredentialResponseContainsError = PublicKeyCredentialControllerUtility.INSTANCE.publicKeyCredentialResponseContainsError(fc40Var);
        if (createCredentialExceptionPublicKeyCredentialResponseContainsError != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new syi(this, createCredentialExceptionPublicKeyCredentialResponseContainsError, b));
            return;
        }
        try {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new fyi(this, convertResponseToCredentialManager(fc40Var), (byte) 5));
        } catch (JSONException e) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new tyi(this, e, (byte) 0));
        } catch (Throwable th) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(this.cancellationSignal, new myi(this, th, b));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(iwi request, uxi callback, Executor executor, final CancellationSignal cancellationSignal) {
        this.cancellationSignal = cancellationSignal;
        this.callback = callback;
        this.executor = executor;
        byte b = 0;
        try {
            ic40 ic40VarConvertRequestToPlayServices = convertRequestToPlayServices(request);
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
                return;
            }
            alo aloVar = new alo(this.context, null, alo.l, he1.B, new mpq(new o6g0((byte) 10), Looper.getMainLooper()));
            ddb0 ddb0VarB = ddb0.b();
            ddb0VarB.d = new lnt(aloVar, ic40VarConvertRequestToPlayServices, (byte) 23);
            ddb0VarB.c = (short) 5407;
            k0k0 k0k0VarC = aloVar.c(0, ddb0VarB.a());
            dni dniVar = new dni(new Function1() { // from class: nyi
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$6(cancellationSignal, this, (PendingIntent) obj);
                }
            }, (byte) 20);
            k0k0VarC.getClass();
            k0k0VarC.e(gdb0.a, dniVar);
            k0k0VarC.l(new sl3(this, cancellationSignal, (byte) 6));
        } catch (JSONException e) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new tyi(this, e, (byte) 1));
        } catch (Throwable th) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth_release(cancellationSignal, new myi(this, th, b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;", "context", "Landroid/content/Context;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
            return new CredentialProviderCreatePublicKeyCredentialController(context);
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
