package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x660 extends n760 {
    public static final Parcelable.Creator<x660> CREATOR = new jq20(7);
    public final String b;
    public final t660 c;
    public final u660 d;

    public x660(String str, u660 u660Var, int i) {
        this(str, t660.d, (i & 4) != 0 ? null : u660Var);
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.n760, defpackage.ftw0
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x660)) {
            return false;
        }
        x660 x660Var = (x660) obj;
        return kdd.l(this.b, x660Var.b) && kdd.l(this.c, x660Var.c) && kdd.l(this.d, x660Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        u660 u660Var = this.d;
        return iHashCode + (u660Var == null ? 0 : u660Var.hashCode());
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

    public x660(String str, t660 t660Var, u660 u660Var) {
        this.b = str;
        this.c = t660Var;
        this.d = u660Var;
    }
}
