package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InactiveTemplateError;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CompleteButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCompleteComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fo61 implements Parcelable.Creator {
    public static final fo61 b = new fo61(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ fo61(byte b2) {
        this.a = b2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        nyj0 nyj0Var;
        boolean z3;
        boolean z4;
        vyj0 vyj0Var;
        boolean zS = false;
        int iC = 0;
        boolean zS2 = false;
        switch (this.a) {
            case 0:
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return bm4.d;
                }
                int iC2 = t771.C(parcel);
                adn adnVar = null;
                while (parcel.dataPosition() < iC2) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        adnVar = (adn) t771.i(parcel, i, adn.CREATOR);
                    } else if (c != 2) {
                        t771.B(parcel, i);
                    } else {
                        zS = t771.s(parcel, i);
                    }
                }
                t771.o(parcel, iC2);
                return new bm4(adnVar, zS);
            case 1:
                return new w20(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(w20.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(w20.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 2:
                return new qv1(parcel.readString());
            case 3:
                return new jw3(parcel.readString(), parcel.readString());
            case 4:
                return new AttributeStyles$ButtonBasedFontSizeStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$ClickableStackPaddingStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$ESignatureFillColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer(parcel.readInt() == 0 ? null : ButtonSubmitComponentStyle.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$InputCheckboxFontSizeStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 9:
                return new AttributeStyles$InputSelectTextFontSizeStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 10:
                return new AttributeStyles$LocalImageMarginStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 11:
                return new AttributeStyles$TextBasedFontWeightStyle(parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel));
            case 12:
                return new ButtonSubmitComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderWidthStyle.CREATOR.createFromParcel(parcel));
            case 13:
                return new ere(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 14:
                return new dxh(parcel.readLong(), parcel.readString());
            case 15:
                int iC3 = t771.C(parcel);
                while (parcel.dataPosition() < iC3) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        t771.B(parcel, i2);
                    } else {
                        zS2 = t771.s(parcel, i2);
                    }
                }
                t771.o(parcel, iC3);
                return new x4i(zS2);
            case 16:
                return new cym(parcel.readString(), parcel.readString(), parcel.readString(), (yxm) parcel.readParcelable(cym.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0 ? kfx.D(parcel.readString()) : 0, parcel.readString());
            case 17:
                return new CompleteButton(parcel.readString(), parcel.readInt() == 0 ? null : BasicButtonAttributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ButtonCompleteComponentStyle.CREATOR.createFromParcel(parcel) : null);
            case 18:
                return new fgn(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                int iE = 0;
                String string = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i3);
                while (iE != i3) {
                    iE = lu60.e(q2p.CREATOR, parcel, arrayList, iE, 1);
                }
                return new r2p(string, arrayList);
            case 20:
                return new i7p(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? c7p.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 21:
                boolean z5 = false;
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = false;
                    z5 = true;
                } else {
                    z = false;
                }
                nyj0 nyj0VarValueOf = nyj0.valueOf(parcel.readString());
                vyj0 vyj0Var2 = (vyj0) parcel.readParcelable(h4t.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z2 = true;
                    nyj0Var = nyj0VarValueOf;
                    z3 = true;
                } else {
                    z2 = true;
                    nyj0Var = nyj0VarValueOf;
                    z3 = z;
                }
                if (parcel.readInt() != 0) {
                    vyj0Var = vyj0Var2;
                    z4 = z2;
                } else {
                    z4 = z;
                    vyj0Var = vyj0Var2;
                }
                return new h4t(string2, string3, string4, z5, nyj0Var, vyj0Var, z3, z4);
            case 22:
                parcel.readInt();
                return xsv.a;
            case 23:
                r1y r1yVarCreateFromParcel = parcel.readInt() == 0 ? null : r1y.CREATOR.createFromParcel(parcel);
                String string5 = parcel.readString();
                cax0 cax0Var = (cax0) parcel.readParcelable(s1y.class.getClassLoader());
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashMap.put(q1y.valueOf(parcel.readString()), Boolean.valueOf(parcel.readInt() != 0));
                }
                p1y p1yVarCreateFromParcel = parcel.readInt() == 0 ? null : p1y.CREATOR.createFromParcel(parcel);
                n1y n1yVarCreateFromParcel = parcel.readInt() == 0 ? null : n1y.CREATOR.createFromParcel(parcel);
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                b1y b1yVarCreateFromParcel = parcel.readInt() != 0 ? b1y.CREATOR.createFromParcel(parcel) : null;
                boolean z6 = parcel.readInt() != 0;
                Throwable th = (Throwable) parcel.readSerializable();
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                while (iC != i6) {
                    iC = t230.c(s1y.class, parcel, arrayList2, iC, 1);
                }
                return new s1y(r1yVarCreateFromParcel, string5, cax0Var, arrayListCreateStringArrayList, linkedHashMap, p1yVarCreateFromParcel, n1yVarCreateFromParcel, string6, string7, b1yVarCreateFromParcel, z6, th, arrayList2, parcel.readString(), (shj0) parcel.readParcelable(s1y.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                return new lby(parcel.readString());
            case 25:
                return new ErrorResponse$Error$InactiveTemplateError(parcel.readString(), parcel.readString());
            case 26:
                parcel.readInt();
                return pt00.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new up10(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new op20((Throwable) parcel.readSerializable());
            default:
                return new ps20((File) parcel.readSerializable(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new bm4[i];
            case 1:
                return new w20[i];
            case 2:
                return new qv1[i];
            case 3:
                return new jw3[i];
            case 4:
                return new AttributeStyles$ButtonBasedFontSizeStyle[i];
            case 5:
                return new AttributeStyles$ClickableStackPaddingStyle[i];
            case 6:
                return new AttributeStyles$ESignatureFillColorStyle[i];
            case 7:
                return new AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer[i];
            case 8:
                return new AttributeStyles$InputCheckboxFontSizeStyle[i];
            case 9:
                return new AttributeStyles$InputSelectTextFontSizeStyle[i];
            case 10:
                return new AttributeStyles$LocalImageMarginStyle[i];
            case 11:
                return new AttributeStyles$TextBasedFontWeightStyle[i];
            case 12:
                return new ButtonSubmitComponentStyle[i];
            case 13:
                return new ere[i];
            case 14:
                return new dxh[i];
            case 15:
                return new x4i[i];
            case 16:
                return new cym[i];
            case 17:
                return new CompleteButton[i];
            case 18:
                return new fgn[i];
            case 19:
                return new r2p[i];
            case 20:
                return new i7p[i];
            case 21:
                return new h4t[i];
            case 22:
                return new xsv[i];
            case 23:
                return new s1y[i];
            case 24:
                return new lby[i];
            case 25:
                return new ErrorResponse$Error$InactiveTemplateError[i];
            case 26:
                return new pt00[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new up10[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new op20[i];
            default:
                return new ps20[i];
        }
    }
}
