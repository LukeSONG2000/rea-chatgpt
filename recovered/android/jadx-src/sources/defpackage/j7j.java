package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7j extends Binder implements xnr {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = xnr.a;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i == 16777215) {
            parcel2.writeNoException();
            parcel2.writeInt(1);
            return true;
        }
        if (i == 2) {
            parcel.readInt();
        } else if (i == 3) {
            parcel.readString();
        } else if (i == 4) {
            parcel.readString();
            Bundle bundle = Bundle.EMPTY;
            parcel2.writeNoException();
            parcel2.writeTypedObject(bundle, 1);
        } else {
            if (i != 5) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
