package defpackage;

import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class set extends hih0 implements IInterface {
    public final /* synthetic */ byte h;
    public final /* synthetic */ edb0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public set(edb0 edb0Var, byte b) {
        super((byte) 6);
        this.h = b;
        this.i = edb0Var;
        attachInterface(this, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks");
    }
}
