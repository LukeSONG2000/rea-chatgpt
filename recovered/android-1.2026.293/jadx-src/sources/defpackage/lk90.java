package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class lk90 implements iax0 {
    public static final Parcelable.Creator<lk90> CREATOR;
    public static final jk90 Companion = new jk90();
    public static final sl70[] b;
    public final kk90 a;

    static {
        byte b2 = 6;
        CREATOR = new dp20(b2);
        b = new sl70[]{zx6.R(2, new yd80(b2))};
    }

    public /* synthetic */ lk90(int i, kk90 kk90Var) {
        if (1 == (i & 1)) {
            this.a = kk90Var;
        } else {
            to60.Z(i, 1, ik90.a.getDescriptor());
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lk90) && this.a == ((lk90) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LinkAuthIntent(status=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
    }

    public lk90(kk90 kk90Var) {
        this.a = kk90Var;
    }
}
