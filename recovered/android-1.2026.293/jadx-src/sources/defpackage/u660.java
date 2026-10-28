package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u660 implements Parcelable {
    public static final Parcelable.Creator<u660> CREATOR = new agz((byte) 11);
    public final String a;
    public final InquirySessionData b;
    public final String c;

    public u660(String str, InquirySessionData inquirySessionData, String str2) {
        this.a = str;
        this.b = inquirySessionData;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u660)) {
            return false;
        }
        u660 u660Var = (u660) obj;
        return kdd.l(this.a, u660Var.a) && kdd.l(this.b, u660Var.b) && kdd.l(this.c, u660Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InquirySessionDataWrapper(accessToken=");
        sb.append(this.a);
        sb.append(", inquirySessionData=");
        sb.append(this.b);
        sb.append(", trackingEventsUrl=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
