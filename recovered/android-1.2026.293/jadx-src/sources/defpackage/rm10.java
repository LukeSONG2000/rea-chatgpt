package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm10 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ rm10(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        int i;
        Boolean boolValueOf2 = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                sm10 sm10Var = new sm10();
                sm10Var.a = parcel.readString();
                sm10Var.b = parcel.readInt();
                return sm10Var;
            case 1:
                boolean z = parcel.readInt() != 0;
                int i3 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
                int iF = 0;
                while (iF != i3) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new fp20(z, linkedHashSet, parcel.readInt() != 0);
            case 2:
                return new rp20(parcel.readString(), lp20.CREATOR.createFromParcel(parcel), parcel.readString());
            case 3:
                int iE = 0;
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                while (iE != i4) {
                    iE = lu60.e(dj40.CREATOR, parcel, arrayList, iE, 1);
                }
                return new ej40(string, string2, arrayList);
            case 4:
                return new p550(parcel.readString(), parcel.readLong());
            case 5:
                return new InputTextBasedComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$InputMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ComplexTextBasedFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ComplexTextBasedFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ComplexTextBasedFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ComplexTextBasedLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ComplexTextBasedLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$ComplexTextBasedTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputTextBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputTextBorderWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputTextBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputTextBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputTextStrokeColorStyle.CREATOR.createFromParcel(parcel));
            case 6:
                return new q560(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 7:
                return new t660(qw20.CREATOR.createFromParcel(parcel), tw20.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 8:
                int iC = 0;
                Integer numValueOf = null;
                String string3 = parcel.readString();
                wty wtyVarValueOf = wty.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    numValueOf = Integer.valueOf(parcel.readInt());
                }
                boolean z2 = parcel.readInt() != 0;
                String string4 = parcel.readString();
                int i5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i5);
                while (iC != i5) {
                    iC = t230.c(l860.class, parcel, arrayList2, iC, 1);
                }
                return new l860(string3, wtyVarValueOf, numValueOf, z2, string4, arrayList2);
            case 9:
                return new InternalErrorInfo$UnknownErrorInfo(parcel.readString());
            case 10:
                return new mk90(parcel.readString(), (g2p) parcel.readParcelable(mk90.class.getClassLoader()));
            case 11:
                Integer numValueOf2 = null;
                String string5 = parcel.readString();
                awj0 awj0VarCreateFromParcel = awj0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    numValueOf2 = Integer.valueOf(parcel.readInt());
                }
                return new cw90(string5, awj0VarCreateFromParcel, numValueOf2, parcel.readString(), parcel.readString());
            case 12:
                yje0 yje0Var = new yje0(parcel);
                yje0Var.a = parcel.readInt();
                return yje0Var;
            case 13:
                return new nbj0(parcel.readDouble());
            case 14:
                parcel.readInt();
                return fij0.a;
            case 15:
                return new usj0(parcel.readString(), parcel.readString());
            case 16:
                return new ntj0(parcel.readString());
            case 17:
                return kvj0.valueOf(parcel.readString());
            case 18:
                return dwj0.valueOf(parcel.readString());
            case 19:
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                String string6 = parcel.readString();
                if (parcel.readInt() != 0) {
                    boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new exj0(boolValueOf, boolValueOf2, string6);
            case 20:
                return new fyj0(parcel.readInt() != 0 ? ylo.valueOf(parcel.readString()) : null);
            case 21:
                parcel.readInt();
                return c1k0.a;
            case 22:
                float f = parcel.readFloat();
                float f2 = parcel.readFloat();
                float f3 = parcel.readFloat();
                boolean z3 = parcel.readInt() != 0;
                float f4 = parcel.readFloat();
                boolean z4 = parcel.readInt() != 0;
                float f5 = parcel.readFloat();
                Parcelable.Creator<a2k0> creator = a2k0.CREATOR;
                return new b2k0(f, f2, f3, z3, f4, z4, f5, creator.createFromParcel(parcel), creator.createFromParcel(parcel), parcel.readInt());
            case 23:
                a3k0 a3k0VarValueOf = a3k0.valueOf(parcel.readString());
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                Long lValueOf = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                if (string10 != null) {
                    if (!string10.equals("Buy")) {
                        if (string10.equals("Book")) {
                            i2 = 2;
                        } else if (string10.equals("Checkout")) {
                            i2 = 3;
                        } else if (string10.equals("Donate")) {
                            i2 = 4;
                        } else if (string10.equals("Order")) {
                            i2 = 5;
                        } else if (string10.equals("Pay")) {
                            i2 = 6;
                        } else if (string10.equals("Subscribe")) {
                            i2 = 7;
                        } else if (string10.equals("Plain")) {
                            i2 = 8;
                        } else {
                            ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.GooglePayConfiguration.ButtonType.".concat(string10));
                        }
                    }
                    i = i2;
                    return new b3k0(a3k0VarValueOf, string7, string8, lValueOf, string9, i, parcel.createStringArrayList());
                }
                sl.h("Name is null");
                i = 0;
                return new b3k0(a3k0VarValueOf, string7, string8, lValueOf, string9, i, parcel.createStringArrayList());
            case 24:
                return new c4k0(parcel.readInt() != 0, z3k0.CREATOR.createFromParcel(parcel), k2k0.CREATOR.createFromParcel(parcel));
            case 25:
                int iE2 = 0;
                int i6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i6);
                while (iE2 != i6) {
                    iE2 = lu60.e(q2k0.CREATOR, parcel, arrayList3, iE2, 1);
                }
                return new g4k0(arrayList3);
            case 26:
                return new gkm0(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readLong(), parcel.readInt() != 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fpr0(parcel.readInt() != 0, parcel.readInt() != 0 ? mlr0.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nms0(parcel.readString(), izr0.y(parcel.readString()));
            default:
                boolean z5 = parcel.readInt() != 0;
                int iZ = parcel.readInt() == 0 ? 0 : izr0.z(parcel.readString());
                float f6 = parcel.readFloat();
                xms0 xms0Var = (xms0) parcel.readParcelable(pps0.class.getClassLoader());
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                int iE3 = 0;
                while (iE3 != i7) {
                    iE3 = lu60.e(ikm0.CREATOR, parcel, arrayList4, iE3, 1);
                }
                int i8 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i8);
                int iC2 = 0;
                while (iC2 != i8) {
                    iC2 = t230.c(pps0.class, parcel, arrayList5, iC2, 1);
                }
                return new pps0(z5, iZ, f6, xms0Var, arrayList4, arrayList5, parcel.readLong(), parcel.readInt() != 0, parcel.readLong(), (s6e) parcel.readParcelable(pps0.class.getClassLoader()), (vps0) parcel.readParcelable(pps0.class.getClassLoader()), hkm0.CREATOR.createFromParcel(parcel), r6e.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new sm10[i];
            case 1:
                return new fp20[i];
            case 2:
                return new rp20[i];
            case 3:
                return new ej40[i];
            case 4:
                return new p550[i];
            case 5:
                return new InputTextBasedComponentStyle[i];
            case 6:
                return new q560[i];
            case 7:
                return new t660[i];
            case 8:
                return new l860[i];
            case 9:
                return new InternalErrorInfo$UnknownErrorInfo[i];
            case 10:
                return new mk90[i];
            case 11:
                return new cw90[i];
            case 12:
                return new yje0[i];
            case 13:
                return new nbj0[i];
            case 14:
                return new fij0[i];
            case 15:
                return new usj0[i];
            case 16:
                return new ntj0[i];
            case 17:
                return new kvj0[i];
            case 18:
                return new dwj0[i];
            case 19:
                return new exj0[i];
            case 20:
                return new fyj0[i];
            case 21:
                return new c1k0[i];
            case 22:
                return new b2k0[i];
            case 23:
                return new b3k0[i];
            case 24:
                return new c4k0[i];
            case 25:
                return new g4k0[i];
            case 26:
                return new gkm0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fpr0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nms0[i];
            default:
                return new pps0[i];
        }
    }
}
