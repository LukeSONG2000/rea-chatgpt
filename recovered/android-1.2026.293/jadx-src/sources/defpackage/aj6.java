package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$AddressTextStyleContainer;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputDateStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCompleteComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ChildSizes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aj6 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ aj6(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iE = 0;
        switch (this.a) {
            case 0:
                int i = parcel.readInt();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(Integer.valueOf(parcel.readInt()), parcel.createStringArrayList());
                }
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashMap2.put(Integer.valueOf(parcel.readInt()), parcel.readString());
                }
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    linkedHashMap3.put(Integer.valueOf(parcel.readInt()), parcel.createStringArrayList());
                }
                int i8 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    Integer numValueOf = Integer.valueOf(parcel.readInt());
                    int i10 = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i10);
                    for (int i11 = 0; i11 != i10; i11++) {
                        linkedHashSet.add(parcel.readParcelable(bj6.class.getClassLoader()));
                    }
                    linkedHashMap4.put(numValueOf, linkedHashSet);
                }
                int i12 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i12);
                for (int i13 = 0; i13 != i12; i13++) {
                    linkedHashMap5.put(Integer.valueOf(parcel.readInt()), parcel.createStringArrayList());
                }
                int i14 = parcel.readInt();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i14);
                for (int i15 = 0; i15 != i14; i15++) {
                    linkedHashMap6.put(Integer.valueOf(parcel.readInt()), parcel.readString());
                }
                return new bj6(i, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, linkedHashMap6);
            case 1:
                parcel.readInt();
                return vz6.a;
            case 2:
                return new AttributeStyles$AddressTextStyleContainer(parcel.readInt() == 0 ? null : TextBasedComponentStyle.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ClickableStackBorderColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$DateSelectTextColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel) : null);
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanInputDateStyles(parcel.readInt() == 0 ? null : AttributeStyles$GovernmentIdNfcScanInputDateStylesContainer.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$HorizontalStackChildSizesStyle(parcel.readInt() == 0 ? null : StyleElements$ChildSizes.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputSelectBorderColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanStrokeColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 9:
                return new AttributeStyles$RemoteImageWidthStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 10:
                return new cz7(parcel.readInt() == 0 ? null : x1k0.CREATOR.createFromParcel(parcel));
            case 11:
                return new vm8(parcel);
            case 12:
                return new cu8(parcel.readString());
            case 13:
                return new ButtonCompleteComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderWidthStyle.CREATOR.createFromParcel(parcel));
            case 14:
                return new fbe(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(fbe.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(fbe.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readLong());
            case 15:
                return new sre(parcel.readString(), parcel.readInt() == 0 ? null : lw01.valueOf(parcel.readString()), fk60.CREATOR.createFromParcel(parcel));
            case 16:
                return new o1f(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                return new quh(parcel.readFloat());
            case 18:
                return new vxm(parcel.readString(), (z1y) parcel.readParcelable(vxm.class.getClassLoader()));
            case 19:
                parcel.readInt();
                return qym.a;
            case 20:
                return new coo(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ylo.valueOf(parcel.readString()), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                return new c7p(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (nks) parcel.readParcelable(c7p.class.getClassLoader()));
            case 22:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i16 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i16);
                while (iE != i16) {
                    iE = lu60.e(x7p.CREATOR, parcel, arrayList, iE, 1);
                }
                return new y7p(string, string2, string3, string4, string5, string6, arrayList, (fed0) parcel.readParcelable(y7p.class.getClassLoader()), parcel.readInt() == 0 ? null : ConsumerSession$AuthenticationLevel.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ConsumerSession$AuthenticationLevel.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? LinkBrand.valueOf(parcel.readString()) : null, parcel.createStringArrayList(), parcel.readString());
            case 23:
                return new u1t(t2k0.CREATOR.createFromParcel(parcel), (nvj0) parcel.readParcelable(u1t.class.getClassLoader()));
            case 24:
                return new t5x(b8x.CREATOR.createFromParcel(parcel));
            case 25:
                parcel.readInt();
                return s8x.a;
            case 26:
                zxj0 zxj0VarCreateFromParcel = zxj0.CREATOR.createFromParcel(parcel);
                fcy fcyVarCreateFromParcel = fcy.CREATOR.createFromParcel(parcel);
                int i17 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i17);
                int iF = 0;
                while (iF != i17) {
                    iF = kl10.f(parcel, linkedHashSet2, iF, 1);
                }
                String string7 = parcel.readString();
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                u1k0 u1k0Var = (u1k0) parcel.readParcelable(n9y.class.getClassLoader());
                Bundle bundle = parcel.readBundle(n9y.class.getClassLoader());
                o7t o7tVarCreateFromParcel = parcel.readInt() != 0 ? o7t.CREATOR.createFromParcel(parcel) : null;
                int i18 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i18);
                while (iE != i18) {
                    iE = t230.c(n9y.class, parcel, arrayList2, iE, 1);
                }
                return new n9y(zxj0VarCreateFromParcel, fcyVarCreateFromParcel, linkedHashSet2, string7, numValueOf2, u1k0Var, bundle, o7tVarCreateFromParcel, arrayList2, (oby) parcel.readParcelable(n9y.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new v9y((oby) parcel.readParcelable(v9y.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return xuy.a;
            default:
                parcel.readInt();
                return zez.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new bj6[i];
            case 1:
                return new vz6[i];
            case 2:
                return new AttributeStyles$AddressTextStyleContainer[i];
            case 3:
                return new AttributeStyles$ClickableStackBorderColorStyle[i];
            case 4:
                return new AttributeStyles$DateSelectTextColorStyle[i];
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanInputDateStyles[i];
            case 6:
                return new AttributeStyles$HorizontalStackChildSizesStyle[i];
            case 7:
                return new AttributeStyles$InputSelectBorderColorStyle[i];
            case 8:
                return new AttributeStyles$JpMyNumberNfcScanStrokeColorStyle[i];
            case 9:
                return new AttributeStyles$RemoteImageWidthStyle[i];
            case 10:
                return new cz7[i];
            case 11:
                return new vm8[i];
            case 12:
                return new cu8[i];
            case 13:
                return new ButtonCompleteComponentStyle[i];
            case 14:
                return new fbe[i];
            case 15:
                return new sre[i];
            case 16:
                return new o1f[i];
            case 17:
                return new quh[i];
            case 18:
                return new vxm[i];
            case 19:
                return new qym[i];
            case 20:
                return new coo[i];
            case 21:
                return new c7p[i];
            case 22:
                return new y7p[i];
            case 23:
                return new u1t[i];
            case 24:
                return new t5x[i];
            case 25:
                return new s8x[i];
            case 26:
                return new n9y[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new v9y[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new xuy[i];
            default:
                return new zez[i];
        }
    }
}
