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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hih0 extends Binder implements IInterface {
    public final /* synthetic */ byte g;

    public hih0(String str, byte b) {
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
            default:
                attachInterface(this, str);
                break;
            case 7:
                attachInterface(this, str);
                break;
        }
    }

    public static void n(Parcel parcel) {
        int i = vzh0.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(pty.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public static void o(Parcel parcel) {
        int i = yni0.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(pty.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public static void p(Parcel parcel) {
        int i = boi0.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(bqh.o(iDataAvail, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(iDataAvail).length() + 45)));
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.g;
        return this;
    }

    public abstract boolean k(int i, Parcel parcel);

    public abstract boolean l(int i, Parcel parcel);

    public abstract boolean m(int i, Parcel parcel, Parcel parcel2);

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact;
        boolean zOnTransact2 = false;
        boolean zOnTransact3 = false;
        switch (this.g) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return k(i, parcel);
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return u(i, parcel, parcel2);
            case 2:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return v(i, parcel, parcel2);
            case 3:
                if (i > 16777215) {
                    zOnTransact2 = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact2) {
                    return true;
                }
                return m(i, parcel, parcel2);
            case 4:
                if (i > 16777215) {
                    zOnTransact3 = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact3) {
                    return true;
                }
                return l(i, parcel);
            case 5:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return x(i, parcel, parcel2);
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
                set setVar = (set) this;
                switch (i) {
                    case 1:
                        Status status = (Status) boi0.a(parcel, Status.CREATOR);
                        xy10 xy10Var = (xy10) boi0.a(parcel, xy10.CREATOR);
                        p(parcel);
                        switch (setVar.h) {
                            case 1:
                                po90.t(status, xy10Var, setVar.i);
                                return true;
                            default:
                                throw new UnsupportedOperationException();
                        }
                    case 2:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 3:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 4:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 5:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 6:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 7:
                        Status status2 = (Status) boi0.a(parcel, Status.CREATOR);
                        oti otiVar = (oti) boi0.a(parcel, oti.CREATOR);
                        p(parcel);
                        switch (setVar.h) {
                            case 0:
                                po90.t(status2, otiVar, setVar.i);
                                return true;
                            default:
                                throw new UnsupportedOperationException();
                        }
                    case 8:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 9:
                        p(parcel);
                        throw new UnsupportedOperationException();
                    case 10:
                        p(parcel);
                        throw new UnsupportedOperationException();
                    case 11:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 12:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 13:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 14:
                        p(parcel);
                        k4e0.r();
                        break;
                    case 15:
                        p(parcel);
                        k4e0.r();
                        break;
                }
                return false;
            case 7:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return w(i, parcel);
            case 8:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                kuj0 kuj0Var = (kuj0) this;
                if (i == 2) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i3 = noi0.a;
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(pty.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    kuj0Var.z(bundle);
                    return true;
                }
                if (i != 3) {
                    return false;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                int i4 = noi0.a;
                Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                int iDataAvail2 = parcel.dataAvail();
                if (iDataAvail2 > 0) {
                    throw new BadParcelableException(pty.h(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                }
                kuj0Var.y(bundle2);
                return true;
            case 9:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                vkj0 vkj0Var = (vkj0) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                int i5 = ooi0.a;
                Bundle bundle3 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator3.createFromParcel(parcel) : null);
                int iDataAvail3 = parcel.dataAvail();
                if (iDataAvail3 > 0) {
                    throw new BadParcelableException(pty.h(iDataAvail3, "Parcel data not fully consumed, unread size: "));
                }
                vyj0 vyj0Var = vkj0Var.j.a;
                if (vyj0Var != null) {
                    edb0 edb0Var = vkj0Var.i;
                    synchronized (vyj0Var.f) {
                        vyj0Var.e.remove(edb0Var);
                        break;
                    }
                    vyj0Var.a().post(new xsj0(vyj0Var, zOnTransact2 ? (byte) 1 : (byte) 0));
                }
                vkj0Var.h.e("onGetLaunchReviewFlowInfo", new Object[0]);
                vkj0Var.i.d(new omh0((PendingIntent) bundle3.get("confirmation_intent"), bundle3.getBoolean("is_review_no_op")));
                return true;
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                switch (i) {
                    case 1:
                        parcel.readInt();
                        eoi0.d(parcel);
                        return true;
                    case 2:
                        parcel.readInt();
                        eoi0.d(parcel);
                        return true;
                    case 3:
                        int i6 = parcel.readInt();
                        int i7 = eoi0.a;
                        boolean z = parcel.readInt() != 0;
                        eoi0.d(parcel);
                        t(i6, z);
                        return true;
                    case 4:
                        parcel.readInt();
                        eoi0.d(parcel);
                        return true;
                    case 5:
                    default:
                        return false;
                    case 6:
                        parcel.readInt();
                        int i8 = eoi0.a;
                        parcel.readInt();
                        eoi0.d(parcel);
                        return true;
                    case 7:
                        eoi0.d(parcel);
                        return true;
                    case 8:
                        eoi0.d(parcel);
                        return true;
                    case 9:
                        Status status3 = (Status) eoi0.a(parcel, Status.CREATOR);
                        boolean z2 = parcel.readInt() != 0;
                        eoi0.d(parcel);
                        q(status3, z2);
                        return true;
                    case 10:
                        eoi0.d(parcel);
                        return true;
                    case 11:
                        eoi0.d(parcel);
                        return true;
                    case 12:
                        eoi0.d(parcel);
                        return true;
                    case 13:
                        eoi0.d(parcel);
                        return true;
                    case 14:
                        Status status4 = (Status) eoi0.a(parcel, Status.CREATOR);
                        te10 te10Var = (te10) eoi0.a(parcel, te10.CREATOR);
                        eoi0.d(parcel);
                        s(status4, te10Var);
                        return true;
                    case 15:
                        eoi0.d(parcel);
                        return true;
                    case 16:
                        eoi0.d(parcel);
                        return true;
                    case 17:
                        eoi0.d(parcel);
                        return true;
                    case 18:
                        parcel.readInt();
                        eoi0.d(parcel);
                        return true;
                    case 19:
                        Status status5 = (Status) eoi0.a(parcel, Status.CREATOR);
                        oe10 oe10Var = (oe10) eoi0.a(parcel, oe10.CREATOR);
                        eoi0.d(parcel);
                        r(status5, oe10Var);
                        return true;
                    case 20:
                        eoi0.d(parcel);
                        return true;
                    case 21:
                        eoi0.d(parcel);
                        return true;
                }
        }
    }

    public boolean u(int i, Parcel parcel, Parcel parcel2) {
        boolean z = false;
        switch (i) {
            case 3:
                dkh0.c(parcel);
                break;
            case 4:
                dkh0.c(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                dkh0.c(parcel);
                break;
            case 7:
                dkh0.c(parcel);
                break;
            case 8:
                zkh0 zkh0Var = (zkh0) dkh0.a(parcel, zkh0.CREATOR);
                dkh0.c(parcel);
                hkh0 hkh0Var = (hkh0) this;
                hkh0Var.i.post(new nzp(hkh0Var, zkh0Var, z, (byte) 21));
                break;
            case 9:
                dkh0.c(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    public abstract boolean v(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean w(int i, Parcel parcel);

    public boolean x(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    public void q(Status status, boolean z) {
    }

    public void r(Status status, oe10 oe10Var) {
    }

    public void s(Status status, te10 te10Var) {
    }

    public void t(int i, boolean z) {
    }

    public hih0() {
        this.g = (byte) 10;
        attachInterface(this, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    }

    public /* synthetic */ hih0(byte b) {
        this.g = b;
    }
}
