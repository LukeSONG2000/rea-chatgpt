package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import com.google.android.gms.fido.fido2.api.common.zzbc;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$CombinedStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepImageLocalStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSecondaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qzr0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ qzr0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        boolean z;
        boolean z2;
        boolean z3;
        Class cls;
        boolean z4;
        Class cls2;
        boolean z5;
        neu neuVarCreateFromParcel;
        boolean z6;
        boolean z7;
        neu neuVar;
        boolean z8 = true;
        int iX = 0;
        int iX2 = 0;
        boolean z9 = false;
        ArrayList arrayListN = null;
        String[] strArrK = null;
        String strJ = null;
        switch (this.a) {
            case 0:
                parcel.readInt();
                return rzr0.a;
            case 1:
                return new gps0((vps0) parcel.readParcelable(gps0.class.getClassLoader()), fkm0.valueOf(parcel.readString()), (vps0) parcel.readParcelable(gps0.class.getClassLoader()), r6e.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 2:
                return new StepStyles$GovernmentIdStepFillColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 3:
                return new StepStyles$SelfieStepStyle(parcel.readInt() == 0 ? null : AttributeStyles$HeaderButtonColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundImageStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$SelfieStepTitleComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$SelfieStepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPrimaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepSecondaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$SelfieStepStrokeColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$SelfieStepBorderColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$SelfieStepBorderWidth.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$SelfieStepFillColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$SelfieStepImageLocalStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$CombinedStepAlignment.CREATOR.createFromParcel(parcel));
            case 4:
                return new StepStyles$UiStepStyle(parcel.readInt() == 0 ? null : AttributeStyles$HeaderButtonColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundImageStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepTitleComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPrimaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepSecondaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepStrokeColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepFillColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepAlignment.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBorderRadiusStyle.CREATOR.createFromParcel(parcel));
            case 5:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readString());
                    }
                    linkedHashMap = linkedHashMap2;
                }
                return new s8x0(string, string2, string3, string4, string5, string6, string7, linkedHashMap);
            case 6:
                return new y9x0(parcel.readLong(), parcel.readString(), lad0.valueOf(parcel.readString()));
            case 7:
                return new StyleElements$SizeSet((lex0) parcel.readParcelable(StyleElements$SizeSet.class.getClassLoader()), (lex0) parcel.readParcelable(StyleElements$SizeSet.class.getClassLoader()), (lex0) parcel.readParcelable(StyleElements$SizeSet.class.getClassLoader()), (lex0) parcel.readParcelable(StyleElements$SizeSet.class.getClassLoader()));
            case 8:
                int i3 = parcel.readInt();
                HashMap map = new HashMap(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    map.put(parcel.readValue(jr11.class.getClassLoader()), parcel.readValue(jr11.class.getClassLoader()));
                }
                return new jr11(map);
            case 9:
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = true;
                    z8 = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = false;
                    z9 = z;
                } else {
                    z2 = false;
                }
                ybq0 ybq0Var = (ybq0) parcel.readParcelable(eb21.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z3 = z2;
                    z2 = z;
                } else {
                    z3 = z2;
                }
                if (parcel.readInt() != 0) {
                    cls = eb21.class;
                    z4 = z;
                } else {
                    cls = eb21.class;
                    z4 = z3;
                }
                String string8 = parcel.readString();
                boolean z10 = z3;
                String string9 = parcel.readString();
                if (parcel.readInt() != 0) {
                    cls2 = cls;
                    z5 = z;
                } else {
                    cls2 = cls;
                    z5 = z10;
                }
                if (parcel.readInt() != 0) {
                    neuVarCreateFromParcel = null;
                    z6 = z;
                } else {
                    neuVarCreateFromParcel = null;
                    z6 = z10;
                }
                if (parcel.readInt() != 0) {
                    neuVarCreateFromParcel = neu.CREATOR.createFromParcel(parcel);
                }
                neu neuVar2 = neuVarCreateFromParcel;
                v2p v2pVar = (v2p) parcel.readParcelable(cls2.getClassLoader());
                if (parcel.readInt() != 0) {
                    neuVar = neuVar2;
                    z7 = z;
                } else {
                    z7 = z10;
                    neuVar = neuVar2;
                }
                return new eb21(z8, z9, ybq0Var, z2, z4, string8, string9, z5, z6, neuVar, v2pVar, z7, LinkBrand.valueOf(parcel.readString()));
            case 10:
                return new et41(parcel.readString());
            case 11:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i5 = parcel.readInt();
                    char c = (char) i5;
                    if (c == 1) {
                        iX2 = t771.x(parcel, i5);
                    } else if (c != 2) {
                        t771.B(parcel, i5);
                    } else {
                        arrayListN = t771.n(parcel, i5, v6d0.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new ziy0(iX2, arrayListN);
            case 12:
                int iC2 = t771.C(parcel);
                boolean zS = false;
                while (parcel.dataPosition() < iC2) {
                    int i6 = parcel.readInt();
                    char c2 = (char) i6;
                    if (c2 == 1) {
                        iX = t771.x(parcel, i6);
                    } else if (c2 != 2) {
                        t771.B(parcel, i6);
                    } else {
                        zS = t771.s(parcel, i6);
                    }
                }
                t771.o(parcel, iC2);
                return new wsd0(iX, zS);
            case 13:
                int iC3 = t771.C(parcel);
                while (parcel.dataPosition() < iC3) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        t771.B(parcel, i7);
                    } else {
                        strJ = t771.j(parcel, i7);
                    }
                }
                t771.o(parcel, iC3);
                return new evj0(strJ);
            case 14:
                try {
                    return mo11.a(parcel.readString());
                } catch (zzbc e) {
                    rl.j(e);
                    return null;
                }
            case 15:
                int iC4 = t771.C(parcel);
                int[] iArrG = null;
                RemoteViews remoteViews = null;
                byte[] bArrF = null;
                while (parcel.dataPosition() < iC4) {
                    int i8 = parcel.readInt();
                    char c3 = (char) i8;
                    if (c3 == 1) {
                        strArrK = t771.k(parcel, i8);
                    } else if (c3 == 2) {
                        iArrG = t771.g(parcel, i8);
                    } else if (c3 == 3) {
                        remoteViews = (RemoteViews) t771.i(parcel, i8, RemoteViews.CREATOR);
                    } else if (c3 != 4) {
                        t771.B(parcel, i8);
                    } else {
                        bArrF = t771.f(parcel, i8);
                    }
                }
                t771.o(parcel, iC4);
                y120 y120Var = new y120();
                y120Var.a = strArrK;
                y120Var.b = iArrG;
                y120Var.c = remoteViews;
                y120Var.d = bArrF;
                return y120Var;
            case 16:
                int iC5 = t771.C(parcel);
                float fU = -1.0f;
                int iX3 = 0;
                int iX4 = 0;
                int iX5 = 0;
                boolean zS2 = false;
                boolean zS3 = false;
                while (parcel.dataPosition() < iC5) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            iX3 = t771.x(parcel, i9);
                            break;
                        case 3:
                            iX4 = t771.x(parcel, i9);
                            break;
                        case 4:
                            iX5 = t771.x(parcel, i9);
                            break;
                        case 5:
                            zS2 = t771.s(parcel, i9);
                            break;
                        case 6:
                            zS3 = t771.s(parcel, i9);
                            break;
                        case 7:
                            fU = t771.u(parcel, i9);
                            break;
                        default:
                            t771.B(parcel, i9);
                            break;
                    }
                }
                t771.o(parcel, iC5);
                return new gq71(iX3, iX4, iX5, zS2, zS3, fU);
            default:
                int iC6 = t771.C(parcel);
                int iX6 = 0;
                int iX7 = 0;
                int iX8 = 0;
                int iX9 = 0;
                int iX10 = 0;
                int iX11 = 0;
                boolean zS4 = false;
                String strJ2 = null;
                while (parcel.dataPosition() < iC6) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iX6 = t771.x(parcel, i10);
                            break;
                        case 2:
                            iX7 = t771.x(parcel, i10);
                            break;
                        case 3:
                            iX8 = t771.x(parcel, i10);
                            break;
                        case 4:
                            iX9 = t771.x(parcel, i10);
                            break;
                        case 5:
                            iX10 = t771.x(parcel, i10);
                            break;
                        case 6:
                            iX11 = t771.x(parcel, i10);
                            break;
                        case 7:
                            zS4 = t771.s(parcel, i10);
                            break;
                        case '\b':
                            strJ2 = t771.j(parcel, i10);
                            break;
                        default:
                            t771.B(parcel, i10);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                return new p491(iX6, iX7, iX8, iX9, iX10, iX11, zS4, strJ2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new rzr0[i];
            case 1:
                return new gps0[i];
            case 2:
                return new StepStyles$GovernmentIdStepFillColor[i];
            case 3:
                return new StepStyles$SelfieStepStyle[i];
            case 4:
                return new StepStyles$UiStepStyle[i];
            case 5:
                return new s8x0[i];
            case 6:
                return new y9x0[i];
            case 7:
                return new StyleElements$SizeSet[i];
            case 8:
                return new jr11[i];
            case 9:
                return new eb21[i];
            case 10:
                return new et41[i];
            case 11:
                return new ziy0[i];
            case 12:
                return new wsd0[i];
            case 13:
                return new evj0[i];
            case 14:
                return new mo11[i];
            case 15:
                return new y120[i];
            case 16:
                return new gq71[i];
            default:
                return new p491[i];
        }
    }
}
