package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eq50 extends cpq {
    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        int i = hpr.h;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
        return iInterfaceQueryLocalInterface instanceof ipr ? (ipr) iInterfaceQueryLocalInterface : new gpr(iBinder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService", (byte) 2);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return p3o.v0;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 17895000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED";
    }

    @Override // defpackage.dj5
    public final boolean l() {
        return true;
    }
}
