package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jex0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ jex0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iC = 0;
        int iX = 0;
        int iX2 = 0;
        boolean zS = false;
        String[] strArrK = null;
        String strJ = null;
        byte[] bArrF = null;
        String strJ2 = null;
        ArrayList arrayListN = null;
        String strJ3 = null;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                return new StyleElements$FontWeightContainer(parcel.readInt() != 0 ? iex0.valueOf(parcel.readString()) : null);
            case 1:
                if (parcel.readInt() != 0) {
                    int i = parcel.readInt();
                    arrayList = new ArrayList(i);
                    int iC2 = 0;
                    while (iC2 != i) {
                        iC2 = t230.c(es01.class, parcel, arrayList, iC2, 1);
                    }
                }
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iC != i2) {
                    iC = t230.c(es01.class, parcel, arrayList2, iC, 1);
                }
                return new es01(arrayList, arrayList2, (StepStyles$UiStepStyle) parcel.readParcelable(es01.class.getClassLoader()));
            case 2:
                String string = parcel.readString();
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(fv01.class.getClassLoader()));
                }
                return new fv01(string, linkedHashMap);
            case 3:
                int iC3 = t771.C(parcel);
                String strJ4 = null;
                while (parcel.dataPosition() < iC3) {
                    int i5 = parcel.readInt();
                    char c = (char) i5;
                    if (c == 1) {
                        strJ3 = t771.j(parcel, i5);
                    } else if (c != 2) {
                        t771.B(parcel, i5);
                    } else {
                        strJ4 = t771.j(parcel, i5);
                    }
                }
                t771.o(parcel, iC3);
                return new pku0(strJ3, strJ4);
            case 4:
                int iC4 = t771.C(parcel);
                double dT = 0.0d;
                double dT2 = 0.0d;
                while (parcel.dataPosition() < iC4) {
                    int i6 = parcel.readInt();
                    char c2 = (char) i6;
                    if (c2 == 2) {
                        dT = t771.t(parcel, i6);
                    } else if (c2 != 3) {
                        t771.B(parcel, i6);
                    } else {
                        dT2 = t771.t(parcel, i6);
                    }
                }
                t771.o(parcel, iC4);
                cm81 cm81Var = new cm81();
                cm81Var.a = dT;
                cm81Var.b = dT2;
                return cm81Var;
            case 5:
                int iC5 = t771.C(parcel);
                boolean zS2 = false;
                while (parcel.dataPosition() < iC5) {
                    int i7 = parcel.readInt();
                    char c3 = (char) i7;
                    if (c3 == 1) {
                        arrayListN = t771.n(parcel, i7, LocationRequest.CREATOR);
                    } else if (c3 == 2) {
                        zS = t771.s(parcel, i7);
                    } else if (c3 != 3) {
                        t771.B(parcel, i7);
                    } else {
                        zS2 = t771.s(parcel, i7);
                    }
                }
                t771.o(parcel, iC5);
                return new b8a0(arrayListN, zS, zS2);
            case 6:
                return new vn61((PendingIntent) parcel.readParcelable(ttq0.class.getClassLoader()), parcel.readInt() != 0);
            case 7:
                int iC6 = t771.C(parcel);
                int iX3 = 0;
                int iX4 = 0;
                boolean zS3 = true;
                while (parcel.dataPosition() < iC6) {
                    int i8 = parcel.readInt();
                    char c4 = (char) i8;
                    if (c4 == 1) {
                        iX2 = t771.x(parcel, i8);
                    } else if (c4 == 2) {
                        iX3 = t771.x(parcel, i8);
                    } else if (c4 == 3) {
                        iX4 = t771.x(parcel, i8);
                    } else if (c4 != 4) {
                        t771.B(parcel, i8);
                    } else {
                        zS3 = t771.s(parcel, i8);
                    }
                }
                t771.o(parcel, iC6);
                return new adn(iX2, iX3, iX4, zS3);
            case 8:
                int iC7 = t771.C(parcel);
                yya0 yya0Var = null;
                uaz0 uaz0Var = null;
                while (parcel.dataPosition() < iC7) {
                    int i9 = parcel.readInt();
                    char c5 = (char) i9;
                    if (c5 == 2) {
                        strJ2 = t771.j(parcel, i9);
                    } else if (c5 == 3) {
                        yya0Var = (yya0) t771.i(parcel, i9, yya0.CREATOR);
                    } else if (c5 != 5) {
                        t771.B(parcel, i9);
                    } else {
                        uaz0Var = (uaz0) t771.i(parcel, i9, uaz0.CREATOR);
                    }
                }
                t771.o(parcel, iC7);
                xya0 xya0Var = new xya0();
                xya0Var.a = strJ2;
                xya0Var.b = yya0Var;
                xya0Var.c = uaz0Var;
                return xya0Var;
            case 9:
                int iC8 = t771.C(parcel);
                byte[] bArrF2 = null;
                byte[] bArrF3 = null;
                String[] strArrK2 = null;
                while (parcel.dataPosition() < iC8) {
                    int i10 = parcel.readInt();
                    char c6 = (char) i10;
                    if (c6 == 2) {
                        bArrF = t771.f(parcel, i10);
                    } else if (c6 == 3) {
                        bArrF2 = t771.f(parcel, i10);
                    } else if (c6 == 4) {
                        bArrF3 = t771.f(parcel, i10);
                    } else if (c6 != 5) {
                        t771.B(parcel, i10);
                    } else {
                        strArrK2 = t771.k(parcel, i10);
                    }
                }
                t771.o(parcel, iC8);
                return new xq7(bArrF, bArrF2, bArrF3, strArrK2);
            case 10:
                int iC9 = t771.C(parcel);
                ArrayList arrayListN2 = null;
                while (parcel.dataPosition() < iC9) {
                    int i11 = parcel.readInt();
                    char c7 = (char) i11;
                    if (c7 == 1) {
                        strJ = t771.j(parcel, i11);
                    } else if (c7 != 2) {
                        t771.B(parcel, i11);
                    } else {
                        arrayListN2 = t771.n(parcel, i11, y191.CREATOR);
                    }
                }
                t771.o(parcel, iC9);
                return new p291(strJ, arrayListN2);
            default:
                int iC10 = t771.C(parcel);
                while (parcel.dataPosition() < iC10) {
                    int i12 = parcel.readInt();
                    char c8 = (char) i12;
                    if (c8 == 1) {
                        iX = t771.x(parcel, i12);
                    } else if (c8 != 2) {
                        t771.B(parcel, i12);
                    } else {
                        strArrK = t771.k(parcel, i12);
                    }
                }
                t771.o(parcel, iC10);
                return new o491(iX, strArrK);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new StyleElements$FontWeightContainer[i];
            case 1:
                return new es01[i];
            case 2:
                return new fv01[i];
            case 3:
                return new pku0[i];
            case 4:
                return new cm81[i];
            case 5:
                return new b8a0[i];
            case 6:
                return new ttq0[i];
            case 7:
                return new adn[i];
            case 8:
                return new xya0[i];
            case 9:
                return new xq7[i];
            case 10:
                return new p291[i];
            default:
                return new o491[i];
        }
    }
}
