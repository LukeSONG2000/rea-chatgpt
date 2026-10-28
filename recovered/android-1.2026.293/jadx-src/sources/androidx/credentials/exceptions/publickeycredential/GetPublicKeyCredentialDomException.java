package androidx.credentials.exceptions.publickeycredential;

import defpackage.k9x;
import defpackage.ll;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;", "q981", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GetPublicKeyCredentialDomException extends GetPublicKeyCredentialException {
    public static final /* synthetic */ int c = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetPublicKeyCredentialDomException(k9x k9xVar, String str) {
        super(str);
        String strConcat = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(k9xVar.a);
        if (strConcat.length() > 0) {
            return;
        }
        ll.f("type must not be empty");
        throw null;
    }
}
