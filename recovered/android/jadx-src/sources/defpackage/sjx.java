package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sjx implements Parcelable {
    public static final Parcelable.Creator<sjx> CREATOR = new zjv((byte) 13);
    public final String a;
    public final String b;
    public final boolean c;
    public final HashMap d;

    public sjx(String str, String str2, boolean z, HashMap map) {
        this.a = str;
        this.b = str2;
        this.c = z;
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
        if (!(obj instanceof sjx)) {
            return false;
        }
        sjx sjxVar = (sjx) obj;
        return b79.u(this.a, sjxVar.a) && b79.u(this.b, sjxVar.b) && this.c == sjxVar.c && this.d.equals(sjxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("MessageExtension(name=", this.a, ", id=", this.b, ", criticalityIndicator=");
        sbT.append(this.c);
        sbT.append(", data=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        HashMap map = this.d;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
