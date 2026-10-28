package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pzr0 extends uzr0 {
    public static final Parcelable.Creator<pzr0> CREATOR = new f0k0((byte) 9);
    public final rgp0 a;
    public final RemoteImage b;

    public pzr0(rgp0 rgp0Var, RemoteImage remoteImage) {
        this.a = rgp0Var;
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
