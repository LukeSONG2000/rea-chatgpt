package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ane0;
import defpackage.vz00;
import defpackage.zme0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new vz00((byte) 0);
    public final ane0 a;

    public ParcelImpl(Parcel parcel) {
        this.a = new zme0(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new zme0(parcel).i(this.a);
    }
}
