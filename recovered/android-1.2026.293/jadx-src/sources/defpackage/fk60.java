package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fk60 implements Parcelable {
    public static final Parcelable.Creator<fk60> CREATOR = new hz50(4);
    public static final fk60 e = new fk60("", "", "", null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public fk60(String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof fk60)) {
            return false;
        }
        fk60 fk60Var = (fk60) obj;
        return kdd.l(this.a, fk60Var.a) && kdd.l(this.b, fk60Var.b) && kdd.l(this.c, fk60Var.c) && kdd.l(this.d, fk60Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1n.s(sh7.x("IntentData(clientSecret=", this.a, ", sourceId=", this.b, ", publishableKey="), this.c, ", accountId=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
