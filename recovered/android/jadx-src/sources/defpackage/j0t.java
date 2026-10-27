package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionDataWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0t extends z0t {
    public static final Parcelable.Creator<j0t> CREATOR = new mts((byte) 21);
    public final String b;
    public final g0t c;
    public final InquirySessionDataWrapper d;

    public j0t(String str, InquirySessionDataWrapper inquirySessionDataWrapper, int i) {
        this(str, g0t.d, (i & 4) != 0 ? null : inquirySessionDataWrapper);
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.c;
    }

    @Override // defpackage.z0t
    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0t)) {
            return false;
        }
        j0t j0tVar = (j0t) obj;
        return b79.u(this.b, j0tVar.b) && b79.u(this.c, j0tVar.c) && b79.u(this.d, j0tVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        InquirySessionDataWrapper inquirySessionDataWrapper = this.d;
        return iHashCode + (inquirySessionDataWrapper == null ? 0 : inquirySessionDataWrapper.hashCode());
    }

    public final String toString() {
        return "CreateInquirySession(inquiryId=" + this.b + ", inquirySessionConfig=" + this.c + ", inquirySessionDataWrapper=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
    }

    public j0t(String str, g0t g0tVar, InquirySessionDataWrapper inquirySessionDataWrapper) {
        this.b = str;
        this.c = g0tVar;
        this.d = inquirySessionDataWrapper;
    }
}
