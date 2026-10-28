package defpackage;

import android.os.Parcel;
import com.google.android.gms.internal.play_billing.e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m371 extends gi61 {
    public final e h;

    public m371(e eVar) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback", (byte) 3);
        this.h = eVar;
    }

    @Override // defpackage.gi61
    public final boolean n(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        gi61.p(parcel);
        this.h.a(Integer.valueOf(i2));
        return true;
    }
}
