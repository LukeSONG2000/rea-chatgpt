package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r60 implements Parcelable {
    public static final Parcelable.Creator<r60> CREATOR = new umh0((byte) 15);
    public final q60 a;
    public final String b;

    public r60(q60 q60Var, String str) {
        this.a = q60Var;
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
        if (!(obj instanceof r60)) {
            return false;
        }
        r60 r60Var = (r60) obj;
        return this.a == r60Var.a && b79.u(this.b, r60Var.b);
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
