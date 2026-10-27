package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ida0 implements zha0 {
    public static final Parcelable.Creator<ida0> CREATOR = new r4a0((byte) 8);
    public final String a;
    public final boolean b;
    public final String c;
    public final Map d;

    public ida0(String str, String str2, Map map, boolean z) {
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
        if (!(obj instanceof ida0)) {
            return false;
        }
        ida0 ida0Var = (ida0) obj;
        return b79.u(this.a, ida0Var.a) && this.b == ida0Var.b && b79.u(this.c, ida0Var.c) && b79.u(this.d, ida0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.d;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("MessageExtension(name=", this.a, ", criticalityIndicator=", ", id=", this.b);
        sbK.append(this.c);
        sbK.append(", data=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
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
