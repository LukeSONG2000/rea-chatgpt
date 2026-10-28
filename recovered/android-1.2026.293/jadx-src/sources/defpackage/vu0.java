package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InconsistentTransitionError;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignaturePrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignaturePrimaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonVerifyPersonaComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vu0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ vu0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        nyj0 nyj0Var;
        boolean z2;
        boolean z3;
        vyj0 vyj0Var;
        int iC = 0;
        LinkedHashMap linkedHashMap = null;
        switch (this.a) {
            case 0:
                return new wu0(parcel.readInt() != 0);
            case 1:
                return new wq5(parcel.readString(), parcel.readInt());
            case 2:
                return new AttributeStyles$ButtonBasedFontWeightStyle(parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ClickableStackWidthStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$ESignaturePrimaryButtonStyles(parcel.readInt() == 0 ? null : AttributeStyles$ESignaturePrimaryButtonStylesContainer.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanStrokeColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$InputCheckboxFontWeightStyle(parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputSelectTextFontWeightStyle(parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$LocalImageStrokeColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 9:
                return new AttributeStyles$TextBasedJustifyStyle(parcel.readInt() == 0 ? null : StyleElements$Position.CREATOR.createFromParcel(parcel));
            case 10:
                return new as7(parcel.readInt() != 0);
            case 11:
                return new ButtonVerifyPersonaComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AttributeStyles$ButtonBasedBorderRadiusStyle.CREATOR.createFromParcel(parcel) : null, parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderWidthStyle.CREATOR.createFromParcel(parcel));
            case 12:
                return new a7e(rzd.valueOf(parcel.readString()));
            case 13:
                return new exh(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readLong(), parcel.readLong());
            case 14:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    t771.B(parcel, parcel.readInt());
                }
                t771.o(parcel, iC2);
                return new z4i();
            case 15:
                return new eym((tym) parcel.readParcelable(eym.class.getClassLoader()));
            case 16:
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iC != i) {
                    iC = t230.c(mzm.class, parcel, arrayList, iC, 1);
                }
                return new mzm(arrayList);
            case 17:
                return new ebn(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(ebn.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(ebn.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 18:
                return new ggn(parcel.readInt() != 0);
            case 19:
                return new lmo(parcel.readString(), (sq2) parcel.readParcelable(lmo.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 20:
                return new q2p(y2p.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 21:
                String string = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i2 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i2);
                    for (int i3 = 0; i3 != i2; i3++) {
                        linkedHashMap.put(parcel.readString(), parcel.readValue(l7p.class.getClassLoader()));
                    }
                }
                String string2 = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readValue(l7p.class.getClassLoader()));
                }
                return new l7p(string, linkedHashMap, string2, linkedHashMap2);
            case 22:
                return new b8p(parcel.readInt() != 0, parcel.readInt() == 0 ? null : y7p.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), (yzw) parcel.readParcelable(b8p.class.getClassLoader()), (z2p) parcel.readParcelable(b8p.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? LinkBrand.valueOf(parcel.readString()) : null);
            case 23:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                nyj0 nyj0VarValueOf = nyj0.valueOf(parcel.readString());
                vyj0 vyj0Var2 = (vyj0) parcel.readParcelable(i4t.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = true;
                    nyj0Var = nyj0VarValueOf;
                    z2 = true;
                } else {
                    z = true;
                    nyj0Var = nyj0VarValueOf;
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    vyj0Var = vyj0Var2;
                    z3 = z;
                } else {
                    z3 = false;
                    vyj0Var = vyj0Var2;
                }
                return new i4t(string3, string4, z4, nyj0Var, vyj0Var, z2, z3);
            case 24:
                parcel.readInt();
                return ysv.a;
            case 25:
                return new c1y(parcel.readString(), parcel.readString(), parcel.readString());
            case 26:
                parcel.readInt();
                return mby.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return gvy.valueOf(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ErrorResponse$Error$InconsistentTransitionError(parcel.readString(), parcel.readString());
            default:
                return new qt00(parcel.readInt() == 0 ? null : db60.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ht00.CREATOR.createFromParcel(parcel) : null, (fez0) parcel.readParcelable(qt00.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new wu0[i];
            case 1:
                return new wq5[i];
            case 2:
                return new AttributeStyles$ButtonBasedFontWeightStyle[i];
            case 3:
                return new AttributeStyles$ClickableStackWidthStyle[i];
            case 4:
                return new AttributeStyles$ESignaturePrimaryButtonStyles[i];
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanStrokeColorStyle[i];
            case 6:
                return new AttributeStyles$InputCheckboxFontWeightStyle[i];
            case 7:
                return new AttributeStyles$InputSelectTextFontWeightStyle[i];
            case 8:
                return new AttributeStyles$LocalImageStrokeColorStyle[i];
            case 9:
                return new AttributeStyles$TextBasedJustifyStyle[i];
            case 10:
                return new as7[i];
            case 11:
                return new ButtonVerifyPersonaComponentStyle[i];
            case 12:
                return new a7e[i];
            case 13:
                return new exh[i];
            case 14:
                return new z4i[i];
            case 15:
                return new eym[i];
            case 16:
                return new mzm[i];
            case 17:
                return new ebn[i];
            case 18:
                return new ggn[i];
            case 19:
                return new lmo[i];
            case 20:
                return new q2p[i];
            case 21:
                return new l7p[i];
            case 22:
                return new b8p[i];
            case 23:
                return new i4t[i];
            case 24:
                return new ysv[i];
            case 25:
                return new c1y[i];
            case 26:
                return new mby[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gvy[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ErrorResponse$Error$InconsistentTransitionError[i];
            default:
                return new qt00[i];
        }
    }
}
