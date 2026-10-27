package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c2 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ byte a;

    public /* synthetic */ c2(byte b) {
        this.a = b;
    }

    public static qk90 a(Parcel parcel, ClassLoader classLoader) {
        qk90 qk90Var = new qk90();
        if (classLoader == null) {
            classLoader = qk90.class.getClassLoader();
        }
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            qk90Var.add(parcel.readValue(classLoader));
        }
        return qk90Var;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return d2.b;
                }
                hs0.l("superState must be null");
                return null;
            case 1:
                return new i96(parcel, null);
            case 2:
                return new zla(parcel, null);
            case 3:
                return new vki(parcel, null);
            case 4:
                return new j4o(parcel, null);
            case 5:
                return new ruw(parcel, null);
            case 6:
                return new rz40(parcel, null);
            case 7:
                return new zg80(parcel, null);
            case 8:
                return a(parcel, null);
            case 9:
                return new etb0(parcel, null);
            case 10:
                return new vbc0(parcel, null);
            default:
                rxe0 rxe0Var = new rxe0(parcel, null);
                rxe0Var.a = parcel.readInt();
                rxe0Var.b = parcel.readInt();
                rxe0Var.c = parcel.readParcelable(null);
                return rxe0Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new d2[i];
            case 1:
                return new i96[i];
            case 2:
                return new zla[i];
            case 3:
                return new vki[i];
            case 4:
                return new j4o[i];
            case 5:
                return new ruw[i];
            case 6:
                return new rz40[i];
            case 7:
                return new zg80[i];
            case 8:
                return new qk90[i];
            case 9:
                return new etb0[i];
            case 10:
                return new vbc0[i];
            default:
                return new rxe0[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return d2.b;
                }
                hs0.l("superState must be null");
                return null;
            case 1:
                return new i96(parcel, classLoader);
            case 2:
                return new zla(parcel, classLoader);
            case 3:
                return new vki(parcel, classLoader);
            case 4:
                return new j4o(parcel, classLoader);
            case 5:
                return new ruw(parcel, classLoader);
            case 6:
                return new rz40(parcel, classLoader);
            case 7:
                return new zg80(parcel, classLoader);
            case 8:
                return a(parcel, classLoader);
            case 9:
                return new etb0(parcel, classLoader);
            case 10:
                return new vbc0(parcel, classLoader);
            default:
                rxe0 rxe0Var = new rxe0(parcel, classLoader);
                rxe0Var.a = parcel.readInt();
                rxe0Var.b = parcel.readInt();
                rxe0Var.c = parcel.readParcelable(classLoader);
                return rxe0Var;
        }
    }
}
