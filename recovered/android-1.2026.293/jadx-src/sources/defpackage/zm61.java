package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zm61 extends e7 {
    public static final Parcelable.Creator<zm61> CREATOR = new jtw0(9);
    public final String a;
    public final boolean b;

    public zm61(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zm61) {
            zm61 zm61Var = (zm61) obj;
            if (this.a.equals(zm61Var.a) && this.b == zm61Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Boolean.valueOf(this.b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.z(parcel, iY);
    }
}
