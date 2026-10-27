package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eor implements gor {
    public IBinder g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    public final boolean d(j7j j7jVar, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(gor.c);
            parcelObtain.writeStrongInterface(j7jVar);
            parcelObtain.writeTypedObject(bundle, 0);
            if (!this.g.transact(18, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method newAuthTabSession is unimplemented.");
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean g(k7j k7jVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(gor.c);
            parcelObtain.writeStrongInterface(k7jVar);
            if (!this.g.transact(3, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method newSession is unimplemented.");
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean h() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(gor.c);
            parcelObtain.writeLong(0L);
            if (!this.g.transact(2, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method warmup is unimplemented.");
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
