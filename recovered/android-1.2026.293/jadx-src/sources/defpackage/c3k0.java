package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c3k0 implements Parcelable {
    public static final Parcelable.Creator<c3k0> CREATOR = new sp20((byte) 18);
    public static final c3k0 e = new c3k0(20.0f, 0.0f, 20.0f, 40.0f);
    public static final c3k0 f;
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    static {
        vi10 vi10Var = dbx0.p;
        f = new c3k0(vi10Var.a, vi10Var.b, vi10Var.c, vi10Var.d);
    }

    public c3k0(float f2, float f3, float f4, float f5) {
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = f5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3k0)) {
            return false;
        }
        c3k0 c3k0Var = (c3k0) obj;
        return Float.compare(this.a, c3k0Var.a) == 0 && Float.compare(this.b, c3k0Var.b) == 0 && Float.compare(this.c, c3k0Var.c) == 0 && Float.compare(this.d, c3k0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("Insets(startDp=", this.a, ", topDp=", this.b, ", endDp=");
        sbW.append(this.c);
        sbW.append(", bottomDp=");
        sbW.append(this.d);
        sbW.append(")");
        return sbW.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
        parcel.writeFloat(this.d);
    }
}
