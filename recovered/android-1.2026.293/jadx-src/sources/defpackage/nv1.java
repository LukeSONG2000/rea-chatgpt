package defpackage;

import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
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
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$StackJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonLinkComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ChildSizes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nv1 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ nv1(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundleE = null;
        switch (this.a) {
            case 0:
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(sv1.class.getClassLoader()));
                }
                return new sv1(linkedHashMap);
            case 1:
                return new AttributeStyles$ButtonBasedBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 2:
                return new AttributeStyles$ClickableStackChildSizesStyle(parcel.readInt() == 0 ? null : StyleElements$ChildSizes.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ESignatureBorderColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles(parcel.readInt() == 0 ? null : AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$HorizontalStackPaddingStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$InputSelectStrokeColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$LocalImageFillColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$StackJustifyStyle(parcel.readInt() == 0 ? null : StyleElements$Position.CREATOR.createFromParcel(parcel));
            case 9:
                return new ButtonLinkComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ButtonBasedBorderWidthStyle.CREATOR.createFromParcel(parcel));
            case 10:
                yce yceVar = new yce();
                int iDataPosition = parcel.dataPosition();
                int i3 = parcel.readInt();
                try {
                    if (i3 < 4) {
                        throw new BadParcelableException("Parcelable too small");
                    }
                    if (parcel.dataPosition() - iDataPosition < i3) {
                        yceVar.a = parcel.readInt();
                        if (parcel.dataPosition() - iDataPosition < i3) {
                            yceVar.b = parcel.readInt();
                            if (parcel.dataPosition() - iDataPosition < i3) {
                                yceVar.c = parcel.createIntArray();
                                if (iDataPosition > Integer.MAX_VALUE - i3) {
                                    throw new BadParcelableException("Overflow in the size of parcelable");
                                }
                            } else if (iDataPosition > Integer.MAX_VALUE - i3) {
                                throw new BadParcelableException("Overflow in the size of parcelable");
                            }
                        } else if (iDataPosition > Integer.MAX_VALUE - i3) {
                            throw new BadParcelableException("Overflow in the size of parcelable");
                        }
                    } else if (iDataPosition > Integer.MAX_VALUE - i3) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition + i3);
                    return yceVar;
                } catch (Throwable th) {
                    if (iDataPosition > Integer.MAX_VALUE - i3) {
                        throw new BadParcelableException("Overflow in the size of parcelable");
                    }
                    parcel.setDataPosition(iDataPosition + i3);
                    throw th;
                }
            case 11:
                return eee.valueOf(parcel.readString());
            case 12:
                return new vre((Throwable) parcel.readSerializable(), parcel.readInt() == 0 ? null : lw01.valueOf(parcel.readString()), fk60.CREATOR.createFromParcel(parcel));
            case 13:
                int iE = 0;
                String string = parcel.readString();
                long j = parcel.readLong();
                String string2 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                while (iE != i4) {
                    iE = lu60.e(fxh.CREATOR, parcel, arrayList, iE, 1);
                }
                return new bxh(string, j, string2, arrayList);
            case 14:
                return new zxm(parcel.readString(), parcel.readString(), (yxm) parcel.readParcelable(zxm.class.getClassLoader()), parcel.readInt() != 0 ? kfx.D(parcel.readString()) : 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
            case 15:
                return new zlo(nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                return new f2p((v2p) parcel.readParcelable(f2p.class.getClassLoader()));
            case 17:
                return new g7p(parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? f7p.CREATOR.createFromParcel(parcel) : null);
            case 18:
                return new x7p(w7p.CREATOR.createFromParcel(parcel), v7p.CREATOR.createFromParcel(parcel));
            case 19:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 1) {
                        t771.B(parcel, i5);
                    } else {
                        bundleE = t771.e(parcel, i5);
                    }
                }
                t771.o(parcel, iC);
                return new hss(bundleE);
            case 20:
                return new y1t(parcel.readString());
            case 21:
                nny nnyVarCreateFromParcel = nny.CREATOR.createFromParcel(parcel);
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readSerializable());
                }
                int i8 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    linkedHashMap3.put(parcel.readString(), parcel.readSerializable());
                }
                return new r3t(nnyVarCreateFromParcel, linkedHashMap2, linkedHashMap3, (Date) parcel.readSerializable(), parcel.readInt(), (Date) parcel.readSerializable(), parcel.readString(), (Uri) parcel.readParcelable(r3t.class.getClassLoader()), (Date) parcel.readSerializable(), new JSONObject(parcel.readString()), bvs.z(parcel.readString()), parcel.readInt() != 0);
            case 22:
                return new k9t(parcel.readString(), yhe.valueOf(parcel.readString()), h2k0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 23:
                yi40 yi40VarValueOf = yi40.valueOf(parcel.readString());
                String string3 = parcel.readString();
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    linkedHashMap4.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                }
                return new obw(yi40VarValueOf, string3, linkedHashMap4);
            case 24:
                return new v8x(parcel.readString());
            case 25:
                return new ESignatureComponent(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(ESignatureComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(ESignatureComponent.class.getClassLoader()), parcel.readLong());
            case 26:
                return new x1y(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? w1y.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ffz(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lt00(ut00.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? z1y.CREATOR.createFromParcel(parcel) : null);
            default:
                return new lp20(kl10.u(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, kp20.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0, parcel.createStringArrayList());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new sv1[i];
            case 1:
                return new AttributeStyles$ButtonBasedBorderRadiusStyle[i];
            case 2:
                return new AttributeStyles$ClickableStackChildSizesStyle[i];
            case 3:
                return new AttributeStyles$ESignatureBorderColorStyle[i];
            case 4:
                return new AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles[i];
            case 5:
                return new AttributeStyles$HorizontalStackPaddingStyle[i];
            case 6:
                return new AttributeStyles$InputSelectStrokeColorStyle[i];
            case 7:
                return new AttributeStyles$LocalImageFillColorStyle[i];
            case 8:
                return new AttributeStyles$StackJustifyStyle[i];
            case 9:
                return new ButtonLinkComponentStyle[i];
            case 10:
                return new yce[i];
            case 11:
                return new eee[i];
            case 12:
                return new vre[i];
            case 13:
                return new bxh[i];
            case 14:
                return new zxm[i];
            case 15:
                return new zlo[i];
            case 16:
                return new f2p[i];
            case 17:
                return new g7p[i];
            case 18:
                return new x7p[i];
            case 19:
                return new hss[i];
            case 20:
                return new y1t[i];
            case 21:
                return new r3t[i];
            case 22:
                return new k9t[i];
            case 23:
                return new obw[i];
            case 24:
                return new v8x[i];
            case 25:
                return new ESignatureComponent[i];
            case 26:
                return new x1y[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ffz[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lt00[i];
            default:
                return new lp20[i];
        }
    }
}
