package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xxm implements Parcelable, yxm {
    public static final Parcelable.Creator<xxm> CREATOR = new ju((byte) 14);
    public final String a;
    public final String b;
    public final z1y c;

    public xxm(String str, String str2, z1y z1yVar) {
        this.a = str;
        this.b = str2;
        this.c = z1yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxm)) {
            return false;
        }
        xxm xxmVar = (xxm) obj;
        return kdd.l(this.a, xxmVar.a) && kdd.l(this.b, xxmVar.b) && kdd.l(this.c, xxmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        z1y z1yVar = this.c;
        return iHashCode2 + (z1yVar != null ? z1yVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("USBankAccountInternal(name=", this.a, ", email=", this.b, ", elementsSessionContext=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
