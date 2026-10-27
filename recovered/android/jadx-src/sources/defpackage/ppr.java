package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ppr extends hih0 {
    public ppr() {
        super("com.google.android.gms.common.api.internal.IStatusCallback", (byte) 1);
    }

    @Override // defpackage.hih0
    public final boolean u(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) dkh0.a(parcel, Status.CREATOR);
        dkh0.c(parcel);
        y(status);
        return true;
    }

    public abstract void y(Status status);
}
