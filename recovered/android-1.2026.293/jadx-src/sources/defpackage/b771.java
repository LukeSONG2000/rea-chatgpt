package defpackage;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b771 extends gi61 {
    public final /* synthetic */ pdy0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b771(pdy0 pdy0Var) {
        super("com.google.android.gms.location.internal.ILocationStatusCallback", (byte) 7);
        this.h = pdy0Var;
    }

    @Override // defpackage.gi61
    public final boolean z(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) jy61.a(parcel, Status.CREATOR);
        Location location = (Location) jy61.a(parcel, Location.CREATOR);
        jy61.c(parcel);
        rx81.t(status, location, this.h);
        return true;
    }
}
