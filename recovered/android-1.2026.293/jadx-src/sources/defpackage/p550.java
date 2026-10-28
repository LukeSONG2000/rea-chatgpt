package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p550 implements yr01 {
    public static final Parcelable.Creator<p550> CREATOR = new rm10((byte) 4);
    public final String a;
    public final long b;

    public p550(String str, long j) {
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getE() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p550)) {
            return false;
        }
        p550 p550Var = (p550) obj;
        return kdd.l(this.a, p550Var.a) && this.b == p550Var.b;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "ImagePreviewComponent(name=", this.a, ", lastValueUpdateTs=");
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
    }
}
