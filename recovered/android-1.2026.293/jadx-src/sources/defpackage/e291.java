package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e291 extends gi61 {
    public final /* synthetic */ pdy0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e291(pdy0 pdy0Var) {
        super("com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback", (byte) 4);
        this.h = pdy0Var;
    }

    @Override // defpackage.gi61
    public final boolean o(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) fy61.a(parcel, Status.CREATOR);
        int i2 = parcel.readInt();
        gi61.q(parcel);
        rx81.t(status, Integer.valueOf(i2), this.h);
        return true;
    }
}
