package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class toy extends Binder implements wor {
    public final /* synthetic */ voy g;

    public toy(voy voyVar) {
        this.g = voyVar;
        attachInterface(this, wor.d);
    }

    @Override // defpackage.wor
    public final void a(String[] strArr) {
        voy voyVar = this.g;
        wnm.Q((wni) voyVar.f, null, 0, new soy((Object) strArr, (Object) voyVar, (cng) null, (byte) 0), 3);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = wor.d;
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
        a(parcel.createStringArray());
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
