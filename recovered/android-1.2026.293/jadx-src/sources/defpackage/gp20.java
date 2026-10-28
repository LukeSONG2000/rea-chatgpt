package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gp20 implements Parcelable {
    public static final Parcelable.Creator<gp20> CREATOR = new ju0(29);
    public final int a;

    public gp20(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gp20) && this.a == ((gp20) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SoftwareInfo(id=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Elements" : "Manual" : "Launcher");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "Launcher";
        } else if (i2 == 2) {
            str = "Manual";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "Elements";
        }
        parcel.writeString(str);
    }
}
