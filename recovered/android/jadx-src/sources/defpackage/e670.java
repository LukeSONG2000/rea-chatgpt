package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e670 implements Parcelable {
    public static final Parcelable.Creator<e670> CREATOR = new t570(2);
    public final Float[] a;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ e670() {
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

    public final float d() {
        Float[] fArr = this.a;
        return (((fArr[8].floatValue() + fArr[2].floatValue()) * 0.5f) + (fArr[5].floatValue() * 2.0f)) / 3.0f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
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

    public e670(Float[] fArr) {
        this.a = fArr;
    }
}
