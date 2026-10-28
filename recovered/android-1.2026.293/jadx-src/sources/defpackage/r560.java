package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r560 extends x560 {
    public static final Parcelable.Creator<r560> CREATOR = new agz((byte) 10);
    public final String[] a;

    public r560(String[] strArr) {
        this.a = strArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return r560.class.equals(obj != null ? obj.getClass() : null) && Arrays.equals(this.a, ((r560) obj).a);
    }

    public final int hashCode() {
        String[] strArr = this.a;
        if (strArr != null) {
            return Arrays.hashCode(strArr);
        }
        return 0;
    }

    public final String toString() {
        return vri0.o("MultiChoicesField(value=", Arrays.toString(this.a), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringArray(this.a);
    }
}
