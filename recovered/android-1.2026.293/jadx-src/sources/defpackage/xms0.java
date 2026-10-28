package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xms0 implements Parcelable {
    public static final Parcelable.Creator<xms0> CREATOR = new zkp0(2);
    public final Float[] a;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ xms0() {
        Float[] fArr = new Float[9];
        for (int i = 0; i < 9; i++) {
            fArr[i] = Float.valueOf(0.0f);
        }
        this(fArr);
    }

    public final float a() {
        Float[] fArr = this.a;
        return (((fArr[8].floatValue() + fArr[6].floatValue()) * 0.5f) + (fArr[7].floatValue() * 2.0f)) / 3.0f;
    }

    public final float c() {
        Float[] fArr = this.a;
        return (((fArr[6].floatValue() + fArr[0].floatValue()) * 0.5f) + (fArr[3].floatValue() * 2.0f)) / 3.0f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float e() {
        Float[] fArr = this.a;
        return (((fArr[8].floatValue() + fArr[2].floatValue()) * 0.5f) + (fArr[5].floatValue() * 2.0f)) / 3.0f;
    }

    public final float f() {
        Float[] fArr = this.a;
        return (((fArr[2].floatValue() + fArr[0].floatValue()) * 0.5f) + (fArr[1].floatValue() * 2.0f)) / 3.0f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Float[] fArr = this.a;
        int length = fArr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 != length; i2++) {
            parcel.writeFloat(fArr[i2].floatValue());
        }
    }

    public xms0(Float[] fArr) {
        this.a = fArr;
    }
}
