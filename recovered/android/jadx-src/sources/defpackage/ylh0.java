package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ylh0 extends hih0 implements IInterface {
    public final /* synthetic */ byte h;
    public final /* synthetic */ zlh0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylh0(zlh0 zlh0Var, byte b) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", (byte) 2);
        this.h = b;
        this.i = zlh0Var;
    }

    @Override // defpackage.hih0
    public final boolean v(int i, Parcel parcel, Parcel parcel2) {
        zlh0 zlh0Var = this.i;
        byte b = this.h;
        switch (i) {
            case MlKitException.NOT_ENOUGH_SPACE /* 101 */:
                rlh0.c(parcel);
                k4e0.r();
                return false;
            case MlKitException.MODEL_HASH_MISMATCH /* 102 */:
                Status status = (Status) rlh0.a(parcel, Status.CREATOR);
                rlh0.c(parcel);
                switch (b) {
                    case 0:
                        zlh0Var.e(status);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            case 103:
                Status status2 = (Status) rlh0.a(parcel, Status.CREATOR);
                rlh0.c(parcel);
                switch (b) {
                    case 1:
                        zlh0Var.e(status2);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
