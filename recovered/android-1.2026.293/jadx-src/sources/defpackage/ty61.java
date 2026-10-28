package defpackage;

import android.os.Parcel;
import com.google.android.gms.wallet.button.ButtonOptions;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ty61 extends rj61 {
    public final wz30 u(lyf0 lyf0Var, ButtonOptions buttonOptions) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.i);
        qy61.c(parcelObtain, lyf0Var);
        qy61.b(parcelObtain, buttonOptions);
        parcelObtain = Parcel.obtain();
        try {
            this.h.transact(1, parcelObtain, parcelObtain, 0);
            parcelObtain.readException();
            parcelObtain.recycle();
            return lyf0.B(parcelObtain.readStrongBinder());
        } catch (RuntimeException e) {
            throw e;
        } finally {
            parcelObtain.recycle();
        }
    }
}
