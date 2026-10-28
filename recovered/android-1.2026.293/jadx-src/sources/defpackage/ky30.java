package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky30 implements my30 {
    public IBinder g;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    @Override // defpackage.my30
    public final void d(ArrayList arrayList, ade adeVar) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.core.telecom.extensions.ICapabilityExchange");
            int size = arrayList.size();
            parcelObtain.writeInt(size);
            for (int i = 0; i < size; i++) {
                Parcelable parcelable = (Parcelable) arrayList.get(i);
                if (parcelable != null) {
                    parcelObtain.writeInt(1);
                    parcelable.writeToParcel(parcelObtain, 0);
                } else {
                    parcelObtain.writeInt(0);
                }
            }
            parcelObtain.writeStrongInterface(adeVar);
            this.g.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
