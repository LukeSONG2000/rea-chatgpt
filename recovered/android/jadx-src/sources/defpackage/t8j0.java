package defpackage;

import android.os.Parcel;
import com.google.android.gms.internal.play_billing.e;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t8j0 extends hih0 {
    public final e h;

    public t8j0(e eVar) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback", (byte) 3);
        this.h = eVar;
    }

    @Override // defpackage.hih0
    public final boolean m(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        hih0.n(parcel);
        this.h.a(Integer.valueOf(i2));
        return true;
    }
}
