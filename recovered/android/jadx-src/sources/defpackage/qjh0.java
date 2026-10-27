package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qjh0 implements IInterface {
    public final /* synthetic */ byte g;
    public final IBinder h;
    public final String i;

    public /* synthetic */ qjh0(IBinder iBinder, String str, byte b) {
        this.g = b;
        this.h = iBinder;
        this.i = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.g;
        return this.h;
    }

    public Parcel d() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        return parcelObtain;
    }

    public void g(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.h.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public void h(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.h.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel k() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        return parcelObtain;
    }

    public void l(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.h.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel m(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.h.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel n() {
        byte b = this.g;
        String str = this.i;
        switch (b) {
            case 3:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(str);
                return parcelObtain;
            default:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(str);
                return parcelObtain2;
        }
    }

    public Parcel o(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.h.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void p(int i, Parcel parcel) {
        byte b = this.g;
        IBinder iBinder = this.h;
        switch (b) {
            case 4:
                Parcel parcelObtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
                    parcel.recycle();
                    parcelObtain.recycle();
                }
            default:
                try {
                    iBinder.transact(i, parcel, null, 1);
                    return;
                } finally {
                    parcel.recycle();
                }
        }
    }

    public Parcel q() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        return parcelObtain;
    }

    public Parcel r(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.h.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void s(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.h.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
