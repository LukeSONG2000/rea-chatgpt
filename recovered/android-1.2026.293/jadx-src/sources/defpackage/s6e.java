package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s6e implements Parcelable {
    public static final Parcelable.Creator<s6e> CREATOR = new h20(15);
    public final String a;
    public final r6e b;
    public final Size c;
    public final int d;
    public final int e;

    public /* synthetic */ s6e(String str, r6e r6eVar, Size size, int i, int i2, int i3) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? r6e.c : r6eVar, (i2 & 4) != 0 ? new Size(0, 0) : size, (i2 & 8) != 0 ? 0 : i, 0);
    }

    public final double a() {
        Size size = this.c;
        if (size.getHeight() == 0) {
            return 0.0d;
        }
        return ((double) size.getWidth()) / ((double) size.getHeight());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeSize(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
    }

    public s6e(String str, r6e r6eVar, Size size, int i, int i2) {
        this.a = str;
        this.b = r6eVar;
        this.c = size;
        this.d = i;
        this.e = i2;
    }
}
