package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdClassesForCountry;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnauthenticatedError;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBaseTextStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.network.Suggestion;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class au0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ au0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0330 A[LOOP:7: B:131:0x032e->B:132:0x0330, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        LinkedHashMap linkedHashMap;
        x2k0 x2k0Var;
        i2k0 i2k0Var;
        boolean z;
        x2k0 x2k0Var2;
        boolean z2;
        String str;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int i5 = parcel.readInt();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(i5);
                    int iF = 0;
                    while (iF != i5) {
                        iF = kl10.f(parcel, linkedHashSet2, iF, 1);
                    }
                    linkedHashSet = linkedHashSet2;
                }
                return new bu0(string, linkedHashSet, vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()), vt0.valueOf(parcel.readString()), (Function0) parcel.readSerializable());
            case 1:
                return new AttributeStyles$ButtonBasedMarginStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 2:
                return new AttributeStyles$ComplexTextBasedLineHeightStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ESignatureTextStylesContainer(parcel.readInt() == 0 ? null : AttributeStyles$ESignatureBaseTextStyle.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$HeaderButtonColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$InputRadioGroupFontFamilyStyle(parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? gex0.CREATOR.createFromParcel(parcel) : null);
            case 6:
                return new AttributeStyles$InputTextBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$QRCodeStrokeColorStyle(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 8:
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                int iC = 0;
                while (iC != i6) {
                    iC = t230.c(gs7.class, parcel, arrayList2, iC, 1);
                }
                return new gs7(arrayList2);
            case 9:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i7);
                int iC2 = 0;
                while (iC2 != i7) {
                    iC2 = t230.c(AutoClassifyResponse$IdClassesForCountry.class, parcel, arrayList3, iC2, 1);
                }
                return new AutoClassifyResponse$IdClassesForCountry(string2, string3, arrayList3);
            case 10:
                return new BasicButtonAttributes(parcel.readString(), parcel.readInt() == 0 ? null : fta.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? JsonLogicBoolean.CREATOR.createFromParcel(parcel) : null);
            case 11:
                return new lre((Throwable) parcel.readSerializable());
            case 12:
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                long j3 = parcel.readLong();
                int i8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i8);
                int iE = 0;
                while (iE != i8) {
                    iE = lu60.e(dxh.CREATOR, parcel, arrayList4, iE, 1);
                }
                int i9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i9);
                int iE2 = 0;
                while (iE2 != i9) {
                    iE2 = lu60.e(jxh.CREATOR, parcel, arrayList5, iE2, 1);
                }
                return new kxh(j, j2, j3, arrayList4, arrayList5, parcel.readInt() == 0 ? null : hxh.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 13:
                return new iym((cax0) parcel.readParcelable(iym.class.getClassLoader()), hwj0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 14:
                int i10 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i10);
                int iC3 = 0;
                while (iC3 != i10) {
                    iC3 = t230.c(lgn.class, parcel, arrayList6, iC3, 1);
                }
                return new lgn(arrayList6, parcel.readInt() != 0);
            case 15:
                return new vjo((ybq0) parcel.readParcelable(vjo.class.getClassLoader()), (ybq0) parcel.readParcelable(vjo.class.getClassLoader()));
            case 16:
                return new tno((ymo) parcel.readParcelable(tno.class.getClassLoader()), xmo.CREATOR.createFromParcel(parcel), parcel.readParcelable(tno.class.getClassLoader()));
            case 17:
                String string4 = parcel.readString();
                Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i11 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i11);
                    for (int i12 = 0; i12 != i11; i12++) {
                        linkedHashMap.put(parcel.readString(), parcel.readValue(p7p.class.getClassLoader()));
                    }
                }
                int i13 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i13);
                for (int i14 = 0; i14 != i13; i14++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                return new p7p(string4, boolValueOf, linkedHashMap, linkedHashMap2);
            case 18:
                return new b6u(b7k0.CREATOR.createFromParcel(parcel), s2k0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 19:
                return new leu(parcel.readInt());
            case 20:
                parcel.readInt();
                return i1y.a;
            case 21:
                return new g2y(parcel.readString(), parcel.readString());
            case 22:
                String string5 = parcel.readString();
                x2k0 x2k0VarCreateFromParcel = parcel.readInt() == 0 ? null : x2k0.CREATOR.createFromParcel(parcel);
                b3k0 b3k0VarCreateFromParcel = parcel.readInt() == 0 ? null : b3k0.CREATOR.createFromParcel(parcel);
                i2k0 i2k0VarCreateFromParcel = parcel.readInt() == 0 ? null : i2k0.CREATOR.createFromParcel(parcel);
                cs0 cs0VarCreateFromParcel = parcel.readInt() != 0 ? cs0.CREATOR.createFromParcel(parcel) : null;
                if (parcel.readInt() != 0) {
                    x2k0Var = x2k0VarCreateFromParcel;
                    i2k0Var = i2k0VarCreateFromParcel;
                    z = true;
                } else {
                    x2k0Var = x2k0VarCreateFromParcel;
                    i2k0Var = i2k0VarCreateFromParcel;
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    x2k0Var2 = x2k0Var;
                    z2 = true;
                } else {
                    x2k0Var2 = x2k0Var;
                    z2 = false;
                }
                h2k0 h2k0VarCreateFromParcel = h2k0.CREATOR.createFromParcel(parcel);
                x2k0 x2k0Var3 = x2k0Var2;
                String string6 = parcel.readString();
                j2k0 j2k0VarCreateFromParcel = j2k0.CREATOR.createFromParcel(parcel);
                int i15 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    arrayList7.add(yhe.valueOf(parcel.readString()));
                }
                boolean z4 = parcel.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                p2k0 p2k0Var = (p2k0) parcel.readParcelable(fcy.class.getClassLoader());
                int i17 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i17);
                int iE3 = 0;
                while (iE3 != i17) {
                    iE3 = lu60.e(q2k0.CREATOR, parcel, arrayList8, iE3, 1);
                    i17 = i17;
                    string5 = string5;
                }
                String str2 = string5;
                int i18 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i18);
                int iE4 = 0;
                while (iE4 != i18) {
                    iE4 = lu60.e(t2k0.CREATOR, parcel, arrayList9, iE4, 1);
                    i18 = i18;
                    arrayList8 = arrayList8;
                }
                ArrayList arrayList10 = arrayList8;
                if (parcel.readInt() != 0) {
                    str = "Name is null";
                    z3 = true;
                } else {
                    str = "Name is null";
                    z3 = false;
                }
                n3k0 n3k0VarCreateFromParcel = n3k0.CREATOR.createFromParcel(parcel);
                String string7 = parcel.readString();
                if (string7 != null) {
                    if (string7.equals("Continue")) {
                        i = 1;
                    } else if (string7.equals("Confirm")) {
                        i = 2;
                    } else {
                        ll.f("No enum constant com.stripe.android.paymentelement.EmbeddedPaymentElement.FormSheetAction.".concat(string7));
                    }
                    i2 = parcel.readInt();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                    i3 = 0;
                    while (i3 != i2) {
                        linkedHashMap3.put(parcel.readParcelable(fcy.class.getClassLoader()), u3k0.valueOf(parcel.readString()));
                        i3++;
                        i2 = i2;
                    }
                    return new fcy(str2, x2k0Var3, b3k0VarCreateFromParcel, i2k0Var, cs0VarCreateFromParcel, z, z2, h2k0VarCreateFromParcel, string6, j2k0VarCreateFromParcel, arrayList7, z4, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, p2k0Var, arrayList10, arrayList9, z3, n3k0VarCreateFromParcel, i, linkedHashMap3, parcel.readInt() == 0, parcel.readString());
                }
                sl.h(str);
                i = 0;
                i2 = parcel.readInt();
                LinkedHashMap linkedHashMap32 = new LinkedHashMap(i2);
                i3 = 0;
                while (i3 != i2) {
                }
                return new fcy(str2, x2k0Var3, b3k0VarCreateFromParcel, i2k0Var, cs0VarCreateFromParcel, z, z2, h2k0VarCreateFromParcel, string6, j2k0VarCreateFromParcel, arrayList7, z4, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, p2k0Var, arrayList10, arrayList9, z3, n3k0VarCreateFromParcel, i, linkedHashMap32, parcel.readInt() == 0, parcel.readString());
            case 23:
                int i19 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i19);
                for (int i20 = 0; i20 != i19; i20++) {
                    linkedHashMap4.put(parcel.readString(), mny.CREATOR.createFromParcel(parcel));
                }
                return new nny(linkedHashMap4, xa21.valueOf(parcel.readString()));
            case 24:
                return new ErrorResponse$Error$UnauthenticatedError(parcel.readString(), parcel.readString());
            case 25:
                parcel.readInt();
                return lu00.a;
            case 26:
                return new zo20(parcel.readInt() == 0 ? null : a3k0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString(), j2k0.CREATOR.createFromParcel(parcel), (iie) parcel.readParcelable(zo20.class.getClassLoader()), (ije) parcel.readParcelable(zo20.class.getClassLoader()), parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), (fp20) parcel.readParcelable(zo20.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jj40 jj40Var = (jj40) parcel.readParcelable(lu20.class.getClassLoader());
                int i21 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i21);
                int iC4 = 0;
                while (iC4 != i21) {
                    iC4 = t230.c(lu20.class, parcel, arrayList11, iC4, 1);
                }
                int i22 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(i22);
                int iC5 = 0;
                while (iC5 != i22) {
                    iC5 = t230.c(lu20.class, parcel, arrayList12, iC5, 1);
                }
                return new lu20(jj40Var, arrayList11, arrayList12, (ou20) parcel.readParcelable(lu20.class.getClassLoader()), parcel.readInt(), parcel.readString(), (dj40) (parcel.readInt() != 0 ? dj40.CREATOR.createFromParcel(parcel) : null), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zi40((gs7) parcel.readParcelable(zi40.class.getClassLoader()));
            default:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(InputAddressComponent.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(InputAddressComponent.class.getClassLoader());
                String string14 = parcel.readString();
                if (string14 != null) {
                    if (string14.equals("Server")) {
                        i4 = 1;
                    } else if (string14.equals("None")) {
                        i4 = 2;
                    } else {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.steps.ui.components.utils.AddressAutocompleteMethod.".concat(string14));
                    }
                    String string15 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        arrayList = null;
                    } else {
                        int i23 = parcel.readInt();
                        ArrayList arrayList13 = new ArrayList(i23);
                        int iE5 = 0;
                        while (iE5 != i23) {
                            iE5 = lu60.e(Suggestion.CREATOR, parcel, arrayList13, iE5, 1);
                        }
                        arrayList = arrayList13;
                    }
                    return new InputAddressComponent(string8, string9, string10, string11, string12, string13, jsonLogicBoolean, jsonLogicBoolean2, i4, string15, arrayList, parcel.readString(), parcel.readInt() != 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null, parcel.readLong());
                }
                sl.h("Name is null");
                i4 = 0;
                String string152 = parcel.readString();
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                return new InputAddressComponent(string8, string9, string10, string11, string12, string13, jsonLogicBoolean, jsonLogicBoolean2, i4, string152, arrayList, parcel.readString(), parcel.readInt() != 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null, parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new bu0[i];
            case 1:
                return new AttributeStyles$ButtonBasedMarginStyle[i];
            case 2:
                return new AttributeStyles$ComplexTextBasedLineHeightStyle[i];
            case 3:
                return new AttributeStyles$ESignatureTextStylesContainer[i];
            case 4:
                return new AttributeStyles$HeaderButtonColorStyle[i];
            case 5:
                return new AttributeStyles$InputRadioGroupFontFamilyStyle[i];
            case 6:
                return new AttributeStyles$InputTextBorderRadiusStyle[i];
            case 7:
                return new AttributeStyles$QRCodeStrokeColorStyle[i];
            case 8:
                return new gs7[i];
            case 9:
                return new AutoClassifyResponse$IdClassesForCountry[i];
            case 10:
                return new BasicButtonAttributes[i];
            case 11:
                return new lre[i];
            case 12:
                return new kxh[i];
            case 13:
                return new iym[i];
            case 14:
                return new lgn[i];
            case 15:
                return new vjo[i];
            case 16:
                return new tno[i];
            case 17:
                return new p7p[i];
            case 18:
                return new b6u[i];
            case 19:
                return new leu[i];
            case 20:
                return new i1y[i];
            case 21:
                return new g2y[i];
            case 22:
                return new fcy[i];
            case 23:
                return new nny[i];
            case 24:
                return new ErrorResponse$Error$UnauthenticatedError[i];
            case 25:
                return new lu00[i];
            case 26:
                return new zo20[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lu20[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zi40[i];
            default:
                return new InputAddressComponent[i];
        }
    }
}
