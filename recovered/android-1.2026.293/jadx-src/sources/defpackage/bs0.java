package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidFieldValueError;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureSecondaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bs0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ bs0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 1;
        ArrayList arrayList = null;
        Bundle bundleE = null;
        LinkedHashMap linkedHashMap = null;
        switch (this.a) {
            case 0:
                return new cs0(parcel.readString(), parcel.readInt() == 0 ? null : x1k0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case 1:
                return new AttributeStyles$ButtonBasedJustifyStyle(parcel.readInt() != 0 ? StyleElements$Position.CREATOR.createFromParcel(parcel) : null);
            case 2:
                return new AttributeStyles$ComplexTextBasedFontSizeStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 3:
                return new AttributeStyles$ESignatureSecondaryButtonStyles(parcel.readInt() != 0 ? AttributeStyles$ESignatureSecondaryButtonStylesContainer.CREATOR.createFromParcel(parcel) : null);
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanTextStylesContainer(parcel.readInt() != 0 ? TextBasedComponentStyle.CREATOR.createFromParcel(parcel) : null);
            case 5:
                return new AttributeStyles$InputCheckboxLineHeightStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 6:
                return new AttributeStyles$InputSelectTextLineHeightStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 7:
                return new AttributeStyles$QRCodeFillColorStyle(parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 8:
                return new AttributeStyles$TextBasedLineHeightStyle(parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 9:
                return new cs7(parcel.readInt() != 0);
            case 10:
                parcel.readInt();
                return oy7.a;
            case 11:
                parcel.readInt();
                return es8.a;
            case 12:
                return new pt8(parcel.readInt() != 0 ? BalanceRefresh$BalanceRefreshStatus.valueOf(parcel.readString()) : null, parcel.readInt());
            case 13:
                return new ire((acu) parcel.readSerializable(), parcel.readString(), gre.CREATOR.createFromParcel(parcel), parcel.readString(), hre.CREATOR.createFromParcel(parcel));
            case 14:
                return new xuh(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                boolean z = parcel.readInt() != 0;
                String string = parcel.readString();
                if (string != null) {
                    if (!string.equals("ACCEPTED")) {
                        if (string.equals("NOT_ACCEPTED")) {
                            i = 2;
                        } else {
                            ll.f("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.SavedPaymentMethodsOfferSave.Status.".concat(string));
                        }
                    }
                    return new gxh(i, z);
                }
                sl.h("Name is null");
                i = 0;
                return new gxh(i, z);
            case 16:
                return new ign(parcel.readString());
            case 17:
                return new z2p(parcel.readInt() == 0 ? null : s2p.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? v2p.CREATOR.createFromParcel(parcel) : null);
            case 18:
                h2k0 h2k0VarCreateFromParcel = h2k0.CREATOR.createFromParcel(parcel);
                boolean z2 = parcel.readInt() != 0;
                String string2 = parcel.readString();
                i2k0 i2k0VarCreateFromParcel = i2k0.CREATOR.createFromParcel(parcel);
                j2k0 j2k0VarCreateFromParcel = j2k0.CREATOR.createFromParcel(parcel);
                String string3 = parcel.readString();
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList2.add(yhe.valueOf(parcel.readString()));
                }
                return new q4t(h2k0VarCreateFromParcel, z2, string2, i2k0VarCreateFromParcel, j2k0VarCreateFromParcel, string3, arrayList2, parcel.readInt() != 0, parcel.createStringArrayList(), (p2k0) parcel.readParcelable(q4t.class.getClassLoader()), parcel.readInt() != 0);
            case 19:
                return new l1y((k1y) parcel.readParcelable(l1y.class.getClassLoader()), (h1y) parcel.readParcelable(l1y.class.getClassLoader()));
            case 20:
                return new d2y(parcel.readString(), squ.CREATOR.createFromParcel(parcel), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? g2y.CREATOR.createFromParcel(parcel) : null, e2y.CREATOR.createFromParcel(parcel), parcel.readString());
            case 21:
                String string4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i4 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i4);
                    for (int i5 = 0; i5 != i4; i5++) {
                        linkedHashMap.put(parcel.readString(), parcel.readParcelable(ErrorResponse$Error$InvalidFieldValueError.class.getClassLoader()));
                    }
                }
                return new ErrorResponse$Error$InvalidFieldValueError(string4, linkedHashMap);
            case 22:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        t771.B(parcel, i6);
                    } else {
                        bundleE = t771.e(parcel, i6);
                    }
                }
                t771.o(parcel, iC);
                return new rcz(bundleE);
            case 23:
                return new ut00(parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                parcel.readInt();
                return eq20.a;
            case 25:
                jj40 jj40Var = (jj40) parcel.readParcelable(hu20.class.getClassLoader());
                int i7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i7);
                int iC2 = 0;
                while (iC2 != i7) {
                    iC2 = t230.c(hu20.class, parcel, arrayList3, iC2, 1);
                }
                int i8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i8);
                int iC3 = 0;
                while (iC3 != i8) {
                    iC3 = t230.c(hu20.class, parcel, arrayList4, iC3, 1);
                }
                return new hu20(jj40Var, arrayList3, arrayList4, (ou20) parcel.readParcelable(hu20.class.getClassLoader()), parcel.readInt(), parcel.readString(), parcel.readInt() != 0 ? dj40.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 26:
                return new ds50(bse.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new k560(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i9);
                int iC4 = 0;
                while (iC4 != i9) {
                    iC4 = t230.c(ge60.class, parcel, arrayList5, iC4, 1);
                }
                StepStyles$UiStepStyle stepStyles$UiStepStyle = (StepStyles$UiStepStyle) parcel.readParcelable(ge60.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    int i10 = parcel.readInt();
                    ArrayList arrayList6 = new ArrayList(i10);
                    int iC5 = 0;
                    while (iC5 != i10) {
                        iC5 = t230.c(ge60.class, parcel, arrayList6, iC5, 1);
                    }
                    arrayList = arrayList6;
                }
                return new ge60(arrayList5, stepStyles$UiStepStyle, arrayList, parcel.readString());
            default:
                return new hf60(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), c6f0.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0, (t660) parcel.readParcelable(hf60.class.getClassLoader()), (StepStyles$IntegrationStepStyle) parcel.readParcelable(hf60.class.getClassLoader()), (q) parcel.readParcelable(hf60.class.getClassLoader()), parcel.readInt() != 0 ? ge60.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new cs0[i];
            case 1:
                return new AttributeStyles$ButtonBasedJustifyStyle[i];
            case 2:
                return new AttributeStyles$ComplexTextBasedFontSizeStyle[i];
            case 3:
                return new AttributeStyles$ESignatureSecondaryButtonStyles[i];
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanTextStylesContainer[i];
            case 5:
                return new AttributeStyles$InputCheckboxLineHeightStyle[i];
            case 6:
                return new AttributeStyles$InputSelectTextLineHeightStyle[i];
            case 7:
                return new AttributeStyles$QRCodeFillColorStyle[i];
            case 8:
                return new AttributeStyles$TextBasedLineHeightStyle[i];
            case 9:
                return new cs7[i];
            case 10:
                return new oy7[i];
            case 11:
                return new es8[i];
            case 12:
                return new pt8[i];
            case 13:
                return new ire[i];
            case 14:
                return new xuh[i];
            case 15:
                return new gxh[i];
            case 16:
                return new ign[i];
            case 17:
                return new z2p[i];
            case 18:
                return new q4t[i];
            case 19:
                return new l1y[i];
            case 20:
                return new d2y[i];
            case 21:
                return new ErrorResponse$Error$InvalidFieldValueError[i];
            case 22:
                return new rcz[i];
            case 23:
                return new ut00[i];
            case 24:
                return new eq20[i];
            case 25:
                return new hu20[i];
            case 26:
                return new ds50[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new k560[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ge60[i];
            default:
                return new hf60[i];
        }
    }
}
