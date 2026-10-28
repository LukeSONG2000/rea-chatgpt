package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iu0 implements Parcelable {
    public static final Parcelable.Creator<iu0> CREATOR = new gu0((byte) 0);
    public final hu0 a;
    public final String b;

    public iu0(hu0 hu0Var, String str) {
        this.a = hu0Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu0)) {
            return false;
        }
        iu0 iu0Var = (iu0) obj;
        return this.a == iu0Var.a && kdd.l(this.b, iu0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AdditionalFieldsConfiguration(phone=" + this.a + ", checkboxLabel=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }
}
