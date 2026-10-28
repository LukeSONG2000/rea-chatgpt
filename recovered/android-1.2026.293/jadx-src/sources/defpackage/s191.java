package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s191 extends rj61 implements w191 {
    public final q191 u(lyf0 lyf0Var) {
        q191 q191Var;
        Parcel parcelO = o();
        int i = my61.a;
        parcelO.writeStrongBinder(lyf0Var);
        Parcel parcelP = p(parcelO, 1);
        IBinder strongBinder = parcelP.readStrongBinder();
        if (strongBinder == null) {
            q191Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            q191Var = iInterfaceQueryLocalInterface instanceof q191 ? (q191) iInterfaceQueryLocalInterface : new q191(strongBinder);
        }
        parcelP.recycle();
        return q191Var;
    }

    public final q191 v(lyf0 lyf0Var, s291 s291Var) {
        q191 q191Var;
        Parcel parcelO = o();
        int i = my61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeInt(1);
        s291Var.writeToParcel(parcelO, 0);
        Parcel parcelP = p(parcelO, 2);
        IBinder strongBinder = parcelP.readStrongBinder();
        if (strongBinder == null) {
            q191Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            q191Var = iInterfaceQueryLocalInterface instanceof q191 ? (q191) iInterfaceQueryLocalInterface : new q191(strongBinder);
        }
        parcelP.recycle();
        return q191Var;
    }
}
