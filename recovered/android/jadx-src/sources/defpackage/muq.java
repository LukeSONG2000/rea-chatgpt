package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class muq implements Parcelable {
    public static final Parcelable.Creator<muq> CREATOR = new wrq(10);
    public final String a;
    public final int b;
    public final int c;
    public final ArrayList d;

    public muq(int i, int i2, String str, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muq)) {
            return false;
        }
        muq muqVar = (muq) obj;
        return b79.u(this.a, muqVar.a) && this.b == muqVar.b && this.c == muqVar.c && this.d.equals(muqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.d(this.c, cya0.d(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("GovernmentIdCapture(idClass=", this.a, ", side=");
        String str = "null";
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? i != 3 ? "null" : "FrontAndBack" : "Back" : "Front");
        sbU.append(", captureMethod=");
        int i2 = this.c;
        if (i2 == 1) {
            str = "Manual";
        } else if (i2 == 2) {
            str = "Auto";
        } else if (i2 == 3) {
            str = "Upload";
        }
        sbU.append(str);
        sbU.append(", frames=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        parcel.writeString(this.a);
        int i2 = this.b;
        if (i2 == 1) {
            str = "Front";
        } else if (i2 == 2) {
            str = "Back";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "FrontAndBack";
        }
        parcel.writeString(str);
        int i3 = this.c;
        if (i3 == 1) {
            str2 = "Manual";
        } else if (i3 == 2) {
            str2 = "Auto";
        } else {
            if (i3 != 3) {
                throw null;
            }
            str2 = "Upload";
        }
        parcel.writeString(str2);
        Iterator itH = llj0.h(this.d, parcel);
        while (itH.hasNext()) {
            ((luq) itH.next()).writeToParcel(parcel, i);
        }
    }
}
