package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zq61 extends rj61 implements jr61 {
    public final qq61 u(lyf0 lyf0Var, eq61 eq61Var) {
        qq61 qq61Var;
        Parcel parcelO = o();
        int i = ky61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeInt(1);
        eq61Var.writeToParcel(parcelO, 0);
        Parcel parcelP = p(parcelO, 1);
        IBinder strongBinder = parcelP.readStrongBinder();
        if (strongBinder == null) {
            qq61Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            qq61Var = iInterfaceQueryLocalInterface instanceof qq61 ? (qq61) iInterfaceQueryLocalInterface : new qq61(strongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector", (byte) 4);
        }
        parcelP.recycle();
        return qq61Var;
    }
}
