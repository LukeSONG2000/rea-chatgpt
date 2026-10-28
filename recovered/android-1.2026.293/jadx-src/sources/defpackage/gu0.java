package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.stripe.android.model.StripeIntent$Usage;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonActionComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gu0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ gu0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        LinkedHashMap linkedHashMap = null;
        switch (this.a) {
            case 0:
                return new iu0(hu0.CREATOR.createFromParcel(parcel), parcel.readString());
            case 1:
                return new sq2(parcel.readString(), parcel.readString());
            case 2:
                return new o25(parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                return new AttributeStyles$ClickableStackAlignmentStyle(parcel.readInt() == 0 ? null : StyleElements$Position.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$DateSelectBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$FooterPaddingStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$HorizontalStackBorderColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputRadioGroupLineHeightStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanButtonStyles(parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanButtonStylesContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$JpMyNumberNfcScanButtonStylesContainer.CREATOR.createFromParcel(parcel));
            case 9:
                return new AttributeStyles$RemoteImageJustifyStyle(parcel.readInt() == 0 ? null : StyleElements$Position.CREATOR.createFromParcel(parcel));
            case 10:
                int i = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i);
                int iC = 0;
                while (iC != i) {
                    iC = t230.c(sx7.class, parcel, arrayList3, iC, 1);
                }
                return new sx7(arrayList3);
            case 11:
                return new yy7(parcel.readString(), parcel.readInt() == 0 ? null : x1k0.CREATOR.createFromParcel(parcel));
            case 12:
                return new eu8(parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : zt8.CREATOR.createFromParcel(parcel), (ybq0) parcel.readParcelable(eu8.class.getClassLoader()));
            case 13:
                return new ButtonActionComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderWidthStyle.CREATOR.createFromParcel(parcel));
            case 14:
                return new qde(dj40.CREATOR.createFromParcel(parcel));
            case 15:
                return new lqe(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 16:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                lw01 lw01VarValueOf = parcel.readInt() == 0 ? null : lw01.valueOf(parcel.readString());
                boolean z = parcel.readInt() != 0;
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i2 = parcel.readInt();
                    arrayList = new ArrayList(i2);
                    int iE = 0;
                    while (iE != i2) {
                        iE = lu60.e(pre.CREATOR, parcel, arrayList, iE, 1);
                    }
                }
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                qre qreVarCreateFromParcel = parcel.readInt() == 0 ? null : qre.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int i3 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(i3);
                    int iE2 = 0;
                    while (iE2 != i3) {
                        iE2 = lu60.e(qgc0.CREATOR, parcel, arrayList4, iE2, 1);
                        i3 = i3;
                    }
                    arrayList2 = arrayList4;
                }
                return new rre(string, string2, string3, string4, lw01VarValueOf, z, string5, string6, string7, string8, z2, arrayList, string9, string10, qreVarCreateFromParcel, arrayList2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : qre.CREATOR.createFromParcel(parcel), parcel.readString(), i7s0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                return new pym((cax0) parcel.readParcelable(pym.class.getClassLoader()), parcel.readInt() == 0 ? null : oym.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? nym.CREATOR.createFromParcel(parcel) : null);
            case 18:
                return new j7n(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(j7n.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(j7n.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 19:
                return new pgn(parcel.readString(), parcel.readString(), parcel.readString());
            case 20:
                int i4 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i4);
                int iE3 = 0;
                while (iE3 != i4) {
                    iE3 = lu60.e(i8p.CREATOR, parcel, arrayList5, iE3, 1);
                }
                return new j8p(arrayList5);
            case 21:
                int iC2 = t771.C(parcel);
                String strJ = null;
                Bundle bundleE = null;
                Bundle bundleE2 = null;
                String strJ2 = null;
                String strJ3 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iC2) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            strJ = t771.j(parcel, i5);
                            break;
                        case 2:
                            bundleE = t771.e(parcel, i5);
                            break;
                        case 3:
                            bundleE2 = t771.e(parcel, i5);
                            break;
                        case 4:
                            strJ2 = t771.j(parcel, i5);
                            break;
                        case 5:
                            strJ3 = t771.j(parcel, i5);
                            break;
                        case 6:
                            resultReceiver = (ResultReceiver) t771.i(parcel, i5, ResultReceiver.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i5);
                            break;
                    }
                }
                t771.o(parcel, iC2);
                return new vls(strJ, bundleE, bundleE2, strJ2, strJ3, resultReceiver);
            case 22:
                if (parcel.readInt() != 0) {
                    int i6 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i6);
                    for (int i7 = 0; i7 != i6; i7++) {
                        linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                    }
                }
                return new bus(linkedHashMap);
            case 23:
                return new qqu(parcel.readString(), StripeIntent$Usage.valueOf(parcel.readString()));
            case 24:
                return new osw(parcel.readString());
            case 25:
                return new b3x(parcel.readString(), eee.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 26:
                int i8 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i8);
                int iC3 = 0;
                while (iC3 != i8) {
                    iC3 = t230.c(p8x.class, parcel, arrayList6, iC3, 1);
                }
                return new p8x(arrayList6, parcel.readString(), bvs.C(parcel.readString()), (w8x) parcel.readParcelable(p8x.class.getClassLoader()), (e3x) parcel.readParcelable(p8x.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lkx(parcel);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String string11 = parcel.readString();
                int i9 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    linkedHashMap2.put(o1y.valueOf(parcel.readString()), parcel.readString());
                }
                return new p1y(string11, linkedHashMap2);
            default:
                parcel.readInt();
                return au00.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new iu0[i];
            case 1:
                return new sq2[i];
            case 2:
                return new o25[i];
            case 3:
                return new AttributeStyles$ClickableStackAlignmentStyle[i];
            case 4:
                return new AttributeStyles$DateSelectBorderRadiusStyle[i];
            case 5:
                return new AttributeStyles$FooterPaddingStyle[i];
            case 6:
                return new AttributeStyles$HorizontalStackBorderColorStyle[i];
            case 7:
                return new AttributeStyles$InputRadioGroupLineHeightStyle[i];
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanButtonStyles[i];
            case 9:
                return new AttributeStyles$RemoteImageJustifyStyle[i];
            case 10:
                return new sx7[i];
            case 11:
                return new yy7[i];
            case 12:
                return new eu8[i];
            case 13:
                return new ButtonActionComponentStyle[i];
            case 14:
                return new qde[i];
            case 15:
                return new lqe[i];
            case 16:
                return new rre[i];
            case 17:
                return new pym[i];
            case 18:
                return new j7n[i];
            case 19:
                return new pgn[i];
            case 20:
                return new j8p[i];
            case 21:
                return new vls[i];
            case 22:
                return new bus[i];
            case 23:
                return new qqu[i];
            case 24:
                return new osw[i];
            case 25:
                return new b3x[i];
            case 26:
                return new p8x[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lkx[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new p1y[i];
            default:
                return new au00[i];
        }
    }
}
