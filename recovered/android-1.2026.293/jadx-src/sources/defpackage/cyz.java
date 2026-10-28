package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cyz extends e7 {
    public static final Parcelable.Creator<cyz> CREATOR = new kn61((byte) 10);
    public final String a;

    public cyz(String str) {
        hhx0.t(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cyz) {
            return this.a.equals(((cyz) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return e1n.r(new StringBuilder("FidoAppIdExtension{appid='"), this.a, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.z(parcel, iY);
    }
}
