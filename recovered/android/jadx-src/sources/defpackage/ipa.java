package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ipa implements zha0 {
    public static final Parcelable.Creator<ipa> CREATOR = new c49((byte) 17);
    public final boolean a;
    public final int b;

    public ipa(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ipa)) {
            return false;
        }
        ipa ipaVar = (ipa) obj;
        return this.a == ipaVar.a && this.b == ipaVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedPaymentMethodsOfferSave(enabled=");
        sb.append(this.a);
        sb.append(", status=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "NOT_ACCEPTED" : "ACCEPTED");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeInt(this.a ? 1 : 0);
        int i2 = this.b;
        if (i2 == 1) {
            str = "ACCEPTED";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "NOT_ACCEPTED";
        }
        parcel.writeString(str);
    }
}
