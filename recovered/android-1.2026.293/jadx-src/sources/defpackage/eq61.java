package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eq61 extends e7 {
    public static final Parcelable.Creator<eq61> CREATOR = new ou01(8);
    public int a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eq61)) {
            return false;
        }
        eq61 eq61Var = (eq61) obj;
        return this.a == eq61Var.a && mwq.C(Boolean.valueOf(this.b), Boolean.valueOf(eq61Var.b));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Boolean.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i2);
        boolean z = this.b;
        x771.x(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        x771.z(parcel, iY);
    }
}
