package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dp20;
import defpackage.pc21;
import defpackage.qc21;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new dp20((byte) 9);
    public final qc21 a;

    public ParcelImpl(Parcel parcel) {
        this.a = new pc21(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new pc21(parcel).i(this.a);
    }
}
