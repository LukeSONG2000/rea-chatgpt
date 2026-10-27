package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ujh0 extends cpq {
    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
        return iInterfaceQueryLocalInterface instanceof vkh0 ? (vkh0) iInterfaceQueryLocalInterface : new vkh0(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService", (byte) 0);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return gkf.n;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 253600000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.common.telemetry.notification.service.START";
    }

    @Override // defpackage.dj5
    public final boolean l() {
        return true;
    }
}
