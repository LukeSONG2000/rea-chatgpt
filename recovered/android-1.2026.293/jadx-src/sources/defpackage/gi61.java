package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gi61 extends Binder implements IInterface {
    public final /* synthetic */ byte g;

    public gi61(String str, byte b) {
        this.g = b;
        switch (b) {
            case 1:
                attachInterface(this, str);
                break;
            case 2:
                attachInterface(this, str);
                break;
            case 3:
                attachInterface(this, str);
                break;
            case 4:
                attachInterface(this, str);
                break;
            case 5:
                attachInterface(this, str);
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            default:
                attachInterface(this, str);
                break;
            case 7:
                attachInterface(this, str);
                break;
            case 11:
                attachInterface(this, str);
                break;
        }
    }

    public static void p(Parcel parcel) {
        int i = rs61.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(vri0.i(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public static void q(Parcel parcel) {
        int i = fy61.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(vri0.i(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public static void r(Parcel parcel) {
        int i = iy61.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(e1n.n(iDataAvail, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(iDataAvail).length() + 45)));
        }
    }

    public abstract void A(Status status);

    @Override // android.os.IInterface
    public IBinder asBinder() {
        byte b = this.g;
        return this;
    }

    public abstract boolean m(Parcel parcel, int i);

    public abstract boolean n(int i, Parcel parcel, Parcel parcel2);

    public boolean o(Parcel parcel, int i) {
        if (i == 1) {
            parcel.createByteArray();
            q(parcel);
            r72.b();
            return false;
        }
        if (i != 2) {
            return false;
        }
        Status status = (Status) fy61.a(parcel, Status.CREATOR);
        krq0 krq0Var = (krq0) fy61.a(parcel, krq0.CREATOR);
        q(parcel);
        rx81.t(status, krq0Var, ((o391) this).h);
        return true;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact;
        switch (this.g) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return m(parcel, i);
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return w(i, parcel, parcel2);
            case 2:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return x(i, parcel, parcel2);
            case 3:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact) {
                    return true;
                }
                return n(i, parcel, parcel2);
            case 4:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact) {
                    return true;
                }
                return o(parcel, i);
            case 5:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return y(i, parcel, parcel2);
            case 6:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                    zOnTransact = false;
                }
                if (zOnTransact) {
                    return true;
                }
                ek40 ek40Var = (ek40) this;
                switch (i) {
                    case 1:
                        Status status = (Status) iy61.a(parcel, Status.CREATOR);
                        bhk0 bhk0Var = (bhk0) iy61.a(parcel, bhk0.CREATOR);
                        r(parcel);
                        ek40Var.C(status, bhk0Var);
                        return true;
                    case 2:
                        r(parcel);
                        r72.b();
                        break;
                    case 3:
                        r(parcel);
                        r72.b();
                        break;
                    case 4:
                        r(parcel);
                        r72.b();
                        break;
                    case 5:
                        r(parcel);
                        r72.b();
                        break;
                    case 6:
                        r(parcel);
                        r72.b();
                        break;
                    case 7:
                        Status status2 = (Status) iy61.a(parcel, Status.CREATOR);
                        uls ulsVar = (uls) iy61.a(parcel, uls.CREATOR);
                        r(parcel);
                        ek40Var.B(status2, ulsVar);
                        return true;
                    case 8:
                        r(parcel);
                        r72.b();
                        break;
                    case 9:
                        r(parcel);
                        throw new UnsupportedOperationException();
                    case 10:
                        r(parcel);
                        throw new UnsupportedOperationException();
                    case 11:
                        r(parcel);
                        r72.b();
                        break;
                    case 12:
                        r(parcel);
                        r72.b();
                        break;
                    case 13:
                        r(parcel);
                        r72.b();
                        break;
                    case 14:
                        r(parcel);
                        r72.b();
                        break;
                    case 15:
                        r(parcel);
                        r72.b();
                        break;
                }
                return false;
            case 7:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return z(parcel, i);
            case 8:
            case 9:
            case 10:
            default:
                return super.onTransact(i, parcel, parcel2, i2);
            case 11:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return o(parcel, i);
            case 12:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                pl81 pl81Var = (pl81) this;
                if (i == 2) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i3 = xy61.a;
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(vri0.i(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    pl81Var.C(bundle);
                    return true;
                }
                if (i != 3) {
                    return false;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                int i4 = xy61.a;
                Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                int iDataAvail2 = parcel.dataAvail();
                if (iDataAvail2 > 0) {
                    throw new BadParcelableException(vri0.i(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                }
                pl81Var.B(bundle2);
                return true;
            case 13:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                yp71 yp71Var = (yp71) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                int i5 = zy61.a;
                Bundle bundle3 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator3.createFromParcel(parcel) : null);
                int iDataAvail3 = parcel.dataAvail();
                if (iDataAvail3 > 0) {
                    throw new BadParcelableException(vri0.i(iDataAvail3, "Parcel data not fully consumed, unread size: "));
                }
                gy81 gy81Var = yp71Var.j.a;
                if (gy81Var != null) {
                    pdy0 pdy0Var = yp71Var.i;
                    synchronized (gy81Var.f) {
                        gy81Var.e.remove(pdy0Var);
                        break;
                    }
                    gy81Var.a().post(new ei81(gy81Var));
                }
                yp71Var.h.d("onGetLaunchReviewFlowInfo", new Object[0]);
                yp71Var.i.d(new vn61((PendingIntent) bundle3.get("confirmation_intent"), bundle3.getBoolean("is_review_no_op")));
                return true;
            case 14:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                switch (i) {
                    case 1:
                        parcel.readInt();
                        qy61.d(parcel);
                        return true;
                    case 2:
                        parcel.readInt();
                        qy61.d(parcel);
                        return true;
                    case 3:
                        int i6 = parcel.readInt();
                        int i7 = qy61.a;
                        zOnTransact = parcel.readInt() != 0;
                        qy61.d(parcel);
                        v(i6, zOnTransact);
                        return true;
                    case 4:
                        parcel.readInt();
                        qy61.d(parcel);
                        return true;
                    case 5:
                    default:
                        return false;
                    case 6:
                        parcel.readInt();
                        int i8 = qy61.a;
                        parcel.readInt();
                        qy61.d(parcel);
                        return true;
                    case 7:
                        qy61.d(parcel);
                        return true;
                    case 8:
                        qy61.d(parcel);
                        return true;
                    case 9:
                        Status status3 = (Status) qy61.a(parcel, Status.CREATOR);
                        zOnTransact = parcel.readInt() != 0;
                        qy61.d(parcel);
                        s(status3, zOnTransact);
                        return true;
                    case 10:
                        qy61.d(parcel);
                        return true;
                    case 11:
                        qy61.d(parcel);
                        return true;
                    case 12:
                        qy61.d(parcel);
                        return true;
                    case 13:
                        qy61.d(parcel);
                        return true;
                    case 14:
                        Status status4 = (Status) qy61.a(parcel, Status.CREATOR);
                        vsj0 vsj0Var = (vsj0) qy61.a(parcel, vsj0.CREATOR);
                        qy61.d(parcel);
                        u(status4, vsj0Var);
                        return true;
                    case 15:
                        qy61.d(parcel);
                        return true;
                    case 16:
                        qy61.d(parcel);
                        return true;
                    case 17:
                        qy61.d(parcel);
                        return true;
                    case 18:
                        parcel.readInt();
                        qy61.d(parcel);
                        return true;
                    case 19:
                        Status status5 = (Status) qy61.a(parcel, Status.CREATOR);
                        rsj0 rsj0Var = (rsj0) qy61.a(parcel, rsj0.CREATOR);
                        qy61.d(parcel);
                        t(status5, rsj0Var);
                        return true;
                    case 20:
                        qy61.d(parcel);
                        return true;
                    case 21:
                        qy61.d(parcel);
                        return true;
                }
            case 15:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator4 = Status.CREATOR;
                int i9 = ey61.a;
                Status status6 = (Status) (parcel.readInt() != 0 ? creator4.createFromParcel(parcel) : null);
                int iDataAvail4 = parcel.dataAvail();
                if (iDataAvail4 > 0) {
                    throw new BadParcelableException(e1n.n(iDataAvail4, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(iDataAvail4).length() + 45)));
                }
                A(status6);
                return true;
        }
    }

    public boolean w(int i, Parcel parcel, Parcel parcel2) {
        byte b = 1;
        switch (i) {
            case 3:
                jk61.c(parcel);
                break;
            case 4:
                jk61.c(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                jk61.c(parcel);
                break;
            case 7:
                jk61.c(parcel);
                break;
            case 8:
                ll61 ll61Var = (ll61) jk61.a(parcel, ll61.CREATOR);
                jk61.c(parcel);
                nk61 nk61Var = (nk61) this;
                nk61Var.i.post(new o8u(nk61Var, ll61Var, b));
                break;
            case 9:
                jk61.c(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public abstract boolean x(int i, Parcel parcel, Parcel parcel2);

    public boolean y(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public abstract boolean z(Parcel parcel, int i);

    public void s(Status status, boolean z) {
    }

    public void t(Status status, rsj0 rsj0Var) {
    }

    public void u(Status status, vsj0 vsj0Var) {
    }

    public void v(int i, boolean z) {
    }

    public gi61(byte b) {
        this.g = b;
        switch (b) {
            case 15:
                attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
                break;
            default:
                attachInterface(this, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
                break;
        }
    }

    public /* synthetic */ gi61(byte b, boolean z) {
        this.g = b;
    }
}
