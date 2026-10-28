package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1n0 implements yr01 {
    public static final Parcelable.Creator<a1n0> CREATOR = new os20((byte) 26);
    public final String a;
    public final long b;

    public a1n0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getD() {
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
        if (!(obj instanceof a1n0)) {
            return false;
        }
        a1n0 a1n0Var = (a1n0) obj;
        return kdd.l(this.a, a1n0Var.a) && this.b == a1n0Var.b;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "PrivacyPolicyComponent(name=", this.a, ", lastValueUpdateTs=");
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
    }
}
