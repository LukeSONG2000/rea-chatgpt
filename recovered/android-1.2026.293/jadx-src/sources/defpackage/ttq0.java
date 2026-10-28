package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ttq0 implements Parcelable {
    public static final Parcelable.Creator<ttq0> CREATOR = new jex0(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        vn61 vn61Var = (vn61) this;
        parcel.writeParcelable(vn61Var.a, 0);
        parcel.writeInt(vn61Var.b ? 1 : 0);
    }
}
