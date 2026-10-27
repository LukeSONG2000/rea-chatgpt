package defpackage;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dbj0 extends hih0 {
    public final /* synthetic */ byte h;
    public final /* synthetic */ edb0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbj0(edb0 edb0Var, byte b) {
        super("com.google.android.gms.location.internal.ISettingsCallbacks", (byte) 7);
        this.h = b;
        switch (b) {
            case 1:
                this.i = edb0Var;
                super("com.google.android.gms.location.internal.ILocationStatusCallback", (byte) 7);
                break;
            default:
                this.i = edb0Var;
                break;
        }
    }

    @Override // defpackage.hih0
    public final boolean w(int i, Parcel parcel) {
        byte b = this.h;
        edb0 edb0Var = this.i;
        switch (b) {
            case 0:
                if (i == 1) {
                    qwv qwvVar = (qwv) coi0.a(parcel, qwv.CREATOR);
                    coi0.c(parcel);
                    po90.t(qwvVar.a, new pwv(), edb0Var);
                }
                break;
            default:
                if (i == 1) {
                    Status status = (Status) coi0.a(parcel, Status.CREATOR);
                    Location location = (Location) coi0.a(parcel, Location.CREATOR);
                    coi0.c(parcel);
                    po90.t(status, location, edb0Var);
                }
                break;
        }
        return true;
    }
}
