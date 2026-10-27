package defpackage;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class czi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uxi b;
    public final /* synthetic */ GetCredentialException c;

    public /* synthetic */ czi(uxi uxiVar, GetCredentialException getCredentialException, byte b) {
        this.a = b;
        this.b = uxiVar;
        this.c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        GetCredentialException getCredentialException = this.c;
        uxi uxiVar = this.b;
        switch (b) {
            case 0:
                uxiVar.b(getCredentialException);
                break;
            case 1:
                ResponseUtils.Companion.handleGetCredentialResponse$lambda$8$lambda$7(uxiVar, getCredentialException);
                break;
            default:
                uxiVar.b(getCredentialException);
                break;
        }
    }
}
