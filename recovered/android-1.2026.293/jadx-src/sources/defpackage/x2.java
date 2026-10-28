package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2 implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        if (parcel.readParcelable(null) == null) {
            return y2.b;
        }
        jl.d("superState must be null");
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new y2[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return y2.b;
        }
        jl.d("superState must be null");
        return null;
    }
}
