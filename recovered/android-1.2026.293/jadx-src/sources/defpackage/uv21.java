package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uv21 implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        vv21 vv21Var = new vv21(parcel, null);
        vv21Var.a = parcel.readInt();
        vv21Var.b = parcel.readInt();
        vv21Var.c = parcel.readParcelable(null);
        return vv21Var;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new vv21[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        vv21 vv21Var = new vv21(parcel, classLoader);
        vv21Var.a = parcel.readInt();
        vv21Var.b = parcel.readInt();
        vv21Var.c = parcel.readParcelable(classLoader);
        return vv21Var;
    }
}
