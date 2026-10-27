package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class prh0 extends Binder implements IInterface {
    public final /* synthetic */ byte g;
    public final /* synthetic */ edb0 h;

    public prh0(edb0 edb0Var, byte b) {
        this.g = b;
        switch (b) {
            case 2:
                this.h = edb0Var;
                attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
                break;
            default:
                this.h = edb0Var;
                attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
                break;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        byte b = this.g;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.g) {
            case 0:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i3 = xni0.a;
                Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(bqh.o(iDataAvail, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(iDataAvail).length() + 45)));
                }
                po90.t(statusCreateFromParcel, null, this.h);
                return true;
            case 1:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator2 = Status.CREATOR;
                int i4 = aoi0.a;
                Status statusCreateFromParcel2 = parcel.readInt() == 0 ? null : creator2.createFromParcel(parcel);
                PendingIntent pendingIntent = (PendingIntent) (parcel.readInt() != 0 ? (Parcelable) PendingIntent.CREATOR.createFromParcel(parcel) : null);
                int iDataAvail2 = parcel.dataAvail();
                if (iDataAvail2 > 0) {
                    throw new BadParcelableException(pty.h(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                }
                po90.t(statusCreateFromParcel2, pendingIntent, this.h);
                return true;
            default:
                if (i > 16777215) {
                    if (!super.onTransact(i, parcel, parcel2, i2)) {
                    }
                    return true;
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator3 = Status.CREATOR;
                int i5 = wni0.a;
                Status statusCreateFromParcel3 = parcel.readInt() == 0 ? null : creator3.createFromParcel(parcel);
                goi0 goi0VarCreateFromParcel = parcel.readInt() == 0 ? null : goi0.CREATOR.createFromParcel(parcel);
                po90.t(statusCreateFromParcel3, goi0VarCreateFromParcel != null ? new uk3(goi0VarCreateFromParcel.a, goi0VarCreateFromParcel.b) : null, this.h);
                return true;
        }
    }

    public prh0(alo aloVar, edb0 edb0Var) {
        this.g = (byte) 0;
        this.h = edb0Var;
        attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }
}
