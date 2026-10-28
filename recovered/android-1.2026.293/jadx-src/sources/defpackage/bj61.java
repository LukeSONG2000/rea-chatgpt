package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bj61 implements dj61, IInterface {
    public final IBinder g;

    public bj61(IBinder iBinder) {
        this.g = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }

    public final void f(Parcel parcel, int i) {
        try {
            this.g.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
