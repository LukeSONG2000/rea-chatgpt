package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zb60 extends t5 {
    public static final Parcelable.Creator<zb60> CREATOR = new ckh0((byte) 19);
    public final PendingIntent a;

    public zb60(PendingIntent pendingIntent) {
        zn40.u(pendingIntent);
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zb60) {
            return dvt.t(this.a, ((zb60) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.C0(iB0, parcel);
    }
}
