package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c3x extends e3x {
    public static final Parcelable.Creator<c3x> CREATOR = new h20(24);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public c3x(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3x)) {
            return false;
        }
        c3x c3xVar = (c3x) obj;
        return kdd.l(this.a, c3xVar.a) && kdd.l(this.b, c3xVar.b) && kdd.l(this.c, c3xVar.c) && kdd.l(this.d, c3xVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + evx0.d((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return e1n.s(sh7.x("Remote(absoluteFilePath=", this.a, ", filename=", this.b, ", remoteUrl="), this.c, ", documentFileId=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
