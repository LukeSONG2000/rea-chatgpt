package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class v9m implements zha0 {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public static final u9m Companion = new u9m();
    public static final Parcelable.Creator<v9m> CREATOR = new h4m(3);

    public /* synthetic */ v9m(int i, String str, String str2, String str3, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9m)) {
            return false;
        }
        v9m v9mVar = (v9m) obj;
        return b79.u(this.a, v9mVar.a) && b79.u(this.b, v9mVar.b) && b79.u(this.c, v9mVar.c) && b79.u(this.d, v9mVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.d;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("DisplayablePaymentDetails(defaultCardBrand=", this.a, ", defaultPaymentType=", this.b, ", last4=");
        sbT.append(this.c);
        sbT.append(", numberOfSavedPaymentDetails=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Long l = this.d;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
    }

    public v9m(String str, String str2, String str3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }
}
