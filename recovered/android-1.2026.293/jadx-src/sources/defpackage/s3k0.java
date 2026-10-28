package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s3k0 implements Parcelable {
    public static final Parcelable.Creator<s3k0> CREATOR = new uz50((byte) 16);
    public static final s3k0 d;
    public final float a;
    public final float b;
    public final float c;

    static {
        abx0 abx0Var = dbx0.c;
        float f = abx0Var.a;
        d = new s3k0(f, abx0Var.c, f);
    }

    public s3k0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3k0)) {
            return false;
        }
        s3k0 s3k0Var = (s3k0) obj;
        return Float.compare(this.a, s3k0Var.a) == 0 && Float.compare(this.b, s3k0Var.b) == 0 && Float.compare(this.c, s3k0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("Shapes(cornerRadiusDp=", this.a, ", borderStrokeWidthDp=", this.b, ", bottomSheetCornerRadiusDp=");
        sbW.append(this.c);
        sbW.append(")");
        return sbW.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeFloat(this.c);
    }
}
