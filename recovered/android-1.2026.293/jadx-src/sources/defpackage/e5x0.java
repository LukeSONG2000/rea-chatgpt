package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e5x0 implements iax0 {
    public static final Parcelable.Creator<e5x0> CREATOR = new oz50(28);
    public final String a;
    public final boolean b;
    public final String c;
    public final Map d;

    public e5x0(String str, boolean z, String str2, Map map) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5x0)) {
            return false;
        }
        e5x0 e5x0Var = (e5x0) obj;
        return kdd.l(this.a, e5x0Var.a) && this.b == e5x0Var.b && kdd.l(this.c, e5x0Var.c) && kdd.l(this.d, e5x0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.d;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("MessageExtension(name=", this.a, ", criticalityIndicator=", ", id=", this.b);
        sbG.append(this.c);
        sbG.append(", data=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        Map map = this.d;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
