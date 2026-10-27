package androidx.credentials.exceptions.publickeycredential;

import defpackage.hs0;
import defpackage.m0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;", "m38", "credentials_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreatePublicKeyCredentialDomException extends CreatePublicKeyCredentialException {
    public static final /* synthetic */ int c = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreatePublicKeyCredentialDomException(m0 m0Var, String str) {
        super(str);
        String strConcat = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(m0Var.a);
        if (strConcat.length() > 0) {
            return;
        }
        hs0.u("type must not be empty");
        throw null;
    }
}
