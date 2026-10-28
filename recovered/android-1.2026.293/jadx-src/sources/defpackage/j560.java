package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j560 extends x560 {
    public static final Parcelable.Creator<j560> CREATOR = new bq20((byte) 12);
    public final Boolean a;

    public j560(Boolean bool) {
        this.a = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j560) && kdd.l(this.a, ((j560) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "BooleanField(value=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Boolean bool = this.a;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
    }
}
