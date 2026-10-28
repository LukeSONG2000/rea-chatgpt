package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pbs implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte a;

    public static bsv0 a(Parcel parcel, ClassLoader classLoader) {
        bsv0 bsv0Var = new bsv0();
        if (classLoader == null) {
            classLoader = bsv0.class.getClassLoader();
        }
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            bsv0Var.add(parcel.readValue(classLoader));
        }
        return bsv0Var;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new qbs(parcel, null);
            case 1:
                return new qwo0(parcel, null);
            default:
                return a(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new qbs[i];
            case 1:
                return new qwo0[i];
            default:
                return new bsv0[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return new qbs(parcel, classLoader);
            case 1:
                return new qwo0(parcel, classLoader);
            default:
                return a(parcel, classLoader);
        }
    }
}
