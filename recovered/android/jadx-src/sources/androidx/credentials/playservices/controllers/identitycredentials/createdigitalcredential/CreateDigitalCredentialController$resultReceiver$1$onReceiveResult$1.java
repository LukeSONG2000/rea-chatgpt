package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import defpackage.czp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final /* synthetic */ class CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1 extends czp implements Function2 {
    public CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1(Object obj) {
        super(2, obj, CredentialProviderBaseController.Companion.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final CreateCredentialException invoke(String str, String str2) {
        return ((CredentialProviderBaseController.Companion) this.receiver).createCredentialExceptionTypeToException$credentials_play_services_auth_release(str, str2);
    }
}
