package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g760 extends n760 {
    public static final Parcelable.Creator<g760> CREATOR = new du20(6);
    public final String b;
    public final t660 c;

    public g760(String str, t660 t660Var) {
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
        if (!(obj instanceof g760)) {
            return false;
        }
        g760 g760Var = (g760) obj;
        return kdd.l(this.b, g760Var.b) && kdd.l(this.c, g760Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "RedeemRelaySession(relaySessionToken=" + this.b + ", inquirySessionConfig=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
