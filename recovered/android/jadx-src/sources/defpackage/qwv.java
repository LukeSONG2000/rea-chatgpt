package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qwv extends t5 implements cr50 {
    public static final Parcelable.Creator<qwv> CREATOR = new zmh0((byte) 14);
    public final Status a;
    public final rwv b;

    public qwv(Status status, rwv rwvVar) {
        this.a = status;
        this.b = rwvVar;
    }

    @Override // defpackage.cr50
    public final Status b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.u0(parcel, 2, this.b, i);
        zrt.C0(iB0, parcel);
    }
}
