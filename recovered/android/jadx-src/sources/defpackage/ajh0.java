package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ajh0 implements cjh0, IInterface {
    public final IBinder g;

    public ajh0(IBinder iBinder) {
        this.g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    public final void d(int i, Parcel parcel) {
        try {
            this.g.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
