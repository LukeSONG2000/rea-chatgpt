package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lxd0 extends Binder implements nz30 {
    public final /* synthetic */ nxd0 g;

    public lxd0(nxd0 nxd0Var) {
        this.g = nxd0Var;
        attachInterface(this, nz30.d);
    }

    @Override // defpackage.nz30
    public final void b(String[] strArr) {
        nxd0 nxd0Var = this.g;
        dve.U(nxd0Var.d, null, 0, new k91((byte) 24, null, strArr, nxd0Var), 3);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = nz30.d;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        b(parcel.createStringArray());
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
