package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$ClassificationFailedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdClassesForCountry;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$RateLimitExceededError;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$DateField;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureSecondaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTitleStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTitleStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputRadioGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ct0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ct0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iC = 0;
        int iF = 0;
        int iE = 0;
        switch (this.a) {
            case 0:
                return new dt0(parcel.readString(), (ku0) (parcel.readInt() != 0 ? ku0.CREATOR.createFromParcel(parcel) : null));
            case 1:
                return new AttributeStyles$ButtonBasedLetterSpacingStyle((StyleElements$Measurement) (parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null));
            case 2:
                return new AttributeStyles$ComplexTextBasedFontWeightStyle(parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel), (StyleElements$FontWeightContainer) (parcel.readInt() != 0 ? StyleElements$FontWeightContainer.CREATOR.createFromParcel(parcel) : null));
            case 3:
                return new AttributeStyles$ESignatureSecondaryButtonStylesContainer((ButtonCancelComponentStyle) (parcel.readInt() != 0 ? ButtonCancelComponentStyle.CREATOR.createFromParcel(parcel) : null));
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanTitleStyles((AttributeStyles$GovernmentIdNfcScanTitleStylesContainer) (parcel.readInt() != 0 ? AttributeStyles$GovernmentIdNfcScanTitleStylesContainer.CREATOR.createFromParcel(parcel) : null));
            case 5:
                return new AttributeStyles$InputCheckboxTextColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), (StyleElements$SimpleElementColor) (parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null));
            case 6:
                return new AttributeStyles$InputTextBackgroundColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), (StyleElements$ComplexElementColor) (parcel.readInt() != 0 ? StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel) : null));
            case 7:
                return new AttributeStyles$QRCodeJustifyStyle((StyleElements$Position) (parcel.readInt() != 0 ? StyleElements$Position.CREATOR.createFromParcel(parcel) : null));
            case 8:
                return new AttributeStyles$TextBasedMarginStyle((StyleElements$MeasurementSet) (parcel.readInt() != 0 ? StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel) : null));
            case 9:
                return new bq7(parcel.readString(), i7s0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                return new ds7(parcel.readInt() != 0);
            case 11:
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iE != i) {
                    iE = lu60.e(AutoClassifyResponse$IdClassesForCountry.CREATOR, parcel, arrayList, iE, 1);
                }
                return new AutoClassifyResponse$ClassificationFailedResponse(arrayList);
            case 12:
                parcel.readInt();
                return fs8.a;
            case 13:
                return new hre(parcel.createByteArray(), parcel.createByteArray());
            case 14:
                return new hxh(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                return new jgn(parcel.createStringArrayList());
            case 16:
                return new y2p(parcel.readString());
            case 17:
                return new o7p(hwj0.CREATOR.createFromParcel(parcel));
            case 18:
                return new e8p(y7p.CREATOR.createFromParcel(parcel), (lk90) parcel.readParcelable(e8p.class.getClassLoader()));
            case 19:
                return new neu((meu) parcel.readParcelable(neu.class.getClassLoader()), parcel.readString());
            case 20:
                parcel.readInt();
                return f1y.a;
            case 21:
                int i2 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                while (iF != i2) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new e2y(linkedHashSet);
            case 22:
                return new ErrorResponse$Error$RateLimitExceededError(parcel.readString(), parcel.readString());
            case 23:
                return new fq20(hwj0.CREATOR.createFromParcel(parcel), (g7u0) (parcel.readInt() != 0 ? g7u0.CREATOR.createFromParcel(parcel) : null));
            case 24:
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                while (iC != i3) {
                    iC = t230.c(vt20.class, parcel, arrayList2, iC, 1);
                }
                return new vt20(parcel.readString(), parcel.readString(), arrayList2);
            case 25:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                int iC2 = 0;
                while (iC2 != i4) {
                    iC2 = t230.c(iu20.class, parcel, arrayList3, iC2, 1);
                }
                rde rdeVar = (rde) parcel.readParcelable(iu20.class.getClassLoader());
                is20 is20Var = (is20) parcel.readParcelable(iu20.class.getClassLoader());
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                int iC3 = 0;
                while (iC3 != i5) {
                    iC3 = t230.c(iu20.class, parcel, arrayList4, iC3, 1);
                }
                return new iu20(jj40VarCreateFromParcel, arrayList3, rdeVar, is20Var, arrayList4, parcel.readInt(), (ou20) parcel.readParcelable(iu20.class.getClassLoader()), (s6e) parcel.readParcelable(iu20.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 26:
                return new InputRadioGroupComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputRadioGroupComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputRadioGroupComponent.class.getClassLoader()), parcel.readLong());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new InquiryField$DateField(parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return nf60.a;
            default:
                String string = parcel.readString();
                JpMyNumberNfcScan jpMyNumberNfcScan = (JpMyNumberNfcScan) parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader());
                if (parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader()) == null) {
                    return new JpMyNumberNfcScanComponent(string, jpMyNumberNfcScan, jsonLogicBoolean, jsonLogicBoolean2, parcel.readLong());
                }
                ll.b();
                return null;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new dt0[i];
            case 1:
                return new AttributeStyles$ButtonBasedLetterSpacingStyle[i];
            case 2:
                return new AttributeStyles$ComplexTextBasedFontWeightStyle[i];
            case 3:
                return new AttributeStyles$ESignatureSecondaryButtonStylesContainer[i];
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanTitleStyles[i];
            case 5:
                return new AttributeStyles$InputCheckboxTextColorStyle[i];
            case 6:
                return new AttributeStyles$InputTextBackgroundColorStyle[i];
            case 7:
                return new AttributeStyles$QRCodeJustifyStyle[i];
            case 8:
                return new AttributeStyles$TextBasedMarginStyle[i];
            case 9:
                return new bq7[i];
            case 10:
                return new ds7[i];
            case 11:
                return new AutoClassifyResponse$ClassificationFailedResponse[i];
            case 12:
                return new fs8[i];
            case 13:
                return new hre[i];
            case 14:
                return new hxh[i];
            case 15:
                return new jgn[i];
            case 16:
                return new y2p[i];
            case 17:
                return new o7p[i];
            case 18:
                return new e8p[i];
            case 19:
                return new neu[i];
            case 20:
                return new f1y[i];
            case 21:
                return new e2y[i];
            case 22:
                return new ErrorResponse$Error$RateLimitExceededError[i];
            case 23:
                return new fq20[i];
            case 24:
                return new vt20[i];
            case 25:
                return new iu20[i];
            case 26:
                return new InputRadioGroupComponent[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new InquiryField$DateField[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nf60[i];
            default:
                return new JpMyNumberNfcScanComponent[i];
        }
    }
}
