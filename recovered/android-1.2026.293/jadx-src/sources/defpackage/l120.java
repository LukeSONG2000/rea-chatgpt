package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l120 extends e7 {
    public static final Parcelable.Creator<l120> CREATOR = new f0k0((byte) 21);
    public final int a;

    public l120(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l120) {
            return Integer.valueOf(this.a).equals(Integer.valueOf(((l120) obj).a));
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.z(parcel, iY);
    }
}
