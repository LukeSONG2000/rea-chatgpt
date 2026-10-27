package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pft extends hih0 {
    public final /* synthetic */ byte h;
    public final /* synthetic */ edb0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pft(edb0 edb0Var, byte b) {
        super("com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback", (byte) 4);
        this.h = b;
        switch (b) {
            case 1:
                this.i = edb0Var;
                super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback", (byte) 4);
                break;
            case 2:
                this.i = edb0Var;
                super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback", (byte) 4);
                break;
            case 3:
                this.i = edb0Var;
                super("com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback", (byte) 4);
                break;
            case 4:
                this.i = edb0Var;
                super("com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback", (byte) 4);
                break;
            default:
                this.i = edb0Var;
                break;
        }
    }

    @Override // defpackage.hih0
    public final boolean l(int i, Parcel parcel) {
        boolean z;
        byte b = this.h;
        edb0 edb0Var = this.i;
        switch (b) {
            case 0:
                if (i == 1) {
                    Status status = (Status) yni0.a(parcel, Status.CREATOR);
                    p5q p5qVar = (p5q) yni0.a(parcel, p5q.CREATOR);
                    hih0.o(parcel);
                    po90.t(status, p5qVar, edb0Var);
                }
                break;
            case 1:
                if (i == 1) {
                    Status status2 = (Status) yni0.a(parcel, Status.CREATOR);
                    int i2 = parcel.readInt();
                    hih0.o(parcel);
                    po90.t(status2, Integer.valueOf(i2), edb0Var);
                }
                break;
            case 2:
                if (i == 1) {
                    parcel.createByteArray();
                    hih0.o(parcel);
                    k4e0.r();
                } else if (i == 2) {
                    Status status3 = (Status) yni0.a(parcel, Status.CREATOR);
                    is50 is50Var = (is50) yni0.a(parcel, is50.CREATOR);
                    hih0.o(parcel);
                    po90.t(status3, is50Var, this.i);
                }
                break;
            case 3:
                if (i == 1) {
                    Status status4 = (Status) yni0.a(parcel, Status.CREATOR);
                    z = parcel.readInt() != 0;
                    hih0.o(parcel);
                    po90.t(status4, Boolean.valueOf(z), edb0Var);
                }
                break;
            default:
                if (i == 1) {
                    Status status5 = (Status) yni0.a(parcel, Status.CREATOR);
                    z = parcel.readInt() != 0;
                    hih0.o(parcel);
                    po90.t(status5, Boolean.valueOf(z), edb0Var);
                }
                break;
        }
        return false;
    }
}
