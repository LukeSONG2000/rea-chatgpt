package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.WebPaymentData;
import com.google.android.gms.wallet.callback.CallbackOutput;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kn61 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ kn61(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = 0;
        int iX2 = 0;
        boolean zS = false;
        boolean zS2 = false;
        String strJ = null;
        String strJ2 = null;
        byte[] bArrF = null;
        ArrayList arrayListH = null;
        String strJ3 = null;
        String strJ4 = null;
        String strJ5 = null;
        switch (this.a) {
            case 0:
                int iC = t771.C(parcel);
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        strJ = t771.j(parcel, i);
                    } else if (c != 5) {
                        t771.B(parcel, i);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) t771.i(parcel, i, GoogleSignInOptions.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new SignInConfiguration(strJ, googleSignInOptions);
            case 1:
                int iC2 = t771.C(parcel);
                int iX3 = 1000;
                while (parcel.dataPosition() < iC2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 4) {
                        iX3 = t771.x(parcel, i2);
                    } else if (c2 != 6) {
                        t771.B(parcel, i2);
                    } else {
                        t771.s(parcel, i2);
                    }
                }
                t771.o(parcel, iC2);
                return new LocationAvailability(iX3);
            case 2:
                int iC3 = t771.C(parcel);
                while (parcel.dataPosition() < iC3) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 2) {
                        iX = t771.x(parcel, i3);
                    } else if (c3 != 3) {
                        t771.B(parcel, i3);
                    } else {
                        strJ5 = t771.j(parcel, i3);
                    }
                }
                t771.o(parcel, iC3);
                yyj0 yyj0Var = new yyj0();
                yyj0Var.a = iX;
                yyj0Var.b = strJ5;
                return yyj0Var;
            case 3:
                int iC4 = t771.C(parcel);
                int iX4 = 0;
                int iX5 = 0;
                int iX6 = 0;
                boolean zS3 = false;
                boolean zS4 = false;
                while (parcel.dataPosition() < iC4) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 1) {
                        iX4 = t771.x(parcel, i4);
                    } else if (c4 == 2) {
                        zS3 = t771.s(parcel, i4);
                    } else if (c4 == 3) {
                        zS4 = t771.s(parcel, i4);
                    } else if (c4 == 4) {
                        iX5 = t771.x(parcel, i4);
                    } else if (c4 != 5) {
                        t771.B(parcel, i4);
                    } else {
                        iX6 = t771.x(parcel, i4);
                    }
                }
                t771.o(parcel, iC4);
                return new lzq0(iX4, iX5, iX6, zS3, zS4);
            case 4:
                int iC5 = t771.C(parcel);
                Bundle bundleE = null;
                while (parcel.dataPosition() < iC5) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 2) {
                        strJ4 = t771.j(parcel, i5);
                    } else if (c5 != 3) {
                        t771.B(parcel, i5);
                    } else {
                        bundleE = t771.e(parcel, i5);
                    }
                }
                t771.o(parcel, iC5);
                WebPaymentData webPaymentData = new WebPaymentData();
                webPaymentData.a = strJ4;
                webPaymentData.b = bundleE;
                return webPaymentData;
            case 5:
                int iC6 = t771.C(parcel);
                String strJ6 = null;
                String strJ7 = null;
                String strJ8 = null;
                String strJ9 = null;
                String strJ10 = null;
                String strJ11 = null;
                String strJ12 = null;
                String strJ13 = null;
                String strJ14 = null;
                while (parcel.dataPosition() < iC6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 2:
                            strJ3 = t771.j(parcel, i6);
                            break;
                        case 3:
                            strJ6 = t771.j(parcel, i6);
                            break;
                        case 4:
                            strJ7 = t771.j(parcel, i6);
                            break;
                        case 5:
                            strJ8 = t771.j(parcel, i6);
                            break;
                        case 6:
                            strJ9 = t771.j(parcel, i6);
                            break;
                        case 7:
                            strJ10 = t771.j(parcel, i6);
                            break;
                        case '\b':
                            strJ11 = t771.j(parcel, i6);
                            break;
                        case '\t':
                            strJ12 = t771.j(parcel, i6);
                            break;
                        case '\n':
                            strJ13 = t771.j(parcel, i6);
                            break;
                        case 11:
                            zS2 = t771.s(parcel, i6);
                            break;
                        case '\f':
                            strJ14 = t771.j(parcel, i6);
                            break;
                        default:
                            t771.B(parcel, i6);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                qn61 qn61Var = new qn61();
                qn61Var.a = strJ3;
                qn61Var.b = strJ6;
                qn61Var.c = strJ7;
                qn61Var.d = strJ8;
                qn61Var.e = strJ9;
                qn61Var.f = strJ10;
                qn61Var.g = strJ11;
                qn61Var.h = strJ12;
                qn61Var.i = strJ13;
                qn61Var.j = zS2;
                qn61Var.k = strJ14;
                return qn61Var;
            case 6:
                int iC7 = t771.C(parcel);
                boolean zS5 = true;
                int iX7 = 0;
                while (parcel.dataPosition() < iC7) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 1) {
                        arrayListH = t771.h(parcel, i7);
                    } else if (c6 == 2) {
                        zS5 = t771.s(parcel, i7);
                    } else if (c6 == 3) {
                        zS = t771.s(parcel, i7);
                    } else if (c6 != 4) {
                        t771.B(parcel, i7);
                    } else {
                        iX7 = t771.x(parcel, i7);
                    }
                }
                t771.o(parcel, iC7);
                kke kkeVar = new kke();
                kkeVar.a = arrayListH;
                kkeVar.b = zS5;
                kkeVar.c = zS;
                kkeVar.d = iX7;
                return kkeVar;
            case 7:
                int iC8 = t771.C(parcel);
                double dT = 0.0d;
                double dT2 = 0.0d;
                while (parcel.dataPosition() < iC8) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 2) {
                        dT = t771.t(parcel, i8);
                    } else if (c7 != 3) {
                        t771.B(parcel, i8);
                    } else {
                        dT2 = t771.t(parcel, i8);
                    }
                }
                t771.o(parcel, iC8);
                return new LatLng(dT, dT2);
            case 8:
                int iC9 = t771.C(parcel);
                int iX8 = 0;
                String strJ15 = null;
                while (parcel.dataPosition() < iC9) {
                    int i9 = parcel.readInt();
                    char c8 = (char) i9;
                    if (c8 == 1) {
                        iX2 = t771.x(parcel, i9);
                    } else if (c8 == 2) {
                        iX8 = t771.x(parcel, i9);
                    } else if (c8 == 3) {
                        bArrF = t771.f(parcel, i9);
                    } else if (c8 != 4) {
                        t771.B(parcel, i9);
                    } else {
                        strJ15 = t771.j(parcel, i9);
                    }
                }
                t771.o(parcel, iC9);
                CallbackOutput callbackOutput = new CallbackOutput();
                callbackOutput.a = iX2;
                callbackOutput.b = iX8;
                callbackOutput.c = bArrF;
                callbackOutput.d = strJ15;
                return callbackOutput;
            case 9:
                int iC10 = t771.C(parcel);
                float fU = 0.0f;
                int iX9 = 0;
                int iX10 = 0;
                float fU2 = 0.0f;
                while (parcel.dataPosition() < iC10) {
                    int i10 = parcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        iX9 = t771.x(parcel, i10);
                    } else if (c9 == 2) {
                        fU = t771.u(parcel, i10);
                    } else if (c9 == 3) {
                        fU2 = t771.u(parcel, i10);
                    } else if (c9 != 4) {
                        t771.B(parcel, i10);
                    } else {
                        iX10 = t771.x(parcel, i10);
                    }
                }
                t771.o(parcel, iC10);
                return new si81(fU, iX9, fU2, iX10);
            case 10:
                int iC11 = t771.C(parcel);
                while (parcel.dataPosition() < iC11) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 2) {
                        t771.B(parcel, i11);
                    } else {
                        strJ2 = t771.j(parcel, i11);
                    }
                }
                t771.o(parcel, iC11);
                return new cyz(strJ2);
            default:
                int iC12 = t771.C(parcel);
                String strJ16 = null;
                String strJ17 = null;
                String strJ18 = null;
                String strJ19 = null;
                String strJ20 = null;
                String strJ21 = null;
                String strJ22 = null;
                while (parcel.dataPosition() < iC12) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            strJ16 = t771.j(parcel, i12);
                            break;
                        case 2:
                            strJ17 = t771.j(parcel, i12);
                            break;
                        case 3:
                            strJ18 = t771.j(parcel, i12);
                            break;
                        case 4:
                            strJ19 = t771.j(parcel, i12);
                            break;
                        case 5:
                            strJ20 = t771.j(parcel, i12);
                            break;
                        case 6:
                            strJ21 = t771.j(parcel, i12);
                            break;
                        case 7:
                            strJ22 = t771.j(parcel, i12);
                            break;
                        default:
                            t771.B(parcel, i12);
                            break;
                    }
                }
                t771.o(parcel, iC12);
                return new v491(strJ16, strJ17, strJ18, strJ19, strJ20, strJ21, strJ22);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new SignInConfiguration[i];
            case 1:
                return new LocationAvailability[i];
            case 2:
                return new yyj0[i];
            case 3:
                return new lzq0[i];
            case 4:
                return new WebPaymentData[i];
            case 5:
                return new qn61[i];
            case 6:
                return new kke[i];
            case 7:
                return new LatLng[i];
            case 8:
                return new CallbackOutput[i];
            case 9:
                return new si81[i];
            case 10:
                return new cyz[i];
            default:
                return new v491[i];
        }
    }
}
