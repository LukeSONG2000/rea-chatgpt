package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ade extends Binder implements IInterface {
    public final /* synthetic */ bde g;

    public ade(bde bdeVar) {
        this.g = bdeVar;
        attachInterface(this, "androidx.core.telecom.extensions.ICapabilityExchangeListener");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        IInterface iInterfaceQueryLocalInterface;
        IInterface iInterfaceQueryLocalInterface2;
        jz30 jz30Var;
        h1a0 h1a0Var;
        IInterface iInterfaceQueryLocalInterface3;
        IInterface iInterfaceQueryLocalInterface4;
        bde bdeVar = this.g;
        hwp hwpVar = bdeVar.a;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.core.telecom.extensions.ICapabilityExchangeListener");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.core.telecom.extensions.ICapabilityExchangeListener");
            return true;
        }
        switch (i) {
            case 1:
                parcel.readInt();
                parcel.createIntArray();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null && (iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.core.telecom.extensions.IParticipantStateListener")) != null && (iInterfaceQueryLocalInterface instanceof yz30)) {
                }
                return true;
            case 2:
                parcel.readInt();
                parcel.createIntArray();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null && (iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.core.telecom.extensions.ICallDetailsListener")) != null && (iInterfaceQueryLocalInterface2 instanceof gy30)) {
                }
                parcel.readString();
                throw new NotImplementedError("An operation is not implemented: Not yet implemented");
            case 3:
                yyx.y(hwpVar, "remote has removed extensions");
                return true;
            case 4:
                int i3 = parcel.readInt();
                int[] iArrCreateIntArray = parcel.createIntArray();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    jz30Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder3.queryLocalInterface("androidx.core.telecom.extensions.ILocalSilenceStateListener");
                    if (iInterfaceQueryLocalInterface5 == null || !(iInterfaceQueryLocalInterface5 instanceof jz30)) {
                        jz30 jz30Var2 = new jz30();
                        jz30Var2.g = strongBinder3;
                        jz30Var = jz30Var2;
                    } else {
                        jz30Var = (jz30) iInterfaceQueryLocalInterface5;
                    }
                }
                if (jz30Var != null && (h1a0Var = bdeVar.b) != null) {
                    h1a0Var.invoke(hwpVar, Integer.valueOf(i3), iArrCreateIntArray != null ? ic6.n1(iArrCreateIntArray) : ghy.a, new j1a0(jz30Var));
                    return true;
                }
                return true;
            case 5:
                parcel.readInt();
                parcel.createIntArray();
                parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null && (iInterfaceQueryLocalInterface3 = strongBinder4.queryLocalInterface("androidx.core.telecom.extensions.ICallIconStateListener")) != null && (iInterfaceQueryLocalInterface3 instanceof hy30)) {
                }
                return true;
            case 6:
                parcel.readInt();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null && (iInterfaceQueryLocalInterface4 = strongBinder5.queryLocalInterface("androidx.core.telecom.extensions.IMeetingSummaryStateListener")) != null && (iInterfaceQueryLocalInterface4 instanceof lz30)) {
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
