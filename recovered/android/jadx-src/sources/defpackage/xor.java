package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xor implements yor {
    public IBinder g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.yor
    public final int b(wor worVar, String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(yor.e);
            parcelObtain.writeStrongInterface(worVar);
            parcelObtain.writeString(str);
            this.g.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.yor
    public final void f(int i, String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(yor.e);
            parcelObtain.writeInt(i);
            parcelObtain.writeStringArray(strArr);
            this.g.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // defpackage.yor
    public final void j(wor worVar, int i) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(yor.e);
            parcelObtain.writeStrongInterface(worVar);
            parcelObtain.writeInt(i);
            this.g.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
