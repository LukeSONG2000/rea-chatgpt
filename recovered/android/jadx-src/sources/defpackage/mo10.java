package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mo10 implements no10 {
    public static final Parcelable.Creator<mo10> CREATOR = new on10((byte) 20);
    public final String a;

    public mo10(String str) {
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mo10) && b79.u(this.a, ((mo10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.no10
    public final String l() {
        return "legacy";
    }

    public final String toString() {
        return pty.n("LegacyCustomerEphemeralKey(ephemeralKeySecret=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
