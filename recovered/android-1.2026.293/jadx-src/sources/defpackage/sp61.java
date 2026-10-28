package defpackage;

import android.graphics.Point;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp61 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ sp61(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zS = false;
        int iX = 0;
        ArrayList arrayListL = null;
        switch (this.a) {
            case 0:
                int iC = t771.C(parcel);
                List listN = LocationResult.b;
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    if (((char) i) != 1) {
                        t771.B(parcel, i);
                    } else {
                        listN = t771.n(parcel, i, Location.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new LocationResult(listN);
            case 1:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        arrayListL = t771.l(parcel, i2);
                    } else if (c != 2) {
                        t771.B(parcel, i2);
                    } else {
                        zS = t771.s(parcel, i2);
                    }
                }
                t771.o(parcel, iC2);
                return new wtu(arrayListL, zS);
            case 2:
                int iC3 = t771.C(parcel);
                float fU = 0.0f;
                int iX2 = 0;
                int iX3 = 0;
                int iX4 = 0;
                int iX5 = 0;
                boolean zS2 = false;
                while (parcel.dataPosition() < iC3) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 1:
                            iX2 = t771.x(parcel, i3);
                            break;
                        case 2:
                            iX3 = t771.x(parcel, i3);
                            break;
                        case 3:
                            iX4 = t771.x(parcel, i3);
                            break;
                        case 4:
                            iX5 = t771.x(parcel, i3);
                            break;
                        case 5:
                            zS2 = t771.s(parcel, i3);
                            break;
                        case 6:
                            fU = t771.u(parcel, i3);
                            break;
                        default:
                            t771.B(parcel, i3);
                            break;
                    }
                }
                t771.o(parcel, iC3);
                return new ao81(iX2, iX3, iX4, iX5, zS2, fU);
            case 3:
                int iC4 = t771.C(parcel);
                while (parcel.dataPosition() < iC4) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 1) {
                        t771.B(parcel, i4);
                    } else {
                        arrayListL = t771.n(parcel, i4, qr81.CREATOR);
                    }
                }
                t771.o(parcel, iC4);
                return new vv81(arrayListL);
            case 4:
                int iC5 = t771.C(parcel);
                int iX6 = 0;
                Point[] pointArr = null;
                qi81 qi81Var = null;
                sr81 sr81Var = null;
                st81 st81Var = null;
                jy81 jy81Var = null;
                byte[] bArrF = null;
                ba81 ba81Var = null;
                cm81 cm81Var = null;
                j581 j581Var = null;
                xv81 xv81Var = null;
                ke81 ke81Var = null;
                double dT = 0.0d;
                boolean zS3 = false;
                String strJ = null;
                String strJ2 = null;
                while (parcel.dataPosition() < iC5) {
                    int i5 = parcel.readInt();
                    jy81 jy81Var2 = jy81Var;
                    switch ((char) i5) {
                        case 2:
                            iX = t771.x(parcel, i5);
                            break;
                        case 3:
                            strJ = t771.j(parcel, i5);
                            break;
                        case 4:
                            strJ2 = t771.j(parcel, i5);
                            break;
                        case 5:
                            iX6 = t771.x(parcel, i5);
                            break;
                        case 6:
                            pointArr = (Point[]) t771.m(parcel, i5, Point.CREATOR);
                            break;
                        case 7:
                            qi81Var = (qi81) t771.i(parcel, i5, qi81.CREATOR);
                            break;
                        case '\b':
                            sr81Var = (sr81) t771.i(parcel, i5, sr81.CREATOR);
                            break;
                        case '\t':
                            st81Var = (st81) t771.i(parcel, i5, st81.CREATOR);
                            break;
                        case '\n':
                            jy81Var = (jy81) t771.i(parcel, i5, jy81.CREATOR);
                            continue;
                        case 11:
                            xv81Var = (xv81) t771.i(parcel, i5, xv81.CREATOR);
                            break;
                        case '\f':
                            cm81Var = (cm81) t771.i(parcel, i5, cm81.CREATOR);
                            break;
                        case '\r':
                            j581Var = (j581) t771.i(parcel, i5, j581.CREATOR);
                            break;
                        case 14:
                            ba81Var = (ba81) t771.i(parcel, i5, ba81.CREATOR);
                            break;
                        case 15:
                            ke81Var = (ke81) t771.i(parcel, i5, ke81.CREATOR);
                            break;
                        case 16:
                            bArrF = t771.f(parcel, i5);
                            break;
                        case 17:
                            zS3 = t771.s(parcel, i5);
                            break;
                        case 18:
                            dT = t771.t(parcel, i5);
                            break;
                        default:
                            t771.B(parcel, i5);
                            break;
                    }
                    jy81Var = jy81Var2;
                }
                t771.o(parcel, iC5);
                l091 l091Var = new l091();
                l091Var.a = iX;
                l091Var.b = strJ;
                l091Var.o = bArrF;
                l091Var.c = strJ2;
                l091Var.d = iX6;
                l091Var.e = pointArr;
                l091Var.p = zS3;
                l091Var.q = dT;
                l091Var.f = qi81Var;
                l091Var.g = sr81Var;
                l091Var.h = st81Var;
                l091Var.i = jy81Var;
                l091Var.j = xv81Var;
                l091Var.k = cm81Var;
                l091Var.l = j581Var;
                l091Var.m = ba81Var;
                l091Var.n = ke81Var;
                return l091Var;
            default:
                int iC6 = t771.C(parcel);
                String strJ3 = null;
                String strJ4 = null;
                String strJ5 = null;
                String strJ6 = null;
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
                while (parcel.dataPosition() < iC6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            strJ3 = t771.j(parcel, i6);
                            break;
                        case 2:
                            strJ4 = t771.j(parcel, i6);
                            break;
                        case 3:
                            strJ5 = t771.j(parcel, i6);
                            break;
                        case 4:
                            strJ6 = t771.j(parcel, i6);
                            break;
                        case 5:
                            strJ7 = t771.j(parcel, i6);
                            break;
                        case 6:
                            strJ8 = t771.j(parcel, i6);
                            break;
                        case 7:
                            strJ9 = t771.j(parcel, i6);
                            break;
                        case '\b':
                            strJ10 = t771.j(parcel, i6);
                            break;
                        case '\t':
                            strJ11 = t771.j(parcel, i6);
                            break;
                        case '\n':
                            strJ12 = t771.j(parcel, i6);
                            break;
                        case 11:
                            strJ13 = t771.j(parcel, i6);
                            break;
                        case '\f':
                            strJ14 = t771.j(parcel, i6);
                            break;
                        case '\r':
                            strJ15 = t771.j(parcel, i6);
                            break;
                        case 14:
                            strJ16 = t771.j(parcel, i6);
                            break;
                        default:
                            t771.B(parcel, i6);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                return new s491(strJ3, strJ4, strJ5, strJ6, strJ7, strJ8, strJ9, strJ10, strJ11, strJ12, strJ13, strJ14, strJ15, strJ16);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new LocationResult[i];
            case 1:
                return new wtu[i];
            case 2:
                return new ao81[i];
            case 3:
                return new vv81[i];
            case 4:
                return new l091[i];
            default:
                return new s491[i];
        }
    }
}
