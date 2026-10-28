package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty30 implements vy30 {
    public IBinder g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    public final boolean f(j2t j2tVar, Uri uri, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(vy30.c);
            parcelObtain.writeStrongInterface(j2tVar);
            parcelObtain.writeTypedObject(uri, 0);
            parcelObtain.writeTypedObject(bundle, 0);
            parcelObtain.writeInt(-1);
            if (!this.g.transact(4, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method mayLaunchUrl is unimplemented.");
            }
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final boolean i(f2t f2tVar, Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(vy30.c);
            parcelObtain.writeStrongInterface(f2tVar);
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

    public final boolean j(j2t j2tVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(vy30.c);
            parcelObtain.writeStrongInterface(j2tVar);
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

    public final boolean m() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(vy30.c);
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
