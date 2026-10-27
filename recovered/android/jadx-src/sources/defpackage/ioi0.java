package defpackage;

import android.os.Parcel;
import com.google.android.gms.wallet.button.ButtonOptions;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ioi0 extends qjh0 {
    public final fpr t(e700 e700Var, ButtonOptions buttonOptions) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        eoi0.c(parcelObtain, e700Var);
        eoi0.b(parcelObtain, buttonOptions);
        parcelObtain = Parcel.obtain();
        try {
            this.h.transact(1, parcelObtain, parcelObtain, 0);
            parcelObtain.readException();
            parcelObtain.recycle();
            return e700.y(parcelObtain.readStrongBinder());
        } catch (RuntimeException e) {
            throw e;
        } finally {
            parcelObtain.recycle();
        }
    }
}
