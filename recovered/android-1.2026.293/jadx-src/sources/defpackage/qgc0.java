package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qgc0 implements Parcelable {
    public static final Parcelable.Creator<qgc0> CREATOR = new ym10(17);
    public final String a;
    public final String b;
    public final boolean c;
    public final HashMap d;

    public qgc0(String str, String str2, boolean z, HashMap map) {
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
        if (!(obj instanceof qgc0)) {
            return false;
        }
        qgc0 qgc0Var = (qgc0) obj;
        return kdd.l(this.a, qgc0Var.a) && kdd.l(this.b, qgc0Var.b) && this.c == qgc0Var.c && this.d.equals(qgc0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("MessageExtension(name=", this.a, ", id=", this.b, ", criticalityIndicator=");
        sbX.append(this.c);
        sbX.append(", data=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
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
