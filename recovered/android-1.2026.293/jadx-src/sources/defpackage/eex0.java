package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.MaskedWallet;
import com.withpersona.sdk2.inquiry.network.core.dto.a;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ChildSizes;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eex0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ eex0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        Class cls;
        ArrayList arrayList3;
        boolean z2;
        StepStyles$UiStepStyle stepStyles$UiStepStyle;
        ArrayList arrayList4;
        String str;
        ArrayList arrayList5;
        boolean z3;
        boolean zS = false;
        int iX = 0;
        int iX2 = 0;
        int iX3 = 0;
        String strJ = null;
        switch (this.a) {
            case 0:
                return new StyleElements$ChildSizes(parcel.createIntArray());
            case 1:
                parcel.readInt();
                return ccy0.a;
            case 2:
                return new jwz0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), axw0.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), parcel.readInt() == 0 ? null : kwm0.CREATOR.createFromParcel(parcel));
            case 3:
                return new bs01((a) parcel.readParcelable(bs01.class.getClassLoader()), parcel.readLong());
            case 4:
                yb21 yb21Var = (yb21) parcel.readParcelable(tu01.class.getClassLoader());
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(tu01.class.getClassLoader()));
                }
                return new tu01(yb21Var, linkedHashMap);
            case 5:
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i3 = parcel.readInt();
                    arrayList = new ArrayList(i3);
                    int iC = 0;
                    while (iC != i3) {
                        iC = t230.c(qw01.class, parcel, arrayList, iC, 1);
                    }
                }
                String string3 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    arrayList2 = null;
                    z = true;
                } else {
                    arrayList2 = null;
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    cls = qw01.class;
                    arrayList3 = arrayList;
                    z2 = true;
                } else {
                    cls = qw01.class;
                    arrayList3 = arrayList;
                    z2 = false;
                }
                t660 t660Var = (t660) parcel.readParcelable(cls.getClassLoader());
                ArrayList arrayList6 = arrayList2;
                String string4 = parcel.readString();
                Class cls2 = cls;
                String string5 = parcel.readString();
                boolean z5 = z4;
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                StepStyles$UiStepStyle stepStyles$UiStepStyle2 = (StepStyles$UiStepStyle) parcel.readParcelable(cls2.getClassLoader());
                if (parcel.readInt() == 0) {
                    stepStyles$UiStepStyle = stepStyles$UiStepStyle2;
                    str = string;
                    arrayList5 = arrayList3;
                    z3 = true;
                    arrayList4 = arrayList6;
                } else {
                    int i4 = parcel.readInt();
                    stepStyles$UiStepStyle = stepStyles$UiStepStyle2;
                    arrayList4 = new ArrayList(i4);
                    str = string;
                    int iE = 0;
                    while (iE != i4) {
                        iE = lu60.e(bs01.CREATOR, parcel, arrayList4, iE, 1);
                        string2 = string2;
                        arrayList3 = arrayList3;
                    }
                    arrayList5 = arrayList3;
                    z3 = true;
                }
                return new qw01(str, string2, arrayList5, string3, z5, z, z2, t660Var, string4, string5, string6, string7, string8, string9, string10, stepStyles$UiStepStyle, arrayList4, parcel.readInt() != 0 ? z3 : false, (q) parcel.readParcelable(cls2.getClassLoader()), parcel.readInt() != 0 ? z3 : false, parcel.readString());
            case 6:
                parcel.readInt();
                return ya21.a;
            case 7:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 1) {
                        t771.B(parcel, i5);
                    } else {
                        zS = t771.s(parcel, i5);
                    }
                }
                t771.o(parcel, iC2);
                return new zo61(zS);
            case 8:
                int iC3 = t771.C(parcel);
                while (true) {
                    byte[][] bArr = null;
                    while (parcel.dataPosition() < iC3) {
                        int i6 = parcel.readInt();
                        if (((char) i6) != 1) {
                            t771.B(parcel, i6);
                        } else {
                            int iA = t771.A(parcel, i6);
                            int iDataPosition = parcel.dataPosition();
                            if (iA == 0) {
                            }
                            int i7 = parcel.readInt();
                            byte[][] bArr2 = new byte[i7][];
                            for (int i8 = 0; i8 < i7; i8++) {
                                bArr2[i8] = parcel.createByteArray();
                            }
                            parcel.setDataPosition(iDataPosition + iA);
                            bArr = bArr2;
                        }
                        break;
                    }
                    t771.o(parcel, iC3);
                    return new yq61(bArr);
                }
                break;
            case 9:
                int iC4 = t771.C(parcel);
                byte[] bArrF = null;
                ArrayList arrayListN = null;
                while (parcel.dataPosition() < iC4) {
                    int i9 = parcel.readInt();
                    char c = (char) i9;
                    if (c == 2) {
                        strJ = t771.j(parcel, i9);
                    } else if (c == 3) {
                        bArrF = t771.f(parcel, i9);
                    } else if (c != 4) {
                        t771.B(parcel, i9);
                    } else {
                        arrayListN = t771.n(parcel, i9, Transport.CREATOR);
                    }
                }
                t771.o(parcel, iC4);
                return new i4o0(strJ, bArrF, arrayListN);
            case 10:
                int iC5 = t771.C(parcel);
                boolean zS2 = false;
                String strJ2 = null;
                String strJ3 = null;
                String strJ4 = null;
                String strJ5 = null;
                String strJ6 = null;
                String strJ7 = null;
                while (parcel.dataPosition() < iC5) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            strJ = t771.j(parcel, i10);
                            break;
                        case 2:
                            iX3 = t771.x(parcel, i10);
                            break;
                        case 3:
                            zS2 = t771.s(parcel, i10);
                            break;
                        case 4:
                            strJ2 = t771.j(parcel, i10);
                            break;
                        case 5:
                            strJ3 = t771.j(parcel, i10);
                            break;
                        case 6:
                            strJ4 = t771.j(parcel, i10);
                            break;
                        case 7:
                            strJ5 = t771.j(parcel, i10);
                            break;
                        case '\b':
                            strJ6 = t771.j(parcel, i10);
                            break;
                        case '\t':
                            strJ7 = t771.j(parcel, i10);
                            break;
                        default:
                            t771.B(parcel, i10);
                            break;
                    }
                }
                t771.o(parcel, iC5);
                h120 h120Var = new h120();
                h120Var.a = strJ;
                h120Var.b = iX3;
                h120Var.c = zS2;
                h120Var.d = strJ2;
                h120Var.e = strJ3;
                h120Var.f = strJ4;
                h120Var.g = strJ5;
                h120Var.h = strJ6;
                h120Var.i = strJ7;
                return h120Var;
            case 11:
                int iC6 = t771.C(parcel);
                while (parcel.dataPosition() < iC6) {
                    int i11 = parcel.readInt();
                    char c2 = (char) i11;
                    if (c2 == 1) {
                        strJ = t771.j(parcel, i11);
                    } else if (c2 != 2) {
                        t771.B(parcel, i11);
                    } else {
                        iX2 = t771.x(parcel, i11);
                    }
                }
                t771.o(parcel, iC6);
                return new ny61(strJ, iX2);
            case 12:
                int iC7 = t771.C(parcel);
                String strJ8 = null;
                while (parcel.dataPosition() < iC7) {
                    int i12 = parcel.readInt();
                    char c3 = (char) i12;
                    if (c3 == 2) {
                        strJ = t771.j(parcel, i12);
                    } else if (c3 != 3) {
                        t771.B(parcel, i12);
                    } else {
                        strJ8 = t771.j(parcel, i12);
                    }
                }
                t771.o(parcel, iC7);
                w911 w911Var = new w911();
                w911Var.a = strJ;
                w911Var.b = strJ8;
                return w911Var;
            case 13:
                int iC8 = t771.C(parcel);
                while (parcel.dataPosition() < iC8) {
                    t771.B(parcel, parcel.readInt());
                }
                t771.o(parcel, iC8);
                return new ti81();
            case 14:
                int iC9 = t771.C(parcel);
                byte[] bArrF2 = null;
                byte[] bArrF3 = null;
                byte[] bArrF4 = null;
                long jZ = 0;
                while (parcel.dataPosition() < iC9) {
                    int i13 = parcel.readInt();
                    char c4 = (char) i13;
                    if (c4 == 1) {
                        jZ = t771.z(parcel, i13);
                    } else if (c4 == 2) {
                        bArrF2 = t771.f(parcel, i13);
                    } else if (c4 == 3) {
                        bArrF3 = t771.f(parcel, i13);
                    } else if (c4 != 4) {
                        t771.B(parcel, i13);
                    } else {
                        bArrF4 = t771.f(parcel, i13);
                    }
                }
                t771.o(parcel, iC9);
                return new qr81(jZ, bArrF2, bArrF3, bArrF4);
            case 15:
                int iC10 = t771.C(parcel);
                String strJ9 = null;
                String[] strArrK = null;
                String strJ10 = null;
                qn61 qn61Var = null;
                qn61 qn61Var2 = null;
                zya0[] zya0VarArr = null;
                g0g0[] g0g0VarArr = null;
                UserAddress userAddress = null;
                UserAddress userAddress2 = null;
                kb60[] kb60VarArr = null;
                while (parcel.dataPosition() < iC10) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            strJ = t771.j(parcel, i14);
                            break;
                        case 3:
                            strJ9 = t771.j(parcel, i14);
                            break;
                        case 4:
                            strArrK = t771.k(parcel, i14);
                            break;
                        case 5:
                            strJ10 = t771.j(parcel, i14);
                            break;
                        case 6:
                            qn61Var = (qn61) t771.i(parcel, i14, qn61.CREATOR);
                            break;
                        case 7:
                            qn61Var2 = (qn61) t771.i(parcel, i14, qn61.CREATOR);
                            break;
                        case '\b':
                            zya0VarArr = (zya0[]) t771.m(parcel, i14, zya0.CREATOR);
                            break;
                        case '\t':
                            g0g0VarArr = (g0g0[]) t771.m(parcel, i14, g0g0.CREATOR);
                            break;
                        case '\n':
                            userAddress = (UserAddress) t771.i(parcel, i14, UserAddress.CREATOR);
                            break;
                        case 11:
                            userAddress2 = (UserAddress) t771.i(parcel, i14, UserAddress.CREATOR);
                            break;
                        case '\f':
                            kb60VarArr = (kb60[]) t771.m(parcel, i14, kb60.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i14);
                            break;
                    }
                }
                t771.o(parcel, iC10);
                MaskedWallet maskedWallet = new MaskedWallet();
                maskedWallet.a = strJ;
                maskedWallet.b = strJ9;
                maskedWallet.c = strArrK;
                maskedWallet.d = strJ10;
                maskedWallet.e = qn61Var;
                maskedWallet.f = qn61Var2;
                maskedWallet.g = zya0VarArr;
                maskedWallet.h = g0g0VarArr;
                maskedWallet.i = userAddress;
                maskedWallet.j = userAddress2;
                maskedWallet.k = kb60VarArr;
                return maskedWallet;
            case 16:
                int iC11 = t771.C(parcel);
                String strJ11 = null;
                Rect rect = null;
                ArrayList arrayListN2 = null;
                String strJ12 = null;
                ArrayList arrayListN3 = null;
                while (parcel.dataPosition() < iC11) {
                    int i15 = parcel.readInt();
                    char c5 = (char) i15;
                    if (c5 == 1) {
                        strJ11 = t771.j(parcel, i15);
                    } else if (c5 == 2) {
                        rect = (Rect) t771.i(parcel, i15, Rect.CREATOR);
                    } else if (c5 == 3) {
                        arrayListN2 = t771.n(parcel, i15, Point.CREATOR);
                    } else if (c5 == 4) {
                        strJ12 = t771.j(parcel, i15);
                    } else if (c5 != 5) {
                        t771.B(parcel, i15);
                    } else {
                        arrayListN3 = t771.n(parcel, i15, m291.CREATOR);
                    }
                }
                t771.o(parcel, iC11);
                return new y191(strJ11, rect, arrayListN2, strJ12, arrayListN3);
            case 17:
                int iC12 = t771.C(parcel);
                String strJ13 = null;
                String strJ14 = null;
                String strJ15 = null;
                String strJ16 = null;
                g081 g081Var = null;
                g081 g081Var2 = null;
                while (parcel.dataPosition() < iC12) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 2:
                            strJ = t771.j(parcel, i16);
                            break;
                        case 3:
                            strJ13 = t771.j(parcel, i16);
                            break;
                        case 4:
                            strJ14 = t771.j(parcel, i16);
                            break;
                        case 5:
                            strJ15 = t771.j(parcel, i16);
                            break;
                        case 6:
                            strJ16 = t771.j(parcel, i16);
                            break;
                        case 7:
                            g081Var = (g081) t771.i(parcel, i16, g081.CREATOR);
                            break;
                        case '\b':
                            g081Var2 = (g081) t771.i(parcel, i16, g081.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i16);
                            break;
                    }
                }
                t771.o(parcel, iC12);
                j581 j581Var = new j581();
                j581Var.a = strJ;
                j581Var.b = strJ13;
                j581Var.c = strJ14;
                j581Var.d = strJ15;
                j581Var.e = strJ16;
                j581Var.f = g081Var;
                j581Var.g = g081Var2;
                return j581Var;
            default:
                int iC13 = t771.C(parcel);
                while (parcel.dataPosition() < iC13) {
                    int i17 = parcel.readInt();
                    char c6 = (char) i17;
                    if (c6 == 1) {
                        iX = t771.x(parcel, i17);
                    } else if (c6 != 2) {
                        t771.B(parcel, i17);
                    } else {
                        strJ = t771.j(parcel, i17);
                    }
                }
                t771.o(parcel, iC13);
                return new w491(iX, strJ);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new StyleElements$ChildSizes[i];
            case 1:
                return new ccy0[i];
            case 2:
                return new jwz0[i];
            case 3:
                return new bs01[i];
            case 4:
                return new tu01[i];
            case 5:
                return new qw01[i];
            case 6:
                return new ya21[i];
            case 7:
                return new zo61[i];
            case 8:
                return new yq61[i];
            case 9:
                return new i4o0[i];
            case 10:
                return new h120[i];
            case 11:
                return new ny61[i];
            case 12:
                return new w911[i];
            case 13:
                return new ti81[i];
            case 14:
                return new qr81[i];
            case 15:
                return new MaskedWallet[i];
            case 16:
                return new y191[i];
            case 17:
                return new j581[i];
            default:
                return new w491[i];
        }
    }
}
