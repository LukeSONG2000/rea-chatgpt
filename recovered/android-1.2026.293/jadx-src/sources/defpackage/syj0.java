package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class syj0 implements vyj0 {
    public static final Parcelable.Creator<syj0> CREATOR = new bq20(29);
    public final kvj0 a;

    public syj0(kvj0 kvj0Var) {
        this.a = kvj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof syj0) && this.a == ((syj0) obj).a;
    }

    public final int hashCode() {
        kvj0 kvj0Var = this.a;
        if (kvj0Var == null) {
            return 0;
        }
        return kvj0Var.hashCode();
    }

    public final String toString() {
        return "Disabled(overrideAllowRedisplay=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
