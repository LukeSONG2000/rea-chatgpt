package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f860 implements i860 {
    public static final Parcelable.Creator<f860> CREATOR = new uz50((byte) 2);
    public final String a;
    public final String b;
    public final Map c;
    public final String d;
    public final String e;

    public f860(String str, String str2, String str3, String str4, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
        this.e = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f860)) {
            return false;
        }
        f860 f860Var = (f860) obj;
        return kdd.l(this.a, f860Var.a) && kdd.l(this.b, f860Var.b) && this.c.equals(f860Var.c) && kdd.l(this.d, f860Var.d) && kdd.l(this.e, f860Var.e);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Complete(inquiryId=", this.a, ", inquiryStatus=", this.b, ", fields=");
        sbX.append(this.c);
        sbX.append(", sessionToken=");
        sbX.append(this.d);
        sbX.append(", redirectUri=");
        return e1n.r(sbX, this.e, ")");
    }

    @Override // defpackage.i860
    public final String v() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Iterator itH = zes.h(this.c, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
