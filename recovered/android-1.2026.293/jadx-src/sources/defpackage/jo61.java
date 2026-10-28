package defpackage;

import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo61 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ jo61(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zS = false;
        int iX = 0;
        int iX2 = 0;
        boolean zS2 = false;
        int iX3 = 0;
        String strJ = null;
        PointF pointF = null;
        ArrayList arrayListN = null;
        String strJ2 = null;
        String strJ3 = null;
        String strJ4 = null;
        Status status = null;
        switch (this.a) {
            case 0:
                int iC = t771.C(parcel);
                mje mjeVar = null;
                UserAddress userAddress = null;
                yyj0 yyj0Var = null;
                String strJ5 = null;
                Bundle bundleE = null;
                String strJ6 = null;
                Bundle bundleE2 = null;
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            strJ = t771.j(parcel, i);
                            break;
                        case 2:
                            mjeVar = (mje) t771.i(parcel, i, mje.CREATOR);
                            break;
                        case 3:
                            userAddress = (UserAddress) t771.i(parcel, i, UserAddress.CREATOR);
                            break;
                        case 4:
                            yyj0Var = (yyj0) t771.i(parcel, i, yyj0.CREATOR);
                            break;
                        case 5:
                            strJ5 = t771.j(parcel, i);
                            break;
                        case 6:
                            bundleE = t771.e(parcel, i);
                            break;
                        case 7:
                            strJ6 = t771.j(parcel, i);
                            break;
                        case '\b':
                            bundleE2 = t771.e(parcel, i);
                            break;
                        default:
                            t771.B(parcel, i);
                            break;
                    }
                }
                t771.o(parcel, iC);
                vsj0 vsj0Var = new vsj0();
                vsj0Var.a = strJ;
                vsj0Var.b = mjeVar;
                vsj0Var.c = userAddress;
                vsj0Var.d = yyj0Var;
                vsj0Var.e = strJ5;
                vsj0Var.f = bundleE;
                vsj0Var.g = strJ6;
                vsj0Var.h = bundleE2;
                return vsj0Var;
            case 1:
                int iC2 = t771.C(parcel);
                e8a0 e8a0Var = null;
                while (parcel.dataPosition() < iC2) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        status = (Status) t771.i(parcel, i2, Status.CREATOR);
                    } else if (c != 2) {
                        t771.B(parcel, i2);
                    } else {
                        e8a0Var = (e8a0) t771.i(parcel, i2, e8a0.CREATOR);
                    }
                }
                t771.o(parcel, iC2);
                return new d8a0(status, e8a0Var);
            case 2:
                int iC3 = t771.C(parcel);
                int iX4 = 0;
                int iX5 = 0;
                int iX6 = 0;
                int iX7 = 0;
                long jZ = 0;
                while (parcel.dataPosition() < iC3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 2) {
                        iX4 = t771.x(parcel, i3);
                    } else if (c2 == 3) {
                        iX5 = t771.x(parcel, i3);
                    } else if (c2 == 4) {
                        iX6 = t771.x(parcel, i3);
                    } else if (c2 == 5) {
                        jZ = t771.z(parcel, i3);
                    } else if (c2 != 6) {
                        t771.B(parcel, i3);
                    } else {
                        iX7 = t771.x(parcel, i3);
                    }
                }
                t771.o(parcel, iC3);
                return new or61(iX4, iX5, iX6, iX7, jZ);
            case 3:
                int iC4 = t771.C(parcel);
                String strJ7 = null;
                String strJ8 = null;
                String strJ9 = null;
                String strJ10 = null;
                String strJ11 = null;
                String strJ12 = null;
                String strJ13 = null;
                String strJ14 = null;
                String strJ15 = null;
                String strJ16 = null;
                String strJ17 = null;
                String strJ18 = null;
                String strJ19 = null;
                while (parcel.dataPosition() < iC4) {
                    int i4 = parcel.readInt();
                    boolean z = zS;
                    switch ((char) i4) {
                        case 2:
                            strJ4 = t771.j(parcel, i4);
                            break;
                        case 3:
                            strJ7 = t771.j(parcel, i4);
                            break;
                        case 4:
                            strJ8 = t771.j(parcel, i4);
                            break;
                        case 5:
                            strJ9 = t771.j(parcel, i4);
                            break;
                        case 6:
                            strJ10 = t771.j(parcel, i4);
                            break;
                        case 7:
                            strJ11 = t771.j(parcel, i4);
                            break;
                        case '\b':
                            strJ12 = t771.j(parcel, i4);
                            break;
                        case '\t':
                            strJ13 = t771.j(parcel, i4);
                            break;
                        case '\n':
                            strJ14 = t771.j(parcel, i4);
                            break;
                        case 11:
                            strJ15 = t771.j(parcel, i4);
                            break;
                        case '\f':
                            strJ16 = t771.j(parcel, i4);
                            break;
                        case '\r':
                            strJ17 = t771.j(parcel, i4);
                            break;
                        case 14:
                            zS = t771.s(parcel, i4);
                            continue;
                        case 15:
                            strJ18 = t771.j(parcel, i4);
                            break;
                        case 16:
                            strJ19 = t771.j(parcel, i4);
                            break;
                        default:
                            t771.B(parcel, i4);
                            break;
                    }
                    zS = z;
                }
                t771.o(parcel, iC4);
                UserAddress userAddress2 = new UserAddress();
                userAddress2.a = strJ4;
                userAddress2.b = strJ7;
                userAddress2.c = strJ8;
                userAddress2.d = strJ9;
                userAddress2.e = strJ10;
                userAddress2.f = strJ11;
                userAddress2.g = strJ12;
                userAddress2.h = strJ13;
                userAddress2.i = strJ14;
                userAddress2.j = strJ15;
                userAddress2.k = strJ16;
                userAddress2.l = strJ17;
                userAddress2.m = zS;
                userAddress2.n = strJ18;
                userAddress2.o = strJ19;
                return userAddress2;
            case 4:
                int iC5 = t771.C(parcel);
                String strJ20 = null;
                while (parcel.dataPosition() < iC5) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 2) {
                        strJ3 = t771.j(parcel, i5);
                    } else if (c3 != 3) {
                        t771.B(parcel, i5);
                    } else {
                        strJ20 = t771.j(parcel, i5);
                    }
                }
                t771.o(parcel, iC5);
                t770 t770Var = new t770();
                t770Var.a = strJ3;
                t770Var.b = strJ20;
                return t770Var;
            case 5:
                int iC6 = t771.C(parcel);
                while (parcel.dataPosition() < iC6) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        iX3 = t771.x(parcel, i6);
                    } else if (c4 != 2) {
                        t771.B(parcel, i6);
                    } else {
                        strJ2 = t771.j(parcel, i6);
                    }
                }
                t771.o(parcel, iC6);
                return new Scope(iX3, strJ2);
            case 6:
                int iC7 = t771.C(parcel);
                while (parcel.dataPosition() < iC7) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        t771.B(parcel, i7);
                    } else {
                        zS2 = t771.s(parcel, i7);
                    }
                }
                t771.o(parcel, iC7);
                return new aq7(zS2);
            case 7:
                int iC8 = t771.C(parcel);
                while (parcel.dataPosition() < iC8) {
                    int i8 = parcel.readInt();
                    char c5 = (char) i8;
                    if (c5 == 1) {
                        iX2 = t771.x(parcel, i8);
                    } else if (c5 != 2) {
                        t771.B(parcel, i8);
                    } else {
                        arrayListN = t771.n(parcel, i8, PointF.CREATOR);
                    }
                }
                t771.o(parcel, iC8);
                return new vn81(arrayListN, iX2);
            case 8:
                int iC9 = t771.C(parcel);
                while (parcel.dataPosition() < iC9) {
                    int i9 = parcel.readInt();
                    char c6 = (char) i9;
                    if (c6 == 1) {
                        iX = t771.x(parcel, i9);
                    } else if (c6 != 2) {
                        t771.B(parcel, i9);
                    } else {
                        pointF = (PointF) t771.i(parcel, i9, PointF.CREATOR);
                    }
                }
                t771.o(parcel, iC9);
                return new jp81(iX, pointF);
            case 9:
                int iC10 = t771.C(parcel);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayListN2 = arrayList;
                ArrayList arrayListN3 = arrayList2;
                ArrayList arrayListN4 = arrayList3;
                int iX8 = 0;
                boolean zS3 = false;
                String strJ21 = null;
                String strJ22 = null;
                String strJ23 = null;
                String strJ24 = null;
                String strJ25 = null;
                String strJ26 = null;
                String strJ27 = null;
                String strJ28 = null;
                String strJ29 = null;
                String strJ30 = null;
                uaz0 uaz0Var = null;
                String strJ31 = null;
                String strJ32 = null;
                xya0 xya0Var = null;
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                while (parcel.dataPosition() < iC10) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strJ21 = t771.j(parcel, i10);
                            break;
                        case 3:
                            strJ22 = t771.j(parcel, i10);
                            break;
                        case 4:
                            strJ23 = t771.j(parcel, i10);
                            break;
                        case 5:
                            strJ24 = t771.j(parcel, i10);
                            break;
                        case 6:
                            strJ25 = t771.j(parcel, i10);
                            break;
                        case 7:
                            strJ26 = t771.j(parcel, i10);
                            break;
                        case '\b':
                            strJ27 = t771.j(parcel, i10);
                            break;
                        case '\t':
                            strJ28 = t771.j(parcel, i10);
                            break;
                        case '\n':
                            strJ29 = t771.j(parcel, i10);
                            break;
                        case 11:
                            strJ30 = t771.j(parcel, i10);
                            break;
                        case '\f':
                            iX8 = t771.x(parcel, i10);
                            break;
                        case '\r':
                            arrayListN2 = t771.n(parcel, i10, px41.CREATOR);
                            break;
                        case 14:
                            uaz0Var = (uaz0) t771.i(parcel, i10, uaz0.CREATOR);
                            break;
                        case 15:
                            arrayListN3 = t771.n(parcel, i10, LatLng.CREATOR);
                            break;
                        case 16:
                            strJ31 = t771.j(parcel, i10);
                            break;
                        case 17:
                            strJ32 = t771.j(parcel, i10);
                            break;
                        case 18:
                            arrayListN4 = t771.n(parcel, i10, u770.CREATOR);
                            break;
                        case 19:
                            zS3 = t771.s(parcel, i10);
                            break;
                        case 20:
                            arrayList4 = t771.n(parcel, i10, w911.CREATOR);
                            break;
                        case 21:
                            arrayList5 = t771.n(parcel, i10, l1z0.CREATOR);
                            break;
                        case 22:
                            arrayList6 = t771.n(parcel, i10, w911.CREATOR);
                            break;
                        case 23:
                            xya0Var = (xya0) t771.i(parcel, i10, xya0.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i10);
                            break;
                    }
                }
                t771.o(parcel, iC10);
                return new zya0(strJ21, strJ22, strJ23, strJ24, strJ25, strJ26, strJ27, strJ28, strJ29, strJ30, iX8, arrayListN2, uaz0Var, arrayListN3, strJ31, strJ32, arrayListN4, zS3, arrayList4, arrayList5, arrayList6, xya0Var);
            default:
                int iC11 = t771.C(parcel);
                v491 v491Var = null;
                String strJ33 = null;
                String strJ34 = null;
                w491[] w491VarArr = null;
                t491[] t491VarArr = null;
                String[] strArrK = null;
                o491[] o491VarArr = null;
                while (parcel.dataPosition() < iC11) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            v491Var = (v491) t771.i(parcel, i11, v491.CREATOR);
                            break;
                        case 2:
                            strJ33 = t771.j(parcel, i11);
                            break;
                        case 3:
                            strJ34 = t771.j(parcel, i11);
                            break;
                        case 4:
                            w491VarArr = (w491[]) t771.m(parcel, i11, w491.CREATOR);
                            break;
                        case 5:
                            t491VarArr = (t491[]) t771.m(parcel, i11, t491.CREATOR);
                            break;
                        case 6:
                            strArrK = t771.k(parcel, i11);
                            break;
                        case 7:
                            o491VarArr = (o491[]) t771.m(parcel, i11, o491.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i11);
                            break;
                    }
                }
                t771.o(parcel, iC11);
                return new r491(v491Var, strJ33, strJ34, w491VarArr, t491VarArr, strArrK, o491VarArr);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new vsj0[i];
            case 1:
                return new d8a0[i];
            case 2:
                return new or61[i];
            case 3:
                return new UserAddress[i];
            case 4:
                return new t770[i];
            case 5:
                return new Scope[i];
            case 6:
                return new aq7[i];
            case 7:
                return new vn81[i];
            case 8:
                return new jp81[i];
            case 9:
                return new zya0[i];
            default:
                return new r491[i];
        }
    }
}
