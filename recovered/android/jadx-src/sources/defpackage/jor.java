package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jor implements lor, IInterface {
    public final IBinder g;

    public jor(IBinder iBinder) {
        this.g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    public final Bundle d(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        int i = wih0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain = Parcel.obtain();
        try {
            this.g.transact(1, parcelObtain, parcelObtain, 0);
            parcelObtain.readException();
            parcelObtain.recycle();
            return (Bundle) (parcelObtain.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcelObtain));
        } catch (RuntimeException e) {
            throw e;
        } finally {
            parcelObtain.recycle();
        }
    }
}
