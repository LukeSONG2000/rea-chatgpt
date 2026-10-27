package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xkh0 extends qjh0 {
    public xkh0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", (byte) 0);
    }

    public final void t(ufb0 ufb0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        dkh0.b(parcelObtain, ufb0Var);
        try {
            this.h.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
