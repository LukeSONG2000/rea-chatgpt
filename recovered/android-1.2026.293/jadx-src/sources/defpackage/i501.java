package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i501 extends j501 {
    public static final Parcelable.Creator<i501> CREATOR = new jtw0((byte) 6);
    public final n760 a;
    public final boolean b;

    public i501(n760 n760Var, boolean z) {
        this.a = n760Var;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i501)) {
            return false;
        }
        i501 i501Var = (i501) obj;
        return kdd.l(this.a, i501Var.a) && this.b == i501Var.b;
    }

    public final int hashCode() {
        n760 n760Var = this.a;
        return Boolean.hashCode(this.b) + ((n760Var == null ? 0 : n760Var.hashCode()) * 31);
    }

    public final String toString() {
        return "UpdateInquirySession(nextStep=" + this.a + ", canReuseWorkflow=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b ? 1 : 0);
    }
}
