package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dj9 extends e7 {
    public static final Parcelable.Creator<dj9> CREATOR = new ou01(6);
    public final boolean a;
    public final byte[] b;
    public final String c;

    public dj9(String str, boolean z, byte[] bArr) {
        if (z) {
            hhx0.t(bArr);
            hhx0.t(str);
        }
        this.a = z;
        this.b = bArr;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj9)) {
            return false;
        }
        dj9 dj9Var = (dj9) obj;
        return this.a == dj9Var.a && Arrays.equals(this.b, dj9Var.b) && Objects.equals(this.c, dj9Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Objects.hash(Boolean.valueOf(this.a), this.c) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        x771.k(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.z(parcel, iY);
    }
}
