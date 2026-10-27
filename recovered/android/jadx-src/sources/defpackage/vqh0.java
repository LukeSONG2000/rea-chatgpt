package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vqh0 extends cpq {
    @Override // defpackage.dj5
    public final /* synthetic */ IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof opj0 ? (opj0) iInterfaceQueryLocalInterface : new opj0(iBinder);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return zgt.B0;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 12451000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // defpackage.dj5
    public final boolean q() {
        return true;
    }
}
