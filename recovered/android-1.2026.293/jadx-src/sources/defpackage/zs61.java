package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zs61 extends e7 {
    public static final Parcelable.Creator<zs61> CREATOR = new htw0((byte) 13);
    public final String a;

    public zs61(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zs61) {
            return mwq.C(this.a, ((zs61) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.z(parcel, iY);
    }
}
