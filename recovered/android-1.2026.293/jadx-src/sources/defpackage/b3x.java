package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b3x extends e3x {
    public static final Parcelable.Creator<b3x> CREATOR = new gu0(25);
    public final String a;
    public final eee b;
    public final int c;

    public b3x(String str, eee eeeVar, int i) {
        this.a = str;
        this.b = eeeVar;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (b3x.class.equals(obj != null ? obj.getClass() : null)) {
            return kdd.l(this.a, ((b3x) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Local(absoluteFilePath=");
        sb.append(this.a);
        sb.append(", captureMethod=");
        sb.append(this.b);
        sb.append(", uploadProgress=");
        return sh7.q(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
    }
}
