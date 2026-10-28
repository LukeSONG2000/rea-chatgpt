package defpackage;

import android.accounts.Account;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$InputSelectStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSubmitButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class htw0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ htw0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Long lValueOf;
        f5x0 f5x0VarCreateFromParcel;
        int iX = 0;
        int iX2 = 0;
        int iX3 = 0;
        boolean zS = false;
        String strJ = null;
        Bundle bundleE = null;
        String strJ2 = null;
        byte[] bArrF = null;
        ArrayList arrayListN = null;
        String strJ3 = null;
        String strJ4 = null;
        String strJ5 = null;
        ArrayList arrayListN2 = null;
        switch (this.a) {
            case 0:
                return new StepStyles$DocumentStepFillColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 1:
                return new StepStyles$InputSelectStyleContainer(parcel.readInt() == 0 ? null : InputSelectComponentStyle.CREATOR.createFromParcel(parcel));
            case 2:
                return new StepStyles$StepPrimaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepSubmitButtonComponentStyleContainer.CREATOR.createFromParcel(parcel));
            case 3:
                String string = parcel.readString();
                d5x0 d5x0VarCreateFromParcel = parcel.readInt() == 0 ? null : d5x0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    lValueOf = null;
                    f5x0VarCreateFromParcel = null;
                } else {
                    lValueOf = Long.valueOf(parcel.readLong());
                    f5x0VarCreateFromParcel = null;
                }
                String string2 = parcel.readString();
                Long l = lValueOf;
                String string3 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    f5x0VarCreateFromParcel = f5x0.CREATOR.createFromParcel(parcel);
                }
                return new g5x0(string, d5x0VarCreateFromParcel, l, string2, string3, z, f5x0VarCreateFromParcel, parcel.readString(), parcel.readString());
            case 4:
                i8x0 i8x0Var = new i8x0(parcel);
                i8x0Var.d = parcel.readString();
                i8x0Var.e = parcel.readInt();
                return i8x0Var;
            case 5:
                return new o9x0(parcel.readString());
            case 6:
                return new gex0(parcel.readString());
            case 7:
                return new pfx0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(pfx0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(pfx0.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 8:
                return new hcy0((hwj0) parcel.readParcelable(hcy0.class.getClassLoader()), (gk11) parcel.readParcelable(hcy0.class.getClassLoader()));
            case 9:
                int iC = t771.C(parcel);
                int iX4 = 0;
                boolean zS2 = false;
                boolean zS3 = false;
                boolean zS4 = false;
                ArrayList arrayListN3 = null;
                Account account = null;
                String strJ6 = null;
                String strJ7 = null;
                String strJ8 = null;
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            iX4 = t771.x(parcel, i);
                            break;
                        case 2:
                            arrayListN3 = t771.n(parcel, i, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) t771.i(parcel, i, Account.CREATOR);
                            break;
                        case 4:
                            zS2 = t771.s(parcel, i);
                            break;
                        case 5:
                            zS3 = t771.s(parcel, i);
                            break;
                        case 6:
                            zS4 = t771.s(parcel, i);
                            break;
                        case 7:
                            strJ6 = t771.j(parcel, i);
                            break;
                        case '\b':
                            strJ7 = t771.j(parcel, i);
                            break;
                        case '\t':
                            arrayListN2 = t771.n(parcel, i, dr20.CREATOR);
                            break;
                        case '\n':
                            strJ8 = t771.j(parcel, i);
                            break;
                        default:
                            t771.B(parcel, i);
                            break;
                    }
                }
                t771.o(parcel, iC);
                return new GoogleSignInOptions(iX4, arrayListN3, account, zS2, zS3, zS4, strJ6, strJ7, GoogleSignInOptions.c(arrayListN2), strJ8);
            case 10:
                int iC2 = t771.C(parcel);
                String strJ9 = null;
                String strJ10 = null;
                String strJ11 = null;
                String strJ12 = null;
                Uri uri = null;
                String strJ13 = null;
                String strJ14 = null;
                String strJ15 = null;
                e4o0 e4o0Var = null;
                while (parcel.dataPosition() < iC2) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            strJ9 = t771.j(parcel, i2);
                            break;
                        case 2:
                            strJ10 = t771.j(parcel, i2);
                            break;
                        case 3:
                            strJ11 = t771.j(parcel, i2);
                            break;
                        case 4:
                            strJ12 = t771.j(parcel, i2);
                            break;
                        case 5:
                            uri = (Uri) t771.i(parcel, i2, Uri.CREATOR);
                            break;
                        case 6:
                            strJ13 = t771.j(parcel, i2);
                            break;
                        case 7:
                            strJ14 = t771.j(parcel, i2);
                            break;
                        case '\b':
                            strJ15 = t771.j(parcel, i2);
                            break;
                        case '\t':
                            e4o0Var = (e4o0) t771.i(parcel, i2, e4o0.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i2);
                            break;
                    }
                }
                t771.o(parcel, iC2);
                return new nku0(strJ9, strJ10, strJ11, strJ12, uri, strJ13, strJ14, strJ15, e4o0Var);
            case 11:
                int iC3 = t771.C(parcel);
                String strJ16 = null;
                while (parcel.dataPosition() < iC3) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 2) {
                        strJ5 = t771.j(parcel, i3);
                    } else if (c != 3) {
                        t771.B(parcel, i3);
                    } else {
                        strJ16 = t771.j(parcel, i3);
                    }
                }
                t771.o(parcel, iC3);
                st81 st81Var = new st81();
                st81Var.a = strJ5;
                st81Var.b = strJ16;
                return st81Var;
            case 12:
                int iC4 = t771.C(parcel);
                String strJ17 = null;
                while (parcel.dataPosition() < iC4) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        iX = t771.x(parcel, i4);
                    } else if (c2 == 2) {
                        strJ4 = t771.j(parcel, i4);
                    } else if (c2 != 3) {
                        t771.B(parcel, i4);
                    } else {
                        strJ17 = t771.j(parcel, i4);
                    }
                }
                t771.o(parcel, iC4);
                pwz0 pwz0Var = new pwz0();
                pwz0Var.a = iX;
                pwz0Var.b = strJ4;
                pwz0Var.c = strJ17;
                return pwz0Var;
            case 13:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 1) {
                        t771.B(parcel, i5);
                    } else {
                        strJ3 = t771.j(parcel, i5);
                    }
                }
                t771.o(parcel, iC5);
                return new zs61(strJ3);
            case 14:
                int iC6 = t771.C(parcel);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayListN4 = arrayList;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int iX5 = 0;
                boolean zS5 = false;
                String strJ18 = null;
                String strJ19 = null;
                String strJ20 = null;
                String strJ21 = null;
                String strJ22 = null;
                String strJ23 = null;
                String strJ24 = null;
                String strJ25 = null;
                uaz0 uaz0Var = null;
                String strJ26 = null;
                String strJ27 = null;
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                while (parcel.dataPosition() < iC6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 2:
                            strJ18 = t771.j(parcel, i6);
                            break;
                        case 3:
                            strJ19 = t771.j(parcel, i6);
                            break;
                        case 4:
                            strJ20 = t771.j(parcel, i6);
                            break;
                        case 5:
                            strJ21 = t771.j(parcel, i6);
                            break;
                        case 6:
                            strJ22 = t771.j(parcel, i6);
                            break;
                        case 7:
                            strJ23 = t771.j(parcel, i6);
                            break;
                        case '\b':
                            strJ24 = t771.j(parcel, i6);
                            break;
                        case '\t':
                            strJ25 = t771.j(parcel, i6);
                            break;
                        case '\n':
                            iX5 = t771.x(parcel, i6);
                            break;
                        case 11:
                            arrayListN4 = t771.n(parcel, i6, px41.CREATOR);
                            break;
                        case '\f':
                            uaz0Var = (uaz0) t771.i(parcel, i6, uaz0.CREATOR);
                            break;
                        case '\r':
                            arrayList2 = t771.n(parcel, i6, LatLng.CREATOR);
                            break;
                        case 14:
                            strJ26 = t771.j(parcel, i6);
                            break;
                        case 15:
                            strJ27 = t771.j(parcel, i6);
                            break;
                        case 16:
                            arrayList3 = t771.n(parcel, i6, u770.CREATOR);
                            break;
                        case 17:
                            zS5 = t771.s(parcel, i6);
                            break;
                        case 18:
                            arrayList4 = t771.n(parcel, i6, w911.CREATOR);
                            break;
                        case 19:
                            arrayList5 = t771.n(parcel, i6, l1z0.CREATOR);
                            break;
                        case 20:
                            arrayList6 = t771.n(parcel, i6, w911.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i6);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                return new CommonWalletObject(strJ18, strJ19, strJ20, strJ21, strJ22, strJ23, strJ24, strJ25, iX5, arrayListN4, uaz0Var, arrayList2, strJ26, strJ27, arrayList3, zS5, arrayList4, arrayList5, arrayList6);
            case 15:
                int iC7 = t771.C(parcel);
                while (parcel.dataPosition() < iC7) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        t771.B(parcel, i7);
                    } else {
                        arrayListN = t771.n(parcel, i7, wq11.CREATOR);
                    }
                }
                t771.o(parcel, iC7);
                return new vq11(arrayListN);
            case 16:
                int iC8 = t771.C(parcel);
                String strJ28 = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
                while (parcel.dataPosition() < iC8) {
                    int i8 = parcel.readInt();
                    char c3 = (char) i8;
                    if (c3 == 1) {
                        bArrF = t771.f(parcel, i8);
                    } else if (c3 == 2) {
                        zS = t771.s(parcel, i8);
                    } else if (c3 != 3) {
                        t771.B(parcel, i8);
                    } else {
                        strJ28 = t771.j(parcel, i8);
                    }
                }
                t771.o(parcel, iC8);
                return new dxw0(strJ28, zS, bArrF);
            case 17:
                int iC9 = t771.C(parcel);
                long jZ = Long.MAX_VALUE;
                boolean zS6 = false;
                boolean zS7 = false;
                boolean zS8 = false;
                boolean zS9 = false;
                LocationRequest locationRequest = null;
                ArrayList arrayListN5 = null;
                while (parcel.dataPosition() < iC9) {
                    int i9 = parcel.readInt();
                    char c4 = (char) i9;
                    if (c4 == 1) {
                        locationRequest = (LocationRequest) t771.i(parcel, i9, LocationRequest.CREATOR);
                    } else if (c4 == 5) {
                        arrayListN5 = t771.n(parcel, i9, d8i.CREATOR);
                    } else if (c4 == '\b') {
                        zS6 = t771.s(parcel, i9);
                    } else if (c4 != '\t') {
                        switch (c4) {
                            case 11:
                                zS8 = t771.s(parcel, i9);
                                break;
                            case '\f':
                                zS9 = t771.s(parcel, i9);
                                break;
                            case '\r':
                                t771.j(parcel, i9);
                                break;
                            case 14:
                                jZ = t771.z(parcel, i9);
                                break;
                            default:
                                t771.B(parcel, i9);
                                break;
                        }
                    } else {
                        zS7 = t771.s(parcel, i9);
                    }
                }
                t771.o(parcel, iC9);
                return new rb71(locationRequest, arrayListN5, zS6, zS7, zS8, zS9, jZ);
            case 18:
                int iC10 = t771.C(parcel);
                String strJ29 = null;
                while (parcel.dataPosition() < iC10) {
                    int i10 = parcel.readInt();
                    char c5 = (char) i10;
                    if (c5 == 2) {
                        strJ2 = t771.j(parcel, i10);
                    } else if (c5 != 3) {
                        t771.B(parcel, i10);
                    } else {
                        strJ29 = t771.j(parcel, i10);
                    }
                }
                t771.o(parcel, iC10);
                l1z0 l1z0Var = new l1z0();
                l1z0Var.a = strJ2;
                l1z0Var.b = strJ29;
                return l1z0Var;
            case 19:
                int iC11 = t771.C(parcel);
                wtz[] wtzVarArr = null;
                fqo fqoVar = null;
                while (parcel.dataPosition() < iC11) {
                    int i11 = parcel.readInt();
                    char c6 = (char) i11;
                    if (c6 == 1) {
                        bundleE = t771.e(parcel, i11);
                    } else if (c6 == 2) {
                        wtzVarArr = (wtz[]) t771.m(parcel, i11, wtz.CREATOR);
                    } else if (c6 == 3) {
                        iX3 = t771.x(parcel, i11);
                    } else if (c6 != 4) {
                        t771.B(parcel, i11);
                    } else {
                        fqoVar = (fqo) t771.i(parcel, i11, fqo.CREATOR);
                    }
                }
                t771.o(parcel, iC11);
                f081 f081Var = new f081();
                f081Var.a = bundleE;
                f081Var.b = wtzVarArr;
                f081Var.c = iX3;
                f081Var.d = fqoVar;
                return f081Var;
            case 20:
                int iC12 = t771.C(parcel);
                float fU = 0.0f;
                float fU2 = 0.0f;
                Rect rect = null;
                String strJ30 = null;
                String strJ31 = null;
                ArrayList arrayListN6 = null;
                ArrayList arrayListN7 = null;
                while (parcel.dataPosition() < iC12) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            strJ30 = t771.j(parcel, i12);
                            break;
                        case 2:
                            rect = (Rect) t771.i(parcel, i12, Rect.CREATOR);
                            break;
                        case 3:
                            arrayListN6 = t771.n(parcel, i12, Point.CREATOR);
                            break;
                        case 4:
                            strJ31 = t771.j(parcel, i12);
                            break;
                        case 5:
                            arrayListN7 = t771.n(parcel, i12, k291.CREATOR);
                            break;
                        case 6:
                            fU = t771.u(parcel, i12);
                            break;
                        case 7:
                            fU2 = t771.u(parcel, i12);
                            break;
                        default:
                            t771.B(parcel, i12);
                            break;
                    }
                }
                t771.o(parcel, iC12);
                return new m291(fU, fU2, rect, strJ30, strJ31, arrayListN6, arrayListN7);
            default:
                int iC13 = t771.C(parcel);
                String strJ32 = null;
                while (parcel.dataPosition() < iC13) {
                    int i13 = parcel.readInt();
                    char c7 = (char) i13;
                    if (c7 == 1) {
                        strJ = t771.j(parcel, i13);
                    } else if (c7 == 2) {
                        strJ32 = t771.j(parcel, i13);
                    } else if (c7 != 3) {
                        t771.B(parcel, i13);
                    } else {
                        iX2 = t771.x(parcel, i13);
                    }
                }
                t771.o(parcel, iC13);
                return new d591(strJ, strJ32, iX2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new StepStyles$DocumentStepFillColor[i];
            case 1:
                return new StepStyles$InputSelectStyleContainer[i];
            case 2:
                return new StepStyles$StepPrimaryButtonComponentStyle[i];
            case 3:
                return new g5x0[i];
            case 4:
                return new i8x0[i];
            case 5:
                return new o9x0[i];
            case 6:
                return new gex0[i];
            case 7:
                return new pfx0[i];
            case 8:
                return new hcy0[i];
            case 9:
                return new GoogleSignInOptions[i];
            case 10:
                return new nku0[i];
            case 11:
                return new st81[i];
            case 12:
                return new pwz0[i];
            case 13:
                return new zs61[i];
            case 14:
                return new CommonWalletObject[i];
            case 15:
                return new vq11[i];
            case 16:
                return new dxw0[i];
            case 17:
                return new rb71[i];
            case 18:
                return new l1z0[i];
            case 19:
                return new f081[i];
            case 20:
                return new m291[i];
            default:
                return new d591[i];
        }
    }
}
