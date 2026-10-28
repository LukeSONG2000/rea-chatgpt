package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$AxisContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.security.interfaces.ECPublicKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ h20(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        switch (this.a) {
            case 0:
                return new i20(parcel.readString(), (ECPublicKey) parcel.readSerializable(), (ECPublicKey) parcel.readSerializable());
            case 1:
                return hu0.valueOf(parcel.readString());
            case 2:
                return new AttributeStyles$ClickableStackAxisStyle(parcel.readInt() == 0 ? null : StyleElements$AxisContainer.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$DateSelectBorderWidthStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$HorizontalStackBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$InputRadioGroupTextColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$JpMyNumberNfcScanButtonStylesContainer(parcel.readInt() == 0 ? null : ButtonSubmitComponentStyle.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$RemoteImageMarginStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 9:
                return new zy7(parcel.readString(), parcel.readInt() == 0 ? null : x1k0.CREATOR.createFromParcel(parcel));
            case 10:
                return new zr8(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), h2k0.CREATOR.createFromParcel(parcel));
            case 11:
                du8 du8Var = (du8) parcel.readParcelable(zt8.class.getClassLoader());
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                boolean z2 = true;
                String string4 = parcel.readString();
                ybq0 ybq0Var = (ybq0) parcel.readParcelable(zt8.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new zt8(du8Var, string, string2, string3, string4, ybq0Var, z2, z);
            case 12:
                return new co9(parcel.readString());
            case 13:
                return new a7a(parcel.readString(), parcel.readString(), parcel.readString());
            case 14:
                return new ButtonCancelComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderWidthStyle.CREATOR.createFromParcel(parcel));
            case 15:
                return new s6e(parcel.readString(), r6e.valueOf(parcel.readString()), parcel.readSize(), parcel.readInt(), parcel.readInt());
            case 16:
                parcel.readInt();
                return mqe.a;
            case 17:
                return new qre(parcel.readString(), parcel.readString(), parcel.readString());
            case 18:
                parcel.readInt();
                return ouh.a;
            case 19:
                return new nym(hwj0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 20:
                return new boo(parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : aoo.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : ylo.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() == 0 ? null : g7u0.CREATOR.createFromParcel(parcel));
            case 21:
                int iC = t771.C(parcel);
                Bundle bundleE = null;
                String strJ = null;
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        strJ = t771.j(parcel, i);
                    } else if (c != 2) {
                        t771.B(parcel, i);
                    } else {
                        bundleE = t771.e(parcel, i);
                    }
                }
                t771.o(parcel, iC);
                return new xls(bundleE, strJ);
            case 22:
                return new h3t((wt8) parcel.readParcelable(h3t.class.getClassLoader()));
            case 23:
                return new rsw(osw.CREATOR.createFromParcel(parcel).a, parcel.readString(), (spq0) parcel.readSerializable());
            case 24:
                return new c3x(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 25:
                return new q8x(bvs.C(parcel.readString()), (w8x) parcel.readParcelable(q8x.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 26:
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                boolean z3 = parcel.readInt() != 0;
                qp90 qp90VarValueOf = parcel.readInt() == 0 ? null : qp90.valueOf(parcel.readString());
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                }
                return new r1y(arrayListCreateStringArrayList, z3, qp90VarValueOf, linkedHashMap, parcel.readInt() != 0, (ql90) parcel.readParcelable(r1y.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.createStringArrayList(), LinkBrand.valueOf(parcel.readString()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new t9y(parcel.readInt() == 0 ? null : o7t.CREATOR.createFromParcel(parcel), (oby) parcel.readParcelable(t9y.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gt00(parcel.readString(), parcel.readString());
            default:
                return new bu00(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new i20[i];
            case 1:
                return new hu0[i];
            case 2:
                return new AttributeStyles$ClickableStackAxisStyle[i];
            case 3:
                return new AttributeStyles$DateSelectBorderWidthStyle[i];
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle[i];
            case 5:
                return new AttributeStyles$HorizontalStackBorderRadiusStyle[i];
            case 6:
                return new AttributeStyles$InputRadioGroupTextColorStyle[i];
            case 7:
                return new AttributeStyles$JpMyNumberNfcScanButtonStylesContainer[i];
            case 8:
                return new AttributeStyles$RemoteImageMarginStyle[i];
            case 9:
                return new zy7[i];
            case 10:
                return new zr8[i];
            case 11:
                return new zt8[i];
            case 12:
                return new co9[i];
            case 13:
                return new a7a[i];
            case 14:
                return new ButtonCancelComponentStyle[i];
            case 15:
                return new s6e[i];
            case 16:
                return new mqe[i];
            case 17:
                return new qre[i];
            case 18:
                return new ouh[i];
            case 19:
                return new nym[i];
            case 20:
                return new boo[i];
            case 21:
                return new xls[i];
            case 22:
                return new h3t[i];
            case 23:
                return new rsw[i];
            case 24:
                return new c3x[i];
            case 25:
                return new q8x[i];
            case 26:
                return new r1y[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new t9y[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gt00[i];
            default:
                return new bu00[i];
        }
    }
}
