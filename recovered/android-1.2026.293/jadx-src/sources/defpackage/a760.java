package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a760 extends n760 {
    public static final Parcelable.Creator<a760> CREATOR = new x80(29);
    public final String b;
    public final t660 c;

    public a760(String str, t660 t660Var) {
        this.b = str;
        this.c = t660Var;
    }

    @Override // defpackage.n760
    public final t660 a() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a760)) {
            return false;
        }
        a760 a760Var = (a760) obj;
        return kdd.l(this.b, a760Var.b) && kdd.l(this.c, a760Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ExchangeOneTimeCode(oneTimeLinkCode=" + this.b + ", inquirySessionConfig=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
