package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$StringField;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepCancelButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSecondaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oz50 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ oz50(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        switch (this.a) {
            case 0:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(rz50.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(rz50.class.getClassLoader());
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                Boolean boolValueOf2 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i);
                    int iC = 0;
                    while (iC != i) {
                        iC = t230.c(rz50.class, parcel, arrayList2, iC, 1);
                    }
                    arrayList = arrayList2;
                }
                return new rz50(string, string2, string3, string4, jsonLogicBoolean, jsonLogicBoolean2, z, z2, boolValueOf, boolValueOf2, arrayList, (InputSelectComponentStyle) parcel.readParcelable(rz50.class.getClassLoader()), parcel.readLong());
            case 1:
                String string5 = parcel.readString();
                InputSelectComponentStyle inputSelectComponentStyle = (InputSelectComponentStyle) parcel.readParcelable(d060.class.getClassLoader());
                int i2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i2);
                int iE = 0;
                while (iE != i2) {
                    iE = lu60.e(jhg0.CREATOR, parcel, arrayList3, iE, 1);
                }
                JsonLogicBoolean jsonLogicBoolean3 = (JsonLogicBoolean) parcel.readParcelable(d060.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean4 = (JsonLogicBoolean) parcel.readParcelable(d060.class.getClassLoader());
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i3);
                int iE2 = 0;
                while (iE2 != i3) {
                    iE2 = lu60.e(jhg0.CREATOR, parcel, arrayList4, iE2, 1);
                }
                return new d060(string5, inputSelectComponentStyle, arrayList3, jsonLogicBoolean3, jsonLogicBoolean4, string6, string7, arrayList4, parcel.readLong());
            case 2:
                return new InquiryField$StringField(parcel.readString(), parcel.readString());
            case 3:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                j501 j501Var = (j501) parcel.readParcelable(v660.class.getClassLoader());
                String string11 = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readParcelable(v660.class.getClassLoader()));
                }
                return new v660(string8, string9, string10, j501Var, string11, linkedHashMap2, (t660) parcel.readParcelable(v660.class.getClassLoader()), parcel.readString());
            case 4:
                return new vd60(parcel.readString(), parcel.readString(), lxh.CREATOR.createFromParcel(parcel));
            case 5:
                return new nj60((jw3) parcel.readParcelable(nj60.class.getClassLoader()), parcel.createStringArrayList(), (cax0) parcel.readParcelable(nj60.class.getClassLoader()), parcel.readString());
            case 6:
                return new jk60((IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader()), (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 7:
                parcel.readInt();
                return qn60.a;
            case 8:
                cax0 cax0Var = (cax0) parcel.readParcelable(ll90.class.getClassLoader());
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                kl90 kl90VarCreateFromParcel = kl90.CREATOR.createFromParcel(parcel);
                cs0 cs0VarCreateFromParcel = parcel.readInt() == 0 ? null : cs0.CREATOR.createFromParcel(parcel);
                boolean z3 = parcel.readInt() != 0;
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    linkedHashMap3.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                }
                return new ll90(cax0Var, string12, string13, string14, string15, kl90VarCreateFromParcel, cs0VarCreateFromParcel, z3, linkedHashMap3, parcel.readInt() == 0 ? null : jl90.CREATOR.createFromParcel(parcel), (iie) parcel.readParcelable(ll90.class.getClassLoader()), (ije) parcel.readParcelable(ll90.class.getClassLoader()), parcel.readInt() == 0 ? 0 : kfx.D(parcel.readString()), j2k0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : i2k0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : qp90.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : yj90.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), (vyj0) parcel.readParcelable(ll90.class.getClassLoader()), parcel.readInt() != 0, parcel.createStringArrayList(), (j6i) parcel.readParcelable(ll90.class.getClassLoader()), LinkBrand.valueOf(parcel.readString()));
            case 9:
                return new LocalImageComponentStyle(parcel.readInt() == 0 ? null : AttributeStyles$LocalImageStrokeColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$LocalImageFillColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$LocalImageHeightStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$LocalImageWidthStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$LocalImageJustifyStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AttributeStyles$LocalImageMarginStyle.CREATOR.createFromParcel(parcel));
            case 10:
                return new uhj0((Throwable) parcel.readSerializable());
            case 11:
                return new nvj0(parcel.readInt() == 0 ? null : nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                return new kwj0((hwj0) parcel.readParcelable(kwj0.class.getClassLoader()), (lyj0) parcel.readParcelable(kwj0.class.getClassLoader()), (g7u0) parcel.readParcelable(kwj0.class.getClassLoader()), parcel.readInt() != 0, lmo.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 13:
                return new hxj0(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 14:
                return new iyj0(parcel.readInt() == 0 ? null : ylo.valueOf(parcel.readString()));
            case 15:
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                azj0 azj0VarCreateFromParcel = parcel.readInt() == 0 ? null : azj0.CREATOR.createFromParcel(parcel);
                nvj0 nvj0VarCreateFromParcel = parcel.readInt() == 0 ? null : nvj0.CREATOR.createFromParcel(parcel);
                int i8 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i8);
                int iF = 0;
                while (iF != i8) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new bzj0(numValueOf, numValueOf2, azj0VarCreateFromParcel, nvj0VarCreateFromParcel, linkedHashSet, parcel.readInt() == 0 ? null : kvj0.CREATOR.createFromParcel(parcel));
            case 16:
                return new h1k0(parcel.readString(), (nvj0) parcel.readParcelable(h1k0.class.getClassLoader()), (ybq0) parcel.readParcelable(h1k0.class.getClassLoader()), parcel.readInt(), parcel.readString(), parcel.readString());
            case 17:
                return new e2k0(parcel.readFloat(), parcel.readFloat());
            case 18:
                parcel.readInt();
                return d3k0.a;
            case 19:
                return new akk0(parcel.readInt(), zjk0.valueOf(parcel.readString()), parcel.readString());
            case 20:
                parcel.readInt();
                return klk0.a;
            case 21:
                return new llr0(parcel.readLong(), parcel.readLong(), parcel.readLong());
            case 22:
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                vps0 vps0Var = (vps0) parcel.readParcelable(sps0.class.getClassLoader());
                int i9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i9);
                int iE3 = 0;
                while (iE3 != i9) {
                    iE3 = lu60.e(ikm0.CREATOR, parcel, arrayList5, iE3, 1);
                }
                return new sps0(z4, z5, vps0Var, arrayList5, hkm0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, r6e.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 23:
                return new oht0(iht0.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
            case 24:
                return new rvv0(nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 25:
                return new StepStyles$DocumentStepStrokeColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel));
            case 26:
                return new StepStyles$IntegrationStepStyle(parcel.readInt() == 0 ? null : AttributeStyles$HeaderButtonColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundImageStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepTitleComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPrimaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepSecondaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepStrokeColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepFillColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$UiStepAlignment.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBorderRadiusStyle.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$StepSecondaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String string16 = parcel.readString();
                boolean z6 = parcel.readInt() != 0;
                String string17 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i10 = parcel.readInt();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(i10);
                    for (int i11 = 0; i11 != i10; i11++) {
                        linkedHashMap4.put(parcel.readString(), parcel.readString());
                    }
                    linkedHashMap = linkedHashMap4;
                }
                return new e5x0(string16, z6, string17, linkedHashMap);
            default:
                return new p9x0(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new rz50[i];
            case 1:
                return new d060[i];
            case 2:
                return new InquiryField$StringField[i];
            case 3:
                return new v660[i];
            case 4:
                return new vd60[i];
            case 5:
                return new nj60[i];
            case 6:
                return new jk60[i];
            case 7:
                return new qn60[i];
            case 8:
                return new ll90[i];
            case 9:
                return new LocalImageComponentStyle[i];
            case 10:
                return new uhj0[i];
            case 11:
                return new nvj0[i];
            case 12:
                return new kwj0[i];
            case 13:
                return new hxj0[i];
            case 14:
                return new iyj0[i];
            case 15:
                return new bzj0[i];
            case 16:
                return new h1k0[i];
            case 17:
                return new e2k0[i];
            case 18:
                return new d3k0[i];
            case 19:
                return new akk0[i];
            case 20:
                return new klk0[i];
            case 21:
                return new llr0[i];
            case 22:
                return new sps0[i];
            case 23:
                return new oht0[i];
            case 24:
                return new rvv0[i];
            case 25:
                return new StepStyles$DocumentStepStrokeColor[i];
            case 26:
                return new StepStyles$IntegrationStepStyle[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$StepSecondaryButtonComponentStyle[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new e5x0[i];
            default:
                return new p9x0[i];
        }
    }
}
