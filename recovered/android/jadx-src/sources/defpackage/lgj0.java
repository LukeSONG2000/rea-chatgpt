package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lgj0 extends cpq {
    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        return iInterfaceQueryLocalInterface instanceof uij0 ? (uij0) iInterfaceQueryLocalInterface : new uij0(iBinder, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService", (byte) 2);
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
        return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.auth.blockstore.service.START";
    }

    @Override // defpackage.dj5
    public final boolean l() {
        return true;
    }

    @Override // defpackage.dj5
    public final boolean q() {
        return true;
    }
}
