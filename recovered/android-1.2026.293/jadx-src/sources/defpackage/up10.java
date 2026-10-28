package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class up10 implements iax0 {
    public static final Parcelable.Creator<up10> CREATOR = new fo61((byte) 27);
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public up10(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final Map a() {
        return wbb0.d0(new i6j0("guid", this.a), new i6j0("muid", this.b), new i6j0("sid", this.c));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up10)) {
            return false;
        }
        up10 up10Var = (up10) obj;
        return kdd.l(this.a, up10Var.a) && kdd.l(this.b, up10Var.b) && kdd.l(this.c, up10Var.c) && this.d == up10Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("FraudDetectionData(guid=", this.a, ", muid=", this.b, ", sid=");
        sbX.append(this.c);
        sbX.append(", timestamp=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
    }
}
