package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.FieldMapping;
import com.withpersona.sdk2.inquiry.StaticInquiryTemplate;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionDataWrapper;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputConfirmationCodeComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputMaskedTextComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputRadioGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextAreaComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextComponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mts implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ mts(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new InputConfirmationCodeComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputConfirmationCodeComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputConfirmationCodeComponent.class.getClassLoader()), parcel.readLong());
            case 1:
                return new InputCurrencyComponent(parcel.readString(), (Number) parcel.readSerializable(), (JsonLogicBoolean) parcel.readParcelable(InputCurrencyComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputCurrencyComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputCurrencyComponent.class.getClassLoader()), parcel.readLong());
            case 2:
                return new InputDateComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputDateComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputDateComponent.class.getClassLoader()), parcel.readString(), parcel.createStringArrayList(), parcel.readLong());
            case 3:
                String string = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                int iE = 0;
                while (iE != i3) {
                    iE = llj0.e(y270.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new InputFileUploadComponent(string, arrayList2, parcel.readInt() != 0, (JsonLogicBoolean) parcel.readParcelable(InputFileUploadComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputFileUploadComponent.class.getClassLoader()), parcel.readLong());
            case 4:
                int iD = 0;
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(pus.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(pus.class.getClassLoader());
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                Boolean boolValueOf2 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i4 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(i4);
                    while (iD != i4) {
                        iD = hdr.d(pus.class, parcel, arrayList3, iD, 1);
                    }
                    arrayList = arrayList3;
                }
                return new pus(string2, string3, string4, string5, jsonLogicBoolean, jsonLogicBoolean2, z, z2, boolValueOf, boolValueOf2, arrayList, (InputSelectComponentStyle) parcel.readParcelable(pus.class.getClassLoader()), parcel.readLong());
            case 5:
                return new InputMaskedTextComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputMaskedTextComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputMaskedTextComponent.class.getClassLoader()), (InputTextBasedComponentStyle) parcel.readParcelable(InputMaskedTextComponent.class.getClassLoader()), parcel.readLong());
            case 6:
                String string6 = parcel.readString();
                InputSelectComponentStyle inputSelectComponentStyle = (InputSelectComponentStyle) parcel.readParcelable(avs.class.getClassLoader());
                int i5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i5);
                int iE2 = 0;
                while (iE2 != i5) {
                    iE2 = llj0.e(lk00.CREATOR, parcel, arrayList4, iE2, 1);
                }
                JsonLogicBoolean jsonLogicBoolean3 = (JsonLogicBoolean) parcel.readParcelable(avs.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean4 = (JsonLogicBoolean) parcel.readParcelable(avs.class.getClassLoader());
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                int i6 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i6);
                int iE3 = 0;
                while (iE3 != i6) {
                    iE3 = llj0.e(lk00.CREATOR, parcel, arrayList5, iE3, 1);
                }
                return new avs(string6, inputSelectComponentStyle, arrayList4, jsonLogicBoolean3, jsonLogicBoolean4, string7, string8, arrayList5, parcel.readLong());
            case 7:
                return new InputNumberComponent(parcel.readString(), (Number) parcel.readSerializable(), (JsonLogicBoolean) parcel.readParcelable(InputNumberComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputNumberComponent.class.getClassLoader()), parcel.readLong());
            case 8:
                return new InputPhoneNumberComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputPhoneNumberComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputPhoneNumberComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputPhoneNumberComponent.class.getClassLoader()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readInt() != 0, parcel.readLong());
            case 9:
                return new InputRadioGroupComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputRadioGroupComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputRadioGroupComponent.class.getClassLoader()), parcel.readLong());
            case 10:
                int iE4 = 0;
                String string9 = parcel.readString();
                InputSelectComponentStyle inputSelectComponentStyle2 = (InputSelectComponentStyle) parcel.readParcelable(vvs.class.getClassLoader());
                int i7 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i7);
                int iE5 = 0;
                while (iE5 != i7) {
                    iE5 = llj0.e(lk00.CREATOR, parcel, arrayList6, iE5, 1);
                }
                JsonLogicBoolean jsonLogicBoolean5 = (JsonLogicBoolean) parcel.readParcelable(vvs.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean6 = (JsonLogicBoolean) parcel.readParcelable(vvs.class.getClassLoader());
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                int i8 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i8);
                while (iE4 != i8) {
                    iE4 = llj0.e(lk00.CREATOR, parcel, arrayList7, iE4, 1);
                }
                return new vvs(string9, inputSelectComponentStyle2, arrayList6, jsonLogicBoolean5, jsonLogicBoolean6, string10, string11, arrayList7, (RemoteImage) parcel.readParcelable(vvs.class.getClassLoader()), parcel.readLong());
            case 11:
                return new InputTextAreaComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputTextAreaComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputTextAreaComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputTextAreaComponent.class.getClassLoader()), parcel.readLong());
            case 12:
                return new InputTextComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputTextComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputTextComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputTextComponent.class.getClassLoader()), parcel.readLong());
            case 13:
                parcel.readInt();
                return nzs.a;
            case 14:
                return new ozs(parcel.readString(), parcel.readString());
            case 15:
                return new pzs(parcel.readString(), parcel.readString());
            case 16:
                int iE6 = 0;
                int i9 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i9);
                while (iE6 != i9) {
                    iE6 = llj0.e(FieldMapping.CREATOR, parcel, arrayList8, iE6, 1);
                }
                return new rzs(arrayList8);
            case 17:
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i10);
                while (i2 != i10) {
                    linkedHashMap2.put(parcel.readString(), parcel.readParcelable(szs.class.getClassLoader()));
                    i2++;
                }
                return new szs(linkedHashMap2);
            case 18:
                return new g0t(myq.CREATOR.createFromParcel(parcel), oyq.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 19:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                vpc0 vpc0Var = (vpc0) parcel.readParcelable(h0t.class.getClassLoader());
                String string15 = parcel.readString();
                int i11 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i11);
                while (i2 != i11) {
                    linkedHashMap3.put(parcel.readString(), parcel.readParcelable(h0t.class.getClassLoader()));
                    i2++;
                }
                return new h0t(string12, string13, string14, vpc0Var, string15, linkedHashMap3, (g0t) parcel.readParcelable(h0t.class.getClassLoader()), parcel.readString());
            case 20:
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                String string20 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i12 = parcel.readInt();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(i12);
                    for (int i13 = 0; i13 != i12; i13++) {
                        linkedHashMap4.put(parcel.readString(), parcel.readParcelable(i0t.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap4;
                }
                return new i0t(string16, string17, string18, string19, string20, linkedHashMap, parcel.readString(), (StaticInquiryTemplate) parcel.readParcelable(i0t.class.getClassLoader()), (g0t) parcel.readParcelable(i0t.class.getClassLoader()), parcel.readString());
            case 21:
                return new j0t(parcel.readString(), (g0t) parcel.readParcelable(j0t.class.getClassLoader()), (InquirySessionDataWrapper) parcel.readParcelable(j0t.class.getClassLoader()));
            case 22:
                return new m0t(parcel.readString(), (g0t) parcel.readParcelable(m0t.class.getClassLoader()));
            case 23:
                return new r0t((g0t) parcel.readParcelable(r0t.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                return new s0t(parcel.readString(), (g0t) parcel.readParcelable(s0t.class.getClassLoader()));
            case 25:
                return new t0t((g0t) parcel.readParcelable(t0t.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 26:
                return new w0t(parcel.readString(), parcel.readString(), (vpc0) parcel.readParcelable(w0t.class.getClassLoader()), parcel.readString(), (StepStyle) parcel.readParcelable(w0t.class.getClassLoader()), parcel.readInt() != 0, (g0t) parcel.readParcelable(w0t.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string21 = parcel.readString();
                if (string21 != null) {
                    if (!string21.equals("Default")) {
                        if (string21.equals("None")) {
                            i = 2;
                        } else {
                            hs0.u("No enum constant com.withpersona.sdk2.inquiry.shared.inquiryTheme.InquiryTheme.IconStyle.".concat(string21));
                        }
                    }
                    return new o1t(i);
                }
                k4e0.h("Name is null");
                i = 0;
                return new o1t(i);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new u1t(parcel.readString(), parcel.readString(), (StepStyle) parcel.readParcelable(u1t.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
            default:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                int i14 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i14);
                while (i2 != i14) {
                    linkedHashMap5.put(parcel.readString(), parcel.readParcelable(v1t.class.getClassLoader()));
                    i2++;
                }
                return new v1t(string22, string23, parcel.readString(), parcel.readString(), linkedHashMap5);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new InputConfirmationCodeComponent[i];
            case 1:
                return new InputCurrencyComponent[i];
            case 2:
                return new InputDateComponent[i];
            case 3:
                return new InputFileUploadComponent[i];
            case 4:
                return new pus[i];
            case 5:
                return new InputMaskedTextComponent[i];
            case 6:
                return new avs[i];
            case 7:
                return new InputNumberComponent[i];
            case 8:
                return new InputPhoneNumberComponent[i];
            case 9:
                return new InputRadioGroupComponent[i];
            case 10:
                return new vvs[i];
            case 11:
                return new InputTextAreaComponent[i];
            case 12:
                return new InputTextComponent[i];
            case 13:
                return new nzs[i];
            case 14:
                return new ozs[i];
            case 15:
                return new pzs[i];
            case 16:
                return new rzs[i];
            case 17:
                return new szs[i];
            case 18:
                return new g0t[i];
            case 19:
                return new h0t[i];
            case 20:
                return new i0t[i];
            case 21:
                return new j0t[i];
            case 22:
                return new m0t[i];
            case 23:
                return new r0t[i];
            case 24:
                return new s0t[i];
            case 25:
                return new t0t[i];
            case 26:
                return new w0t[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new o1t[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new u1t[i];
            default:
                return new v1t[i];
        }
    }
}
