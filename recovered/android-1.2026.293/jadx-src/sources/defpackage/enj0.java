package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class enj0 extends inj0 {
    public static final Parcelable.Creator<enj0> CREATOR = new bq20((byte) 25);
    public final String a;
    public final int b;

    public enj0(String str, int i) {
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
