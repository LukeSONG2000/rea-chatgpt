package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rj61 implements IInterface {
    public final /* synthetic */ byte g;
    public final IBinder h;
    public final String i;

    public /* synthetic */ rj61(IBinder iBinder, String str, byte b) {
        this.g = b;
        this.h = iBinder;
        this.i = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.g;
        return this.h;
    }

    public Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        return parcelObtain;
    }

    public void i(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.h.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel j() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        return parcelObtain;
    }

    public void m(Parcel parcel, int i) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.h.transact(i, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel n(Parcel parcel, int i) {
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

    public Parcel o() {
        byte b = this.g;
        String str = this.i;
        switch (b) {
            case 2:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(str);
                return parcelObtain;
            case 3:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(str);
                return parcelObtain2;
            case 4:
                Parcel parcelObtain3 = Parcel.obtain();
                parcelObtain3.writeInterfaceToken(str);
                return parcelObtain3;
            case 5:
                Parcel parcelObtain4 = Parcel.obtain();
                parcelObtain4.writeInterfaceToken(str);
                return parcelObtain4;
            default:
                Parcel parcelObtain5 = Parcel.obtain();
                parcelObtain5.writeInterfaceToken(str);
                return parcelObtain5;
        }
    }

    public Parcel p(Parcel parcel, int i) {
        byte b = this.g;
        IBinder iBinder = this.h;
        switch (b) {
            case 3:
                Parcel parcelObtain = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, parcelObtain, 0);
                        parcelObtain.readException();
                        return parcelObtain;
                    } finally {
                    }
                } catch (RuntimeException e) {
                    parcelObtain.recycle();
                    throw e;
                }
            case 4:
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, parcelObtain2, 0);
                        parcelObtain2.readException();
                        return parcelObtain2;
                    } catch (RuntimeException e2) {
                        parcelObtain2.recycle();
                        throw e2;
                    }
                } finally {
                }
            case 5:
                Parcel parcelObtain3 = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, parcelObtain3, 0);
                        parcelObtain3.readException();
                        return parcelObtain3;
                    } catch (RuntimeException e3) {
                        parcelObtain3.recycle();
                        throw e3;
                    }
                } finally {
                }
            default:
                Parcel parcelObtain4 = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, parcelObtain4, 0);
                        parcelObtain4.readException();
                        return parcelObtain4;
                    } catch (RuntimeException e4) {
                        parcelObtain4.recycle();
                        throw e4;
                    }
                } finally {
                }
        }
    }

    public void q(Parcel parcel, int i) {
        Parcel parcelObtain;
        byte b = this.g;
        IBinder iBinder = this.h;
        switch (b) {
            case 3:
                parcelObtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
                }
            case 4:
                parcelObtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
                }
            case 5:
                parcelObtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
                }
            case 6:
                parcelObtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, parcelObtain, 0);
                    parcelObtain.readException();
                    return;
                } finally {
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

    public Parcel r() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        return parcelObtain;
    }

    public Parcel s(Parcel parcel, int i) {
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

    public void t(Parcel parcel, int i) {
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
