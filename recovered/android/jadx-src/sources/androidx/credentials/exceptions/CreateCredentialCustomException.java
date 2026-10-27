package androidx.credentials.exceptions;

import defpackage.hs0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/credentials/exceptions/CreateCredentialCustomException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "credentials_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreateCredentialCustomException extends CreateCredentialException {
    public CreateCredentialCustomException(CharSequence charSequence, String str) {
        super(charSequence);
        if (str.length() > 0) {
            return;
        }
        hs0.u("type must not be empty");
        throw null;
    }
}
