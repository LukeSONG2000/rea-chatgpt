package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bn8 implements Parcelable {
    public static final Parcelable.Creator<bn8> CREATOR = new rw4(29);
    public final String a;
    public final an8 b;
    public final Size c;
    public final int d;
    public final int e;

    public /* synthetic */ bn8(String str, an8 an8Var, Size size, int i, int i2, int i3) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? an8.c : an8Var, (i2 & 4) != 0 ? new Size(0, 0) : size, (i2 & 8) != 0 ? 0 : i, 0);
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

    public bn8(String str, an8 an8Var, Size size, int i, int i2) {
        this.a = str;
        this.b = an8Var;
        this.c = size;
        this.d = i;
        this.e = i2;
    }
}
