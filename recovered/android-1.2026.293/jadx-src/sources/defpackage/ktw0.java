package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepImageLocalStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.security.PublicKey;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ktw0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ktw0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = 0;
        String strJ = null;
        String strJ2 = null;
        String[] strArrK = null;
        String strJ3 = null;
        String strJ4 = null;
        switch (this.a) {
            case 0:
                return new StepStyles$SelfieStepImageLocalStyleContainer(parcel.readInt() == 0 ? null : LocalImageComponentStyle.CREATOR.createFromParcel(parcel));
            case 1:
                return new StepStyles$UiStepFillColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 2:
                String string = parcel.readString();
                PublicKey publicKey = (PublicKey) parcel.readSerializable();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iX != i) {
                    arrayList.add(parcel.readSerializable());
                    iX++;
                }
                return new i5x0(string, publicKey, arrayList, parcel.readString());
            case 3:
                return new u9x0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 4:
                return new StyleElements$SimpleElementColorValue(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 5:
                return new bdz0(parcel.readLong(), (JsonLogicBoolean) parcel.readParcelable(bdz0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(bdz0.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 6:
                return new yb21(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(yb21.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(yb21.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readLong());
            case 7:
                long j = parcel.readLong();
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList2.add(d6f0.valueOf(parcel.readString()));
                }
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    arrayList3.add(sf21.valueOf(parcel.readString()));
                }
                return new VideoCaptureConfig(j, arrayList2, arrayList3, parcel.readString(), parcel.readInt() != 0);
            case 8:
                return new ct41(parcel.readString());
            case 9:
                int iC = t771.C(parcel);
                String strJ5 = null;
                String strJ6 = null;
                String strJ7 = null;
                String strJ8 = null;
                String strJ9 = null;
                String strJ10 = null;
                while (parcel.dataPosition() < iC) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 2:
                            strJ = t771.j(parcel, i6);
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
                        default:
                            t771.B(parcel, i6);
                            break;
                    }
                }
                t771.o(parcel, iC);
                ap81 ap81Var = new ap81();
                ap81Var.a = strJ;
                ap81Var.b = strJ5;
                ap81Var.c = strJ6;
                ap81Var.d = strJ7;
                ap81Var.e = strJ8;
                ap81Var.f = strJ9;
                ap81Var.g = strJ10;
                return ap81Var;
            case 10:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        t771.B(parcel, i7);
                    } else {
                        strJ4 = t771.j(parcel, i7);
                    }
                }
                t771.o(parcel, iC2);
                return new vp61(strJ4);
            case 11:
                int iC3 = t771.C(parcel);
                String strJ11 = null;
                String strJ12 = null;
                UserAddress userAddress = null;
                while (parcel.dataPosition() < iC3) {
                    int i8 = parcel.readInt();
                    char c = (char) i8;
                    if (c == 1) {
                        strJ3 = t771.j(parcel, i8);
                    } else if (c == 2) {
                        strJ11 = t771.j(parcel, i8);
                    } else if (c == 3) {
                        strJ12 = t771.j(parcel, i8);
                    } else if (c == 4) {
                        iX = t771.x(parcel, i8);
                    } else if (c != 5) {
                        t771.B(parcel, i8);
                    } else {
                        userAddress = (UserAddress) t771.i(parcel, i8, UserAddress.CREATOR);
                    }
                }
                t771.o(parcel, iC3);
                mje mjeVar = new mje();
                mjeVar.a = strJ3;
                mjeVar.b = strJ11;
                mjeVar.c = strJ12;
                mjeVar.d = iX;
                mjeVar.e = userAddress;
                return mjeVar;
            case 12:
                int iC4 = t771.C(parcel);
                while (parcel.dataPosition() < iC4) {
                    int i9 = parcel.readInt();
                    char c2 = (char) i9;
                    if (c2 == 2) {
                        iX = t771.x(parcel, i9);
                    } else if (c2 != 3) {
                        t771.B(parcel, i9);
                    } else {
                        strArrK = t771.k(parcel, i9);
                    }
                }
                t771.o(parcel, iC4);
                lv71 lv71Var = new lv71();
                lv71Var.a = iX;
                lv71Var.b = strArrK;
                return lv71Var;
            case 13:
                int iC5 = t771.C(parcel);
                int iX2 = 0;
                while (parcel.dataPosition() < iC5) {
                    int i10 = parcel.readInt();
                    char c3 = (char) i10;
                    if (c3 == 2) {
                        iX = t771.x(parcel, i10);
                    } else if (c3 == 3) {
                        strJ2 = t771.j(parcel, i10);
                    } else if (c3 != 4) {
                        t771.B(parcel, i10);
                    } else {
                        iX2 = t771.x(parcel, i10);
                    }
                }
                t771.o(parcel, iC5);
                return new br7(iX, iX2, strJ2);
            case 14:
                int iC6 = t771.C(parcel);
                float fU = 0.0f;
                int iX3 = 0;
                boolean zS = false;
                int iX4 = 0;
                int iX5 = 0;
                tt81[] tt81VarArr = null;
                if71 if71Var = null;
                if71 if71Var2 = null;
                if71 if71Var3 = null;
                String strJ13 = null;
                String strJ14 = null;
                while (parcel.dataPosition() < iC6) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 2:
                            tt81VarArr = (tt81[]) t771.m(parcel, i11, tt81.CREATOR);
                            break;
                        case 3:
                            if71Var = (if71) t771.i(parcel, i11, if71.CREATOR);
                            break;
                        case 4:
                            if71Var2 = (if71) t771.i(parcel, i11, if71.CREATOR);
                            break;
                        case 5:
                            if71Var3 = (if71) t771.i(parcel, i11, if71.CREATOR);
                            break;
                        case 6:
                            strJ13 = t771.j(parcel, i11);
                            break;
                        case 7:
                            fU = t771.u(parcel, i11);
                            break;
                        case '\b':
                            strJ14 = t771.j(parcel, i11);
                            break;
                        case '\t':
                            iX3 = t771.x(parcel, i11);
                            break;
                        case '\n':
                            zS = t771.s(parcel, i11);
                            break;
                        case 11:
                            iX4 = t771.x(parcel, i11);
                            break;
                        case '\f':
                            iX5 = t771.x(parcel, i11);
                            break;
                        default:
                            t771.B(parcel, i11);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                return new da81(tt81VarArr, if71Var, if71Var2, if71Var3, strJ13, fU, strJ14, iX3, zS, iX4, iX5);
            default:
                try {
                    return m0b.a(parcel.readInt());
                } catch (COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException e) {
                    rl.j(e);
                    return null;
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new StepStyles$SelfieStepImageLocalStyleContainer[i];
            case 1:
                return new StepStyles$UiStepFillColor[i];
            case 2:
                return new i5x0[i];
            case 3:
                return new u9x0[i];
            case 4:
                return new StyleElements$SimpleElementColorValue[i];
            case 5:
                return new bdz0[i];
            case 6:
                return new yb21[i];
            case 7:
                return new VideoCaptureConfig[i];
            case 8:
                return new ct41[i];
            case 9:
                return new ap81[i];
            case 10:
                return new vp61[i];
            case 11:
                return new mje[i];
            case 12:
                return new lv71[i];
            case 13:
                return new br7[i];
            case 14:
                return new da81[i];
            default:
                return new m0b[i];
        }
    }
}
