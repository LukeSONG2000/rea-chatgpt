package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1a0 extends Binder implements IInterface {
    public final /* synthetic */ sfs g;
    public final /* synthetic */ w8e0 h;

    public g1a0(sfs sfsVar, w8e0 w8e0Var) {
        this.g = sfsVar;
        this.h = w8e0Var;
        attachInterface(this, "androidx.core.telecom.extensions.ILocalSilenceActions");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        wx30 wx30Var;
        wx30 wx30Var2;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.core.telecom.extensions.ILocalSilenceActions");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.core.telecom.extensions.ILocalSilenceActions");
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        boolean z = parcel.readInt() != 0;
        IBinder strongBinder = parcel.readStrongBinder();
        twp twpVar = null;
        if (strongBinder == null) {
            wx30Var2 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.core.telecom.extensions.IActionsResultCallback");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof wx30)) {
                wx30Var = new wx30();
                wx30Var.g = strongBinder;
            } else {
                wx30Var = (wx30) iInterfaceQueryLocalInterface;
            }
            wx30Var2 = wx30Var;
        }
        if (wx30Var2 != null) {
            dve.U(this.g, null, 0, new lki((byte) 1, twpVar, this.h, wx30Var2, z), 3);
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
