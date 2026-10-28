package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class squ implements iax0 {
    public static final Parcelable.Creator<squ> CREATOR = new jt0((byte) 20);
    public final rqu a;
    public final List b;
    public final String c;
    public final String d;

    public squ(rqu rquVar, List list, String str, String str2) {
        this.a = rquVar;
        this.b = list;
        this.c = str;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof squ)) {
            return false;
        }
        squ squVar = (squ) obj;
        return kdd.l(this.a, squVar.a) && kdd.l(this.b, squVar.b) && kdd.l(this.c, squVar.c) && kdd.l(this.d, squVar.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeferredIntentParams(mode=");
        sb.append(this.a);
        sb.append(", paymentMethodTypes=");
        sb.append(this.b);
        sb.append(", paymentMethodConfigurationId=");
        return e1n.s(sb, this.c, ", onBehalfOf=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
