package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym10 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ym10(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:206:0x041f  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2 = 2;
        ArrayList arrayListN = null;
        boolean z4 = true;
        boolean z5 = false;
        switch (this.a) {
            case 0:
                zm10 zm10Var = new zm10();
                zm10Var.e = null;
                zm10Var.f = new ArrayList();
                zm10Var.g = new ArrayList();
                zm10Var.a = parcel.createStringArrayList();
                zm10Var.b = parcel.createStringArrayList();
                zm10Var.c = (tm8[]) parcel.createTypedArray(tm8.CREATOR);
                zm10Var.d = parcel.readInt();
                zm10Var.e = parcel.readString();
                zm10Var.f = parcel.createStringArrayList();
                zm10Var.g = parcel.createTypedArrayList(vm8.CREATOR);
                zm10Var.h = parcel.createTypedArrayList(sm10.CREATOR);
                return zm10Var;
            case 1:
                return new go10(parcel.readString(), parcel.readString());
            case 2:
                Bundle bundleE = null;
                int iC = t771.C(parcel);
                String strJ = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iC) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 1) {
                        arrayListN = t771.n(parcel, i3, crs.CREATOR);
                    } else if (c == 2) {
                        bundleE = t771.e(parcel, i3);
                    } else if (c == 3) {
                        strJ = t771.j(parcel, i3);
                    } else if (c != 4) {
                        t771.B(parcel, i3);
                    } else {
                        resultReceiver = (ResultReceiver) t771.i(parcel, i3, ResultReceiver.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new GetCredentialRequest(arrayListN, bundleE, strJ, resultReceiver);
            case 3:
                boolean z6 = parcel.readInt() != 0;
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("Min")) {
                        i2 = 1;
                    } else if (!string.equals("Full")) {
                        ll.f("No enum constant com.stripe.android.googlepaylauncher.GooglePayLauncher.BillingAddressConfig.Format.".concat(string));
                    }
                    return new kp20(i2, z6, parcel.readInt() != 0);
                }
                sl.h("Name is null");
                i2 = 0;
                if (parcel.readInt() != 0) {
                }
                return new kp20(i2, z6, parcel.readInt() != 0);
            case 4:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                int iC2 = 0;
                while (iC2 != i4) {
                    iC2 = t230.c(zt20.class, parcel, arrayList, iC2, 1);
                }
                int i5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i5);
                int iC3 = 0;
                while (iC3 != i5) {
                    iC3 = t230.c(zt20.class, parcel, arrayList2, iC3, 1);
                }
                int i6 = parcel.readInt();
                ou20 ou20Var = (ou20) parcel.readParcelable(zt20.class.getClassLoader());
                String string2 = parcel.readString();
                int i7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i7);
                int iE = 0;
                while (iE != i7) {
                    iE = lu60.e(go10.CREATOR, parcel, arrayList3, iE, 1);
                }
                s6e s6eVar = (s6e) parcel.readParcelable(zt20.class.getClassLoader());
                int i8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i8);
                int iE2 = 0;
                while (iE2 != i8) {
                    iE2 = lu60.e(ej40.CREATOR, parcel, arrayList4, iE2, 1);
                }
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                if (string5 != null) {
                    if (string5.equals("IdTypeRejected")) {
                        i = 1;
                    } else if (string5.equals("UnableToClassify")) {
                        i = 2;
                    } else {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.governmentid.AutoClassificationErrorType.".concat(string5));
                    }
                    return new zt20(jj40VarCreateFromParcel, arrayList, arrayList2, i6, ou20Var, string2, arrayList3, s6eVar, arrayList4, string3, string4, i);
                }
                sl.h("Name is null");
                i = 0;
                return new zt20(jj40VarCreateFromParcel, arrayList, arrayList2, i6, ou20Var, string2, arrayList3, s6eVar, arrayList4, string3, string4, i);
            case 5:
                return tw20.valueOf(parcel.readString());
            case 6:
                return new u250(parcel.readString());
            case 7:
                return new InputCheckboxComponent(parcel.readLong(), (JsonLogicBoolean) parcel.readParcelable(InputCheckboxComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputCheckboxComponent.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 8:
                return new InputSelectComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$InputMarginStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$TextBasedJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectTextFontFamilyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectTextFontSizeStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectTextFontWeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectTextLetterSpacingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectTextLineHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectTextColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectBorderRadiusStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectBorderWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectBorderColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$InputSelectStrokeColorStyle.CREATOR.createFromParcel(parcel));
            case 9:
                return new s560(parcel.readString());
            case 10:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                LinkedHashMap linkedHashMap = null;
                String string10 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i9 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i9);
                    for (int i10 = 0; i10 != i9; i10++) {
                        linkedHashMap.put(parcel.readString(), parcel.readParcelable(w660.class.getClassLoader()));
                    }
                }
                return new w660(string6, string7, string8, string9, string10, linkedHashMap, parcel.readString(), (n4a0) parcel.readParcelable(w660.class.getClassLoader()), (t660) parcel.readParcelable(w660.class.getClassLoader()), parcel.readString());
            case 11:
                parcel.readInt();
                return wd60.a;
            case 12:
                return new vj60((emo) parcel.readParcelable(vj60.class.getClassLoader()), parcel.readInt() != 0 ? oqu.valueOf(parcel.readString()) : null);
            case 13:
                return new rn60((cax0) parcel.readParcelable(rn60.class.getClassLoader()));
            case 14:
                return new kl90(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                return new tn90((lwj0) parcel.readParcelable(tn90.class.getClassLoader()));
            case 16:
                return new to90((bb21) parcel.readParcelable(to90.class.getClassLoader()));
            case 17:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                boolean z7 = parcel.readInt() != 0;
                int i11 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                return new qgc0(string11, string12, z7, linkedHashMap2);
            case 18:
                return new xwd0(parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 19:
                boolean z8 = parcel.readInt() != 0;
                boolean z9 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = true;
                    z4 = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = false;
                    z5 = z;
                } else {
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    z3 = z2;
                    z2 = z;
                } else {
                    z3 = z2;
                }
                if (parcel.readInt() != 0) {
                    z3 = z;
                }
                return new lie0(z8, z9, z4, z5, z2, z3);
            case 20:
                return new vhj0(parcel.readString());
            case 21:
                return new ovj0(parcel.readString(), parcel.readString());
            case 22:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                mwj0 mwj0Var = new mwj0();
                mwj0Var.a = string13;
                mwj0Var.b = string14;
                return mwj0Var;
            case 23:
                return new vxj0(parcel.readString(), parcel.readString());
            case 24:
                return new jyj0(parcel.readString(), parcel.readInt() != 0 ? ylo.valueOf(parcel.readString()) : null);
            case 25:
                return new azj0(parcel.readString());
            case 26:
                parcel.readInt();
                return i1k0.b;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new i2k0(parcel.readInt() != 0 ? x1k0.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new e3k0(parcel.readInt() != 0 ? k3k0.CREATOR.createFromParcel(parcel) : null);
            default:
                parcel.readInt();
                return llk0.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new zm10[i];
            case 1:
                return new go10[i];
            case 2:
                return new GetCredentialRequest[i];
            case 3:
                return new kp20[i];
            case 4:
                return new zt20[i];
            case 5:
                return new tw20[i];
            case 6:
                return new u250[i];
            case 7:
                return new InputCheckboxComponent[i];
            case 8:
                return new InputSelectComponentStyle[i];
            case 9:
                return new s560[i];
            case 10:
                return new w660[i];
            case 11:
                return new wd60[i];
            case 12:
                return new vj60[i];
            case 13:
                return new rn60[i];
            case 14:
                return new kl90[i];
            case 15:
                return new tn90[i];
            case 16:
                return new to90[i];
            case 17:
                return new qgc0[i];
            case 18:
                return new xwd0[i];
            case 19:
                return new lie0[i];
            case 20:
                return new vhj0[i];
            case 21:
                return new ovj0[i];
            case 22:
                return new mwj0[i];
            case 23:
                return new vxj0[i];
            case 24:
                return new jyj0[i];
            case 25:
                return new azj0[i];
            case 26:
                return new i1k0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new i2k0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new e3k0[i];
            default:
                return new llk0[i];
        }
    }
}
