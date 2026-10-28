package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class am61 extends nm20 {
    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return iInterfaceQueryLocalInterface instanceof vk61 ? (vk61) iInterfaceQueryLocalInterface : new vk61(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", (byte) 0);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return x881.c;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 17895000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // defpackage.xw8
    public final boolean l() {
        return true;
    }

    @Override // defpackage.xw8
    public final boolean q() {
        return true;
    }
}
