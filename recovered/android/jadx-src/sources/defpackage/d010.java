package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d010 implements Parcelable.ClassLoaderCreator {
    public static e010 a(Parcel parcel, ClassLoader classLoader) {
        ek90 ek90Var;
        if (classLoader == null) {
            classLoader = d010.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            ek90Var = qnz.v;
        } else if (i == 1) {
            ek90Var = z8.t;
        } else {
            if (i != 2) {
                hs0.l(pty.i(i, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            ek90Var = wb60.t;
        }
        return new e010(value, ek90Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new e010[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
