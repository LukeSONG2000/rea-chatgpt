package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g7p implements Parcelable {
    public static final Parcelable.Creator<g7p> CREATOR = new nv1(17);
    public final String a;
    public final String b;
    public final f7p c;

    public g7p(String str, String str2, f7p f7pVar) {
        this.a = str;
        this.b = str2;
        this.c = f7pVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7p)) {
            return false;
        }
        g7p g7pVar = (g7p) obj;
        return kdd.l(this.a, g7pVar.a) && kdd.l(this.b, g7pVar.b) && kdd.l(this.c, g7pVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        f7p f7pVar = this.c;
        return iHashCode2 + (f7pVar != null ? f7pVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Display(label=", this.a, ", sublabel=", this.b, ", icon=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        f7p f7pVar = this.c;
        if (f7pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            f7pVar.writeToParcel(parcel, i);
        }
    }
}
