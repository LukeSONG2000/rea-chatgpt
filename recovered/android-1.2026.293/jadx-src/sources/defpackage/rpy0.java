package defpackage;

import android.content.Intent;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputAddressComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rpy0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ rpy0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = 0;
        int iX2 = 0;
        int iX3 = 0;
        int iX4 = 0;
        boolean zS = false;
        boolean zS2 = false;
        boolean zS3 = false;
        String strJ = null;
        String strJ2 = null;
        String strJ3 = null;
        PointF[] pointFArr = null;
        Intent intent = null;
        switch (this.a) {
            case 0:
                return new TextBasedComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$TextBasedMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AttributeStyles$TextBasedTextColorStyle.CREATOR.createFromParcel(parcel) : null);
            case 1:
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new UiComponentError$UiInputAddressComponentError(string, string2, linkedHashMap);
            case 2:
                return new pu01((JpMyNumberNfcScanComponent) parcel.readParcelable(pu01.class.getClassLoader()));
            case 3:
                int iC = t771.C(parcel);
                long jZ = 0;
                String strJ4 = null;
                String strJ5 = null;
                String strJ6 = null;
                String strJ7 = null;
                Uri uri = null;
                String strJ8 = null;
                String strJ9 = null;
                ArrayList arrayListN = null;
                String strJ10 = null;
                String strJ11 = null;
                while (parcel.dataPosition() < iC) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 2:
                            strJ4 = t771.j(parcel, i3);
                            break;
                        case 3:
                            strJ5 = t771.j(parcel, i3);
                            break;
                        case 4:
                            strJ6 = t771.j(parcel, i3);
                            break;
                        case 5:
                            strJ7 = t771.j(parcel, i3);
                            break;
                        case 6:
                            uri = (Uri) t771.i(parcel, i3, Uri.CREATOR);
                            break;
                        case 7:
                            strJ8 = t771.j(parcel, i3);
                            break;
                        case '\b':
                            jZ = t771.z(parcel, i3);
                            break;
                        case '\t':
                            strJ9 = t771.j(parcel, i3);
                            break;
                        case '\n':
                            arrayListN = t771.n(parcel, i3, Scope.CREATOR);
                            break;
                        case 11:
                            strJ10 = t771.j(parcel, i3);
                            break;
                        case '\f':
                            strJ11 = t771.j(parcel, i3);
                            break;
                        default:
                            t771.B(parcel, i3);
                            break;
                    }
                }
                t771.o(parcel, iC);
                return new GoogleSignInAccount(strJ4, strJ5, strJ6, strJ7, uri, strJ8, jZ, strJ9, arrayListN, strJ10, strJ11);
            case 4:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 1) {
                        t771.B(parcel, i4);
                    } else {
                        zS3 = t771.s(parcel, i4);
                    }
                }
                t771.o(parcel, iC2);
                return new ej9(zS3);
            case 5:
                int iC3 = t771.C(parcel);
                while (parcel.dataPosition() < iC3) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 1) {
                        t771.B(parcel, i5);
                    } else {
                        intent = (Intent) t771.i(parcel, i5, Intent.CREATOR);
                    }
                }
                t771.o(parcel, iC3);
                return new fpi(intent);
            case 6:
                int iC4 = t771.C(parcel);
                while (parcel.dataPosition() < iC4) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        t771.B(parcel, i6);
                    } else {
                        zS2 = t771.s(parcel, i6);
                    }
                }
                t771.o(parcel, iC4);
                return new k591(zS2);
            case 7:
                int iC5 = t771.C(parcel);
                String strJ12 = null;
                String strJ13 = null;
                byte[] bArrF = null;
                xq7 xq7Var = null;
                wq7 wq7Var = null;
                br7 br7Var = null;
                zp7 zp7Var = null;
                String strJ14 = null;
                while (parcel.dataPosition() < iC5) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            strJ12 = t771.j(parcel, i7);
                            break;
                        case 2:
                            strJ13 = t771.j(parcel, i7);
                            break;
                        case 3:
                            bArrF = t771.f(parcel, i7);
                            break;
                        case 4:
                            xq7Var = (xq7) t771.i(parcel, i7, xq7.CREATOR);
                            break;
                        case 5:
                            wq7Var = (wq7) t771.i(parcel, i7, wq7.CREATOR);
                            break;
                        case 6:
                            br7Var = (br7) t771.i(parcel, i7, br7.CREATOR);
                            break;
                        case 7:
                            zp7Var = (zp7) t771.i(parcel, i7, zp7.CREATOR);
                            break;
                        case '\b':
                            strJ14 = t771.j(parcel, i7);
                            break;
                        case '\t':
                            t771.j(parcel, i7);
                            break;
                        default:
                            t771.B(parcel, i7);
                            break;
                    }
                }
                t771.o(parcel, iC5);
                return new e4o0(strJ12, strJ13, bArrF, xq7Var, wq7Var, br7Var, zp7Var, strJ14);
            case 8:
                int iC6 = t771.C(parcel);
                while (parcel.dataPosition() < iC6) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        t771.B(parcel, i8);
                    } else {
                        zS = t771.s(parcel, i8);
                    }
                }
                t771.o(parcel, iC6);
                return new jo11(zS);
            case 9:
                int iC7 = t771.C(parcel);
                cyz cyzVar = null;
                vv81 vv81Var = null;
                jo11 jo11Var = null;
                k591 k591Var = null;
                ro61 ro61Var = null;
                zo61 zo61Var = null;
                j091 j091Var = null;
                vp61 vp61Var = null;
                lr20 lr20Var = null;
                yq61 yq61Var = null;
                zs61 zs61Var = null;
                mq61 mq61Var = null;
                while (parcel.dataPosition() < iC7) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            cyzVar = (cyz) t771.i(parcel, i9, cyz.CREATOR);
                            break;
                        case 3:
                            vv81Var = (vv81) t771.i(parcel, i9, vv81.CREATOR);
                            break;
                        case 4:
                            jo11Var = (jo11) t771.i(parcel, i9, jo11.CREATOR);
                            break;
                        case 5:
                            k591Var = (k591) t771.i(parcel, i9, k591.CREATOR);
                            break;
                        case 6:
                            ro61Var = (ro61) t771.i(parcel, i9, ro61.CREATOR);
                            break;
                        case 7:
                            zo61Var = (zo61) t771.i(parcel, i9, zo61.CREATOR);
                            break;
                        case '\b':
                            j091Var = (j091) t771.i(parcel, i9, j091.CREATOR);
                            break;
                        case '\t':
                            vp61Var = (vp61) t771.i(parcel, i9, vp61.CREATOR);
                            break;
                        case '\n':
                            lr20Var = (lr20) t771.i(parcel, i9, lr20.CREATOR);
                            break;
                        case 11:
                            yq61Var = (yq61) t771.i(parcel, i9, yq61.CREATOR);
                            break;
                        case '\f':
                            zs61Var = (zs61) t771.i(parcel, i9, zs61.CREATOR);
                            break;
                        case '\r':
                            mq61Var = (mq61) t771.i(parcel, i9, mq61.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i9);
                            break;
                    }
                }
                t771.o(parcel, iC7);
                return new yp7(cyzVar, vv81Var, jo11Var, k591Var, ro61Var, zo61Var, j091Var, vp61Var, lr20Var, yq61Var, zs61Var, mq61Var);
            case 10:
                int iC8 = t771.C(parcel);
                while (parcel.dataPosition() < iC8) {
                    int i10 = parcel.readInt();
                    char c = (char) i10;
                    if (c == 2) {
                        pointFArr = (PointF[]) t771.m(parcel, i10, PointF.CREATOR);
                    } else if (c != 3) {
                        t771.B(parcel, i10);
                    } else {
                        iX4 = t771.x(parcel, i10);
                    }
                }
                t771.o(parcel, iC8);
                return new v471(pointFArr, iX4);
            case 11:
                int iC9 = t771.C(parcel);
                float fU = 0.0f;
                int iX5 = 0;
                int iX6 = 0;
                int iX7 = 0;
                int iX8 = 0;
                while (parcel.dataPosition() < iC9) {
                    int i11 = parcel.readInt();
                    char c2 = (char) i11;
                    if (c2 == 2) {
                        iX5 = t771.x(parcel, i11);
                    } else if (c2 == 3) {
                        iX6 = t771.x(parcel, i11);
                    } else if (c2 == 4) {
                        iX7 = t771.x(parcel, i11);
                    } else if (c2 == 5) {
                        iX8 = t771.x(parcel, i11);
                    } else if (c2 != 6) {
                        t771.B(parcel, i11);
                    } else {
                        fU = t771.u(parcel, i11);
                    }
                }
                t771.o(parcel, iC9);
                return new if71(iX5, iX6, iX7, iX8, fU);
            case 12:
                int iC10 = t771.C(parcel);
                byte[] bArrF2 = null;
                byte[] bArrF3 = null;
                while (parcel.dataPosition() < iC10) {
                    int i12 = parcel.readInt();
                    char c3 = (char) i12;
                    if (c3 == 1) {
                        bArrF2 = t771.f(parcel, i12);
                    } else if (c3 != 2) {
                        t771.B(parcel, i12);
                    } else {
                        bArrF3 = t771.f(parcel, i12);
                    }
                }
                t771.o(parcel, iC10);
                return new wf71(bArrF2 == null ? null : xo71.h(bArrF2.length, bArrF2), bArrF3 != null ? xo71.h(bArrF3.length, bArrF3) : null);
            case 13:
                int iC11 = t771.C(parcel);
                int iX9 = 0;
                while (parcel.dataPosition() < iC11) {
                    int i13 = parcel.readInt();
                    char c4 = (char) i13;
                    if (c4 == 1) {
                        iX3 = t771.x(parcel, i13);
                    } else if (c4 != 2) {
                        t771.B(parcel, i13);
                    } else {
                        iX9 = t771.x(parcel, i13);
                    }
                }
                t771.o(parcel, iC11);
                cus cusVar = new cus();
                cusVar.a = iX3;
                cusVar.b = iX9;
                return cusVar;
            case 14:
                int iC12 = t771.C(parcel);
                String strJ15 = null;
                while (parcel.dataPosition() < iC12) {
                    int i14 = parcel.readInt();
                    char c5 = (char) i14;
                    if (c5 == 2) {
                        strJ3 = t771.j(parcel, i14);
                    } else if (c5 == 3) {
                        strJ15 = t771.j(parcel, i14);
                    } else if (c5 != 4) {
                        t771.B(parcel, i14);
                    } else {
                        iX2 = t771.x(parcel, i14);
                    }
                }
                t771.o(parcel, iC12);
                kb60 kb60Var = new kb60();
                kb60Var.a = strJ3;
                kb60Var.b = strJ15;
                kb60Var.c = iX2;
                return kb60Var;
            case 15:
                int iC13 = t771.C(parcel);
                float fU2 = 0.0f;
                float fU3 = 0.0f;
                float fU4 = 0.0f;
                float fU5 = 0.0f;
                float fU6 = 0.0f;
                float fU7 = 0.0f;
                float fU8 = 0.0f;
                int iX10 = 0;
                Rect rect = null;
                ArrayList arrayListN2 = null;
                ArrayList arrayListN3 = null;
                while (parcel.dataPosition() < iC13) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            iX10 = t771.x(parcel, i15);
                            break;
                        case 2:
                            rect = (Rect) t771.i(parcel, i15, Rect.CREATOR);
                            break;
                        case 3:
                            fU2 = t771.u(parcel, i15);
                            break;
                        case 4:
                            fU3 = t771.u(parcel, i15);
                            break;
                        case 5:
                            fU4 = t771.u(parcel, i15);
                            break;
                        case 6:
                            fU5 = t771.u(parcel, i15);
                            break;
                        case 7:
                            fU6 = t771.u(parcel, i15);
                            break;
                        case '\b':
                            fU7 = t771.u(parcel, i15);
                            break;
                        case '\t':
                            fU8 = t771.u(parcel, i15);
                            break;
                        case '\n':
                            arrayListN2 = t771.n(parcel, i15, jp81.CREATOR);
                            break;
                        case 11:
                            arrayListN3 = t771.n(parcel, i15, vn81.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i15);
                            break;
                    }
                }
                t771.o(parcel, iC13);
                return new fo81(iX10, rect, fU2, fU3, fU4, fU5, fU6, fU7, fU8, arrayListN2, arrayListN3);
            case 16:
                int iC14 = t771.C(parcel);
                String strJ16 = null;
                CommonWalletObject commonWalletObject = null;
                while (parcel.dataPosition() < iC14) {
                    int i16 = parcel.readInt();
                    char c6 = (char) i16;
                    if (c6 == 1) {
                        iX = t771.x(parcel, i16);
                    } else if (c6 == 2) {
                        strJ2 = t771.j(parcel, i16);
                    } else if (c6 == 3) {
                        strJ16 = t771.j(parcel, i16);
                    } else if (c6 != 4) {
                        t771.B(parcel, i16);
                    } else {
                        commonWalletObject = (CommonWalletObject) t771.i(parcel, i16, CommonWalletObject.CREATOR);
                    }
                }
                t771.o(parcel, iC14);
                return new g0g0(iX, strJ2, strJ16, commonWalletObject);
            case 17:
                int iC15 = t771.C(parcel);
                cus cusVar2 = null;
                while (parcel.dataPosition() < iC15) {
                    int i17 = parcel.readInt();
                    char c7 = (char) i17;
                    if (c7 == 1) {
                        strJ = t771.j(parcel, i17);
                    } else if (c7 != 2) {
                        t771.B(parcel, i17);
                    } else {
                        cusVar2 = (cus) t771.i(parcel, i17, cus.CREATOR);
                    }
                }
                t771.o(parcel, iC15);
                ssj0 ssj0Var = new ssj0();
                ssj0Var.a = strJ;
                ssj0Var.b = cusVar2;
                return ssj0Var;
            default:
                int iC16 = t771.C(parcel);
                double dT = 0.0d;
                double dT2 = 0.0d;
                while (parcel.dataPosition() < iC16) {
                    int i18 = parcel.readInt();
                    char c8 = (char) i18;
                    if (c8 == 1) {
                        dT = t771.t(parcel, i18);
                    } else if (c8 != 2) {
                        t771.B(parcel, i18);
                    } else {
                        dT2 = t771.t(parcel, i18);
                    }
                }
                t771.o(parcel, iC16);
                return new u491(dT, dT2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new TextBasedComponentStyle[i];
            case 1:
                return new UiComponentError$UiInputAddressComponentError[i];
            case 2:
                return new pu01[i];
            case 3:
                return new GoogleSignInAccount[i];
            case 4:
                return new ej9[i];
            case 5:
                return new fpi[i];
            case 6:
                return new k591[i];
            case 7:
                return new e4o0[i];
            case 8:
                return new jo11[i];
            case 9:
                return new yp7[i];
            case 10:
                return new v471[i];
            case 11:
                return new if71[i];
            case 12:
                return new wf71[i];
            case 13:
                return new cus[i];
            case 14:
                return new kb60[i];
            case 15:
                return new fo81[i];
            case 16:
                return new g0g0[i];
            case 17:
                return new ssj0[i];
            default:
                return new u491[i];
        }
    }
}
