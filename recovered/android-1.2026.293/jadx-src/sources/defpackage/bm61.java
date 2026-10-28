package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bm61 extends gi61 implements IInterface {
    public bm61() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", (byte) 2);
    }

    public void B(Status status) {
        throw new UnsupportedOperationException();
    }

    public void C(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.gi61
    public final boolean x(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 101:
                sm61.c(parcel);
                r72.b();
                return false;
            case 102:
                Status status = (Status) sm61.a(parcel, Status.CREATOR);
                sm61.c(parcel);
                B(status);
                break;
            case 103:
                Status status2 = (Status) sm61.a(parcel, Status.CREATOR);
                sm61.c(parcel);
                C(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
