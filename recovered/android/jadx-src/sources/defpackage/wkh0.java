package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wkh0 extends hih0 implements IInterface {
    public final /* synthetic */ byte h;
    public final /* synthetic */ edb0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkh0(alo aloVar, edb0 edb0Var, byte b) {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks", (byte) 1);
        this.h = b;
        this.i = edb0Var;
    }

    @Override // defpackage.hih0
    public final boolean u(int i, Parcel parcel, Parcel parcel2) {
        edb0 edb0Var = this.i;
        byte b = this.h;
        if (i == 1) {
            Status status = (Status) dkh0.a(parcel, Status.CREATOR);
            mky mkyVar = (mky) dkh0.a(parcel, mky.CREATOR);
            dkh0.c(parcel);
            switch (b) {
                case 0:
                    po90.v(status, mkyVar, edb0Var);
                    return true;
                default:
                    throw new UnsupportedOperationException();
            }
        }
        if (i == 2) {
            Status status2 = (Status) dkh0.a(parcel, Status.CREATOR);
            pky pkyVar = (pky) dkh0.a(parcel, pky.CREATOR);
            dkh0.c(parcel);
            switch (b) {
                case 1:
                    po90.v(status2, pkyVar, edb0Var);
                    return true;
                default:
                    throw new UnsupportedOperationException();
            }
        }
        if (i == 3) {
            dkh0.c(parcel);
            k4e0.r();
            return false;
        }
        if (i != 4) {
            return false;
        }
        dkh0.c(parcel);
        k4e0.r();
        return false;
    }
}
