package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidConfigError;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignaturePrimaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xu0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ xu0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        ArrayList arrayList;
        boolean zS = false;
        switch (this.a) {
            case 0:
                return new yu0(cs0.CREATOR.createFromParcel(parcel));
            case 1:
                return new h07(parcel.readString(), parcel.createStringArrayList());
            case 2:
                return new AttributeStyles$ButtonBasedHeightStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ComplexTextBasedFontFamilyStyle(parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$ESignaturePrimaryButtonStylesContainer(parcel.readInt() == 0 ? null : ButtonSubmitComponentStyle.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanTextStyles(parcel.readInt() == 0 ? null : AttributeStyles$GovernmentIdNfcScanTextStylesContainer.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$InputCheckboxLetterSpacingStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 7:
                return new AttributeStyles$InputSelectTextLetterSpacingStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 8:
                return new AttributeStyles$LocalImageWidthStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 9:
                return new AttributeStyles$TextBasedLetterSpacingStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 10:
                return new bs7(parcel.readInt() != 0);
            case 11:
                return new tz7(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? vax0.CREATOR.createFromParcel(parcel) : null);
            case 12:
                parcel.readInt();
                return ds8.a;
            case 13:
                return new b7e((Uri) parcel.readParcelable(b7e.class.getClassLoader()), rzd.valueOf(parcel.readString()), jo40.valueOf(parcel.readString()));
            case 14:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                i7s0 i7s0VarCreateFromParcel = i7s0.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    i2 = 0;
                } else {
                    String string6 = parcel.readString();
                    if (string6 != null) {
                        if (string6.equals("UserSelected")) {
                            i = 1;
                        } else if (string6.equals("Reserved")) {
                            i = 2;
                        } else if (string6.equals("TransactionTimedOutDecoupled")) {
                            i = 3;
                        } else if (string6.equals("TransactionTimedOutOther")) {
                            i = 4;
                        } else if (string6.equals("TransactionTimedOutFirstCreq")) {
                            i = 5;
                        } else if (string6.equals("TransactionError")) {
                            i = 6;
                        } else if (string6.equals("Unknown")) {
                            i = 7;
                        } else {
                            ll.f("No enum constant com.stripe.android.stripe3ds2.transactions.ChallengeRequestData.CancelReason.".concat(string6));
                        }
                        i2 = i;
                    } else {
                        sl.h("Name is null");
                    }
                    i = 0;
                    i2 = i;
                }
                String string7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i3 = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i3);
                    int iE = 0;
                    while (iE != i3) {
                        iE = lu60.e(qgc0.CREATOR, parcel, arrayList2, iE, 1);
                    }
                    arrayList = arrayList2;
                }
                return new gre(string, string2, string3, i7s0VarCreateFromParcel, string4, string5, i2, string7, arrayList, parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 15:
                return new bse(rre.CREATOR.createFromParcel(parcel), gre.CREATOR.createFromParcel(parcel), (kbx0) parcel.readParcelable(bse.class.getClassLoader()), ire.CREATOR.createFromParcel(parcel), (l8x0) parcel.readSerializable(), parcel.readInt(), fk60.CREATOR.createFromParcel(parcel));
            case 16:
                return new fxh(parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString());
            case 17:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 1) {
                        t771.B(parcel, i4);
                    } else {
                        zS = t771.s(parcel, i4);
                    }
                }
                t771.o(parcel, iC);
                return new b5i(zS);
            case 18:
                return new nzm((Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 19:
                return new hgn((Number) parcel.readSerializable());
            case 20:
                return new xmo((ymo) parcel.readParcelable(xmo.class.getClassLoader()), zxj0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 21:
                return new v2p(parcel.readString());
            case 22:
                int i5 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    linkedHashMap.put(parcel.readString(), parcel.readValue(m7p.class.getClassLoader()));
                }
                return new m7p(parcel.readString(), linkedHashMap);
            case 23:
                return new c9u(parcel.readInt());
            case 24:
                parcel.readInt();
                return zsv.a;
            case 25:
                return new d1y(parcel.readString(), parcel.readString());
            case 26:
                parcel.readInt();
                return nby.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new aiy(t230.p(parcel.readString()), dj40.CREATOR.createFromParcel(parcel), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new jvy(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ivy.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? i7s0.CREATOR.createFromParcel(parcel) : null);
            default:
                return new ErrorResponse$Error$InvalidConfigError(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new yu0[i];
            case 1:
                return new h07[i];
            case 2:
                return new AttributeStyles$ButtonBasedHeightStyle[i];
            case 3:
                return new AttributeStyles$ComplexTextBasedFontFamilyStyle[i];
            case 4:
                return new AttributeStyles$ESignaturePrimaryButtonStylesContainer[i];
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanTextStyles[i];
            case 6:
                return new AttributeStyles$InputCheckboxLetterSpacingStyle[i];
            case 7:
                return new AttributeStyles$InputSelectTextLetterSpacingStyle[i];
            case 8:
                return new AttributeStyles$LocalImageWidthStyle[i];
            case 9:
                return new AttributeStyles$TextBasedLetterSpacingStyle[i];
            case 10:
                return new bs7[i];
            case 11:
                return new tz7[i];
            case 12:
                return new ds8[i];
            case 13:
                return new b7e[i];
            case 14:
                return new gre[i];
            case 15:
                return new bse[i];
            case 16:
                return new fxh[i];
            case 17:
                return new b5i[i];
            case 18:
                return new nzm[i];
            case 19:
                return new hgn[i];
            case 20:
                return new xmo[i];
            case 21:
                return new v2p[i];
            case 22:
                return new m7p[i];
            case 23:
                return new c9u[i];
            case 24:
                return new zsv[i];
            case 25:
                return new d1y[i];
            case 26:
                return new nby[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new aiy[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new jvy[i];
            default:
                return new ErrorResponse$Error$InvalidConfigError[i];
        }
    }
}
