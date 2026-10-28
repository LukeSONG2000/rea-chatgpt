package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wq11 extends e7 {
    public static final Parcelable.Creator<wq11> CREATOR = new jtw0((byte) 16);
    public final int a;
    public final short b;
    public final short c;

    public wq11(int i, short s, short s2) {
        this.a = i;
        this.b = s;
        this.c = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wq11)) {
            return false;
        }
        wq11 wq11Var = (wq11) obj;
        return this.a == wq11Var.a && this.b == wq11Var.b && this.c == wq11Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Short.valueOf(this.b), Short.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c);
        x771.z(parcel, iY);
    }
}
