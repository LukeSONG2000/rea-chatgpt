package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u501 implements Parcelable {
    public static final Parcelable.Creator<u501> CREATOR = new z9x0((byte) 2);
    public final yr01 a;
    public final Map b;
    public final String c;

    public u501(yr01 yr01Var, Map map, String str) {
        this.a = yr01Var;
        this.b = map;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u501)) {
            return false;
        }
        u501 u501Var = (u501) obj;
        return kdd.l(this.a, u501Var.a) && kdd.l(this.b, u501Var.b) && kdd.l(this.c, u501Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionData(fromComponent=");
        sb.append(this.a);
        sb.append(", componentParams=");
        sb.append(this.b);
        sb.append(", fromStep=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        Iterator itH = zes.h(this.b, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
        parcel.writeString(this.c);
    }
}
