package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p1y implements iax0 {
    public static final Parcelable.Creator<p1y> CREATOR = new gu0(28);
    public final String a;
    public final Map b;

    public p1y(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1y)) {
            return false;
        }
        p1y p1yVar = (p1y) obj;
        return kdd.l(this.a, p1yVar.a) && this.b.equals(p1yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExperimentsData(arbId=" + this.a + ", experimentAssignments=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itH = zes.h(this.b, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString(((o1y) entry.getKey()).name());
            parcel.writeString((String) entry.getValue());
        }
    }
}
