package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jlh0 extends cpq {
    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return iInterfaceQueryLocalInterface instanceof nkh0 ? (nkh0) iInterfaceQueryLocalInterface : new nkh0(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", (byte) 0);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return gnh.D;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 17895000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
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
