package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z491 extends gi61 {
    public final /* synthetic */ pdy0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z491(pdy0 pdy0Var) {
        super("com.google.android.gms.auth.blockstore.internal.IDeleteBytesCallback", (byte) 4);
        this.h = pdy0Var;
    }

    @Override // defpackage.gi61
    public final boolean o(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) fy61.a(parcel, Status.CREATOR);
        boolean z = parcel.readInt() != 0;
        gi61.q(parcel);
        rx81.t(status, Boolean.valueOf(z), this.h);
        return true;
    }
}
