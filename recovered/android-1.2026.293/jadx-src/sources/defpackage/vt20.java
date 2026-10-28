package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vt20 implements Parcelable {
    public static final Parcelable.Creator<vt20> CREATOR = new ct0((byte) 24);
    public final List a;
    public final String b;
    public final String c;

    public vt20(String str, String str2, List list) {
        this.a = list;
        this.b = str;
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
        if (!(obj instanceof vt20)) {
            return false;
        }
        vt20 vt20Var = (vt20) obj;
        return kdd.l(this.a, vt20Var.a) && kdd.l(this.b, vt20Var.b) && kdd.l(this.c, vt20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GovernmentIdRequestArguments(ids=");
        sb.append(this.a);
        sb.append(", fieldKeyDocument=");
        sb.append(this.b);
        sb.append(", fieldKeyIdClass=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
