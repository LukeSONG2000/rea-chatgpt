package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mv71 extends rj61 implements l581 {
    public final hq71 u(lyf0 lyf0Var, oo81 oo81Var) {
        hq71 hq71Var;
        Parcel parcelO = o();
        int i = my61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeInt(1);
        oo81Var.writeToParcel(parcelO, 0);
        Parcel parcelP = p(parcelO, 1);
        IBinder strongBinder = parcelP.readStrongBinder();
        if (strongBinder == null) {
            hq71Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
            hq71Var = iInterfaceQueryLocalInterface instanceof hq71 ? (hq71) iInterfaceQueryLocalInterface : new hq71(strongBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer", (byte) 6);
        }
        parcelP.recycle();
        return hq71Var;
    }
}
