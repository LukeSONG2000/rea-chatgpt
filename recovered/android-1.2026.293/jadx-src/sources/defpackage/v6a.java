package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6a implements yr01 {
    public static final Parcelable.Creator<v6a> CREATOR = new ht0((byte) 13);
    public final String a;
    public final boolean b;
    public final String c;
    public final long d;

    public v6a(long j, String str, String str2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getF() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6a)) {
            return false;
        }
        v6a v6aVar = (v6a) obj;
        return kdd.l(this.a, v6aVar.a) && this.b == v6aVar.b && kdd.l(this.c, v6aVar.c) && this.d == v6aVar.d;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Long.hashCode(this.d) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("BrandingComponent(name=", this.a, ", showBranding=", ", contentDescription=", this.b);
        sbG.append(this.c);
        sbG.append(", lastValueUpdateTs=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
    }
}
