package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k581 extends rj61 implements le81 {
    public final h081 u(lyf0 lyf0Var, gq71 gq71Var) {
        h081 h081Var;
        Parcel parcelO = o();
        int i = ly61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeInt(1);
        gq71Var.writeToParcel(parcelO, 0);
        Parcel parcelP = p(parcelO, 1);
        IBinder strongBinder = parcelP.readStrongBinder();
        if (strongBinder == null) {
            h081Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            h081Var = iInterfaceQueryLocalInterface instanceof h081 ? (h081) iInterfaceQueryLocalInterface : new h081(strongBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector", (byte) 5);
        }
        parcelP.recycle();
        return h081Var;
    }
}
