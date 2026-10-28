package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bm4 extends e7 {
    public static final Parcelable.Creator<bm4> CREATOR = fo61.b;
    public static final bm4 d;
    public final adn a;
    public final boolean b;
    public boolean c;

    static {
        bm4 bm4Var = new bm4(null, false);
        bm4Var.c = false;
        d = bm4Var;
    }

    public bm4(adn adnVar, boolean z) {
        this.a = adnVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bm4)) {
            return false;
        }
        bm4 bm4Var = (bm4) obj;
        return mwq.C(this.a, bm4Var.a) && this.c == bm4Var.c && this.b == bm4Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.c), Boolean.valueOf(this.b)});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return gvx0.v(new StringBuilder(strValueOf.length() + 31), "ApiMetadata(complianceOptions=", strValueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.z(parcel, iY);
    }
}
