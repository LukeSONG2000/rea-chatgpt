package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cj9 extends e7 {
    public static final Parcelable.Creator<cj9> CREATOR = new ei90(27);
    public final boolean a;
    public final String b;

    public cj9(boolean z, String str) {
        if (z) {
            hhx0.t(str);
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj9)) {
            return false;
        }
        cj9 cj9Var = (cj9) obj;
        return this.a == cj9Var.a && Objects.equals(this.b, cj9Var.b);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        x771.s(parcel, 2, this.b);
        x771.z(parcel, iY);
    }
}
