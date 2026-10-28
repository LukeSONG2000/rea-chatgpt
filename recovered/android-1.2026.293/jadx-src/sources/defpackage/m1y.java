package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1y implements iax0 {
    public static final Parcelable.Creator<m1y> CREATOR = new eu0(22);
    public final String a;
    public final boolean b;
    public final String c;
    public final int d;
    public final String e;
    public final l1y f;

    public m1y(String str, boolean z, String str2, int i, String str3, l1y l1yVar) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = l1yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1y)) {
            return false;
        }
        m1y m1yVar = (m1y) obj;
        return kdd.l(this.a, m1yVar.a) && this.b == m1yVar.b && kdd.l(this.c, m1yVar.c) && this.d == m1yVar.d && kdd.l(this.e, m1yVar.e) && kdd.l(this.f, m1yVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(e1n.e(this.d, evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("Session(id=", this.a, ", liveMode=", ", apiKey=", this.b);
        sbG.append(this.c);
        sbG.append(", apiKeyExpiry=");
        sbG.append(this.d);
        sbG.append(", customerId=");
        sbG.append(this.e);
        sbG.append(", components=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        this.f.writeToParcel(parcel, i);
    }
}
