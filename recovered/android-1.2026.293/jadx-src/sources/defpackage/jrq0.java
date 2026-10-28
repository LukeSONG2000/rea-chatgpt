package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jrq0 extends e7 {
    public static final Parcelable.Creator<jrq0> CREATOR = new jtw0((byte) 10);
    public final byte[] a;
    public final String b;

    public jrq0(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    public final byte[] a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jrq0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Arrays.equals(this.a, ((jrq0) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.k(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.z(parcel, iY);
    }
}
