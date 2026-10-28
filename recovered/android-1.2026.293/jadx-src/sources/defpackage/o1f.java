package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1f implements Parcelable {
    public static final Parcelable.Creator<o1f> CREATOR = new aj6((byte) 16);
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;

    public o1f(String str, String str2, long j, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final String a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1f)) {
            return false;
        }
        o1f o1fVar = (o1f) obj;
        return kdd.l(this.a, o1fVar.a) && kdd.l(this.b, o1fVar.b) && this.c == o1fVar.c && kdd.l(this.d, o1fVar.d) && kdd.l(this.e, o1fVar.e) && kdd.l(this.f, o1fVar.f);
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return vri0.o("ChatGptLoginCredential(userId=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }

    public /* synthetic */ o1f(String str, String str2, String str3, String str4, long j) {
        this(str, str2, j, str3, str4, null);
    }
}
