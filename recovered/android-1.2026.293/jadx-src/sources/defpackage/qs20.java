package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qs20 implements Parcelable {
    public static final Parcelable.Creator<qs20> CREATOR = new os20((byte) 0);
    public final String a;
    public final int b;
    public final int c;
    public final ArrayList d;

    public qs20(int i, int i2, String str, ArrayList arrayList) {
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
        if (!(obj instanceof qs20)) {
            return false;
        }
        qs20 qs20Var = (qs20) obj;
        return kdd.l(this.a, qs20Var.a) && this.b == qs20Var.b && this.c == qs20Var.c && this.d.equals(qs20Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.c(this.c, evx0.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("GovernmentIdCapture(idClass=", this.a, ", side=");
        String str = "null";
        int i = this.b;
        sbX.append(i != 1 ? i != 2 ? i != 3 ? "null" : "FrontAndBack" : "Back" : "Front");
        sbX.append(", captureMethod=");
        int i2 = this.c;
        if (i2 == 1) {
            str = "Manual";
        } else if (i2 == 2) {
            str = "Auto";
        } else if (i2 == 3) {
            str = "Upload";
        }
        sbX.append(str);
        sbX.append(", frames=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
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
        Iterator itL = bvs.l(this.d, parcel);
        while (itL.hasNext()) {
            ((ps20) itL.next()).writeToParcel(parcel, i);
        }
    }
}
