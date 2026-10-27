package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class va10 extends za10 {
    public static final Parcelable.Creator<va10> CREATOR = new vz00((byte) 10);
    public final String a;
    public final int b;

    public va10(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a);
        int i2 = this.b;
        if (i2 == 1) {
            str = "AuthenticationError";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "Unknown";
        }
        parcel.writeString(str);
    }
}
