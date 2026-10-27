package defpackage;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lcj0 extends hih0 implements e0k0 {
    public static final /* synthetic */ int i = 0;
    public final acj0 h;

    public lcj0(acj0 acj0Var) {
        super("com.google.android.gms.location.ILocationCallback", (byte) 7);
        this.h = acj0Var;
    }

    @Override // defpackage.hih0
    public final boolean w(int i2, Parcel parcel) {
        acj0 acj0Var = this.h;
        if (i2 == 1) {
            LocationResult locationResult = (LocationResult) coi0.a(parcel, LocationResult.CREATOR);
            coi0.c(parcel);
            ism ismVarZza = acj0Var.zza();
            hiu hiuVar = new hiu();
            hiuVar.a = locationResult;
            ismVarZza.d(hiuVar);
            return true;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                return false;
            }
            y();
            return true;
        }
        coi0.c(parcel);
        acj0Var.zza().d(new p6i0());
        return true;
    }

    public final void y() {
        this.h.zza().d(new gow(this));
    }
}
