package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kwm0 implements Parcelable {
    public static final Parcelable.Creator<kwm0> CREATOR = new jq20(24);
    public final String a;
    public final long b;
    public final String c;

    public kwm0(String str, long j, String str2) {
        this.a = str;
        this.b = j;
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
        if (!(obj instanceof kwm0)) {
            return false;
        }
        kwm0 kwm0Var = (kwm0) obj;
        return kdd.l(this.a, kwm0Var.a) && this.b == kwm0Var.b && kdd.l(this.c, kwm0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Price(formatted=");
        sb.append(this.a);
        sb.append(", amountMicros=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        return e1n.q(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
    }
}
