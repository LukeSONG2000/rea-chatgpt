package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ubj0 implements Parcelable.ClassLoaderCreator {
    public static vbj0 a(Parcel parcel, ClassLoader classLoader) {
        qrv0 qrv0Var;
        if (classLoader == null) {
            classLoader = ubj0.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            qrv0Var = jxd0.i;
        } else if (i == 1) {
            qrv0Var = jid0.k;
        } else {
            if (i != 2) {
                jl.d(vri0.j(i, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            qrv0Var = di1.u;
        }
        return new vbj0(value, qrv0Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new vbj0[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
