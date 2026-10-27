package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gaj0 implements egj0, IInterface {
    public final IBinder g;

    public gaj0(IBinder iBinder) {
        this.g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.egj0
    public final void c(String str, Bundle bundle, wwj0 wwj0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        parcelObtain.writeString(str);
        int i = noi0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(wwj0Var);
        try {
            this.g.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.egj0
    public final void i(String str, Bundle bundle, yvj0 yvj0Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        parcelObtain.writeString(str);
        int i = noi0.a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(yvj0Var);
        try {
            this.g.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
