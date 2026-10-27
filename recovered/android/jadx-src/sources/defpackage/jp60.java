package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jp60 extends np60 {
    public static final Parcelable.Creator<jp60> CREATOR = new se30((byte) 23);
    public final y850 a;
    public final RemoteImage b;

    public jp60(y850 y850Var, RemoteImage remoteImage) {
        this.a = y850Var;
        this.b = remoteImage;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
