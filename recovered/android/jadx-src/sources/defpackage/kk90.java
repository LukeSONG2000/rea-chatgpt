package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kk90 implements Parcelable.ClassLoaderCreator {
    public static lk90 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = kk90.class.getClassLoader();
        }
        int i = parcel.readInt();
        ug90 ug90Var = new ug90((Object) parcel, (Object) classLoader, (byte) 2);
        if (i == 0) {
            return new lk90();
        }
        h720 h720VarF = tf90.b.f();
        for (int i2 = 0; i2 < i; i2++) {
            h720VarF.add(ug90Var.invoke(Integer.valueOf(i2)));
        }
        return new lk90(h720VarF.d());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new lk90[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
