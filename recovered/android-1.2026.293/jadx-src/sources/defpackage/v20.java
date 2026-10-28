package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.Balance$Type;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$FieldNotFoundError;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonActionComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ v20(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        k5b0 k5b0Var;
        boolean z;
        boolean z2;
        Boolean boolValueOf2;
        k5b0 k5b0Var2;
        c7p c7pVar;
        boolean z3;
        int iC = 0;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                return new ActionButton(parcel.readString(), parcel.readInt() == 0 ? null : BasicButtonAttributes.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ButtonActionComponentStyle.CREATOR.createFromParcel(parcel));
            case 1:
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new pv1(boolValueOf);
            case 2:
                sl5 sl5Var = new sl5(parcel);
                sl5Var.a = parcel.readByte() != 0;
                return sl5Var;
            case 3:
                return new AttributeStyles$ButtonBasedFontFamilyStyle(parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$ClickableStackMarginStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$ESignatureBorderWidthStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles(parcel.readInt() == 0 ? null : AttributeStyles$GovernmentIdNfcScanSecondaryButtonStylesContainer.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputCheckboxFontFamilyStyle(parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$InputSelectTextFontFamilyStyle(parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel));
            case 9:
                return new AttributeStyles$LocalImageJustifyStyle(parcel.readInt() == 0 ? null : StyleElements$Position.CREATOR.createFromParcel(parcel));
            case 10:
                return new AttributeStyles$TextBasedFontSizeStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 11:
                int i = parcel.readInt();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                }
                return new lt8(i, linkedHashMap, Balance$Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : hne.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : bus.CREATOR.createFromParcel(parcel));
            case 12:
                int iE = 0;
                co9 co9Var = (co9) parcel.readParcelable(uje.class.getClassLoader());
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                while (iE != i4) {
                    iE = lu60.e(ku.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new uje(co9Var, arrayList2);
            case 13:
                return new xre(parcel.readString(), parcel.readInt() == 0 ? null : lw01.valueOf(parcel.readString()), fk60.CREATOR.createFromParcel(parcel));
            case 14:
                String string = parcel.readString();
                int i5 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i5);
                int iC2 = 0;
                while (iC2 != i5) {
                    iC2 = t230.c(cxh.class, parcel, arrayList3, iC2, 1);
                }
                return new cxh(string, arrayList3, parcel.readInt() != 0);
            case 15:
                return new bym(parcel.readString(), parcel.readString(), parcel.readString(), (yxm) parcel.readParcelable(bym.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? 0 : kfx.D(parcel.readString()), parcel.readString());
            case 16:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                ywj0 ywj0VarCreateFromParcel = parcel.readInt() == 0 ? null : ywj0.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    k5b0Var = null;
                    z2 = true;
                    z = true;
                } else {
                    k5b0Var = null;
                    z = true;
                    z2 = false;
                }
                String string5 = parcel.readString();
                k5b0 k5b0VarCreateFromParcel = parcel.readInt() == 0 ? k5b0Var : k5b0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    k5b0 k5b0Var3 = k5b0Var;
                    k5b0Var2 = k5b0Var3;
                    boolValueOf2 = k5b0Var3;
                } else {
                    boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0 ? z : false);
                    k5b0Var2 = k5b0Var;
                }
                String string6 = parcel.readString();
                lyj0 lyj0Var = (lyj0) parcel.readParcelable(cmo.class.getClassLoader());
                hfo0 hfo0Var = (hfo0) (parcel.readInt() == 0 ? k5b0Var2 : hfo0.CREATOR.createFromParcel(parcel));
                Object objCreateFromParcel = k5b0Var2;
                if (parcel.readInt() != 0) {
                    objCreateFromParcel = j6i.CREATOR.createFromParcel(parcel);
                }
                return new cmo(string2, string3, ywj0VarCreateFromParcel, string4, z2, string5, k5b0VarCreateFromParcel, boolValueOf2, string6, lyj0Var, hfo0Var, (j6i) objCreateFromParcel, parcel.readString());
            case 17:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    c7pVar = null;
                    z3 = true;
                } else {
                    c7pVar = null;
                    z3 = false;
                }
                return new h7p(string7, string8, z3, parcel.readString(), parcel.readInt() == 0 ? c7pVar : c7p.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), g7p.CREATOR.createFromParcel(parcel), parcel.createStringArrayList());
            case 18:
                return w7p.valueOf(parcel.readString());
            case 19:
                if (parcel.readInt() != 0) {
                    int i6 = parcel.readInt();
                    arrayList = new ArrayList(i6);
                    int iC3 = 0;
                    while (iC3 != i6) {
                        iC3 = t230.c(b2t.class, parcel, arrayList, iC3, 1);
                    }
                }
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                while (iC != i7) {
                    iC = t230.c(b2t.class, parcel, arrayList4, iC, 1);
                }
                return new b2t(arrayList, arrayList4, (StepStyles$UiStepStyle) parcel.readParcelable(b2t.class.getClassLoader()));
            case 20:
                return new g4t(parcel.readString(), parcel.readString(), nyj0.valueOf(parcel.readString()), (vyj0) parcel.readParcelable(g4t.class.getClassLoader()));
            case 21:
                return new y4t(s5t.valueOf(parcel.readString()), q4t.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 22:
                return new o9t(parcel.readString());
            case 23:
                parcel.readInt();
                return f1u.a;
            case 24:
                parcel.readInt();
                return wsv.a;
            case 25:
                return new b1y(parcel.createStringArrayList(), parcel.readInt() != 0);
            case 26:
                return new y1y(parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ErrorResponse$Error$FieldNotFoundError(parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nt00(ut00.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? z1y.CREATOR.createFromParcel(parcel) : null);
            default:
                parcel.readInt();
                return np20.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ActionButton[i];
            case 1:
                return new pv1[i];
            case 2:
                return new sl5[i];
            case 3:
                return new AttributeStyles$ButtonBasedFontFamilyStyle[i];
            case 4:
                return new AttributeStyles$ClickableStackMarginStyle[i];
            case 5:
                return new AttributeStyles$ESignatureBorderWidthStyle[i];
            case 6:
                return new AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles[i];
            case 7:
                return new AttributeStyles$InputCheckboxFontFamilyStyle[i];
            case 8:
                return new AttributeStyles$InputSelectTextFontFamilyStyle[i];
            case 9:
                return new AttributeStyles$LocalImageJustifyStyle[i];
            case 10:
                return new AttributeStyles$TextBasedFontSizeStyle[i];
            case 11:
                return new lt8[i];
            case 12:
                return new uje[i];
            case 13:
                return new xre[i];
            case 14:
                return new cxh[i];
            case 15:
                return new bym[i];
            case 16:
                return new cmo[i];
            case 17:
                return new h7p[i];
            case 18:
                return new w7p[i];
            case 19:
                return new b2t[i];
            case 20:
                return new g4t[i];
            case 21:
                return new y4t[i];
            case 22:
                return new o9t[i];
            case 23:
                return new f1u[i];
            case 24:
                return new wsv[i];
            case 25:
                return new b1y[i];
            case 26:
                return new y1y[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ErrorResponse$Error$FieldNotFoundError[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nt00[i];
            default:
                return new np20[i];
        }
    }
}
