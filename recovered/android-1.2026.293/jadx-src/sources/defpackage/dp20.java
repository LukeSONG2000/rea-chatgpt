package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$IntegerField;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$CombinedStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderRadius;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepImageLocalStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepInputSelectStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepRowHeight;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBackgroundImageStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepCancelButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dp20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dp20(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        fkk0 fkk0Var;
        boolean z;
        Boolean boolValueOf = null;
        switch (this.a) {
            case 0:
                return new ep20(parcel.readString(), gp20.CREATOR.createFromParcel(parcel));
            case 1:
                int iE = 0;
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iE != i) {
                    iE = lu60.e(go10.CREATOR, parcel, arrayList, iE, 1);
                }
                return new gs20(arrayList, hs20.valueOf(parcel.readString()), parcel.readString(), es20.valueOf(parcel.readString()));
            case 2:
                return new InquiryField$IntegerField(parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
            case 3:
                int iC = 0;
                String string = parcel.readString();
                wty wtyVarValueOf = wty.valueOf(parcel.readString());
                Integer numValueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                boolean z2 = parcel.readInt() != 0;
                String string2 = parcel.readString();
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iC != i2) {
                    iC = t230.c(k860.class, parcel, arrayList2, iC, 1);
                }
                return new k860(string, wtyVarValueOf, numValueOf, z2, string2, arrayList2);
            case 4:
                es01 es01Var = (es01) parcel.readParcelable(cf60.class.getClassLoader());
                lie0 lie0Var = (lie0) parcel.readParcelable(cf60.class.getClassLoader());
                Function0 function0 = (Function0) parcel.readSerializable();
                Function0 function02 = (Function0) parcel.readSerializable();
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList3.add(parcel.readSerializable());
                }
                return new cf60(es01Var, lie0Var, function0, function02, arrayList3, parcel.readInt() != 0);
            case 5:
                return new InternalErrorInfo$PermissionErrorInfo(parcel.readString());
            case 6:
                return new lk90(kk90.valueOf(parcel.readString()));
            case 7:
                int i5 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new kti0(linkedHashMap);
            case 8:
                return maj0.valueOf(parcel.readString());
            case 9:
                return new ParcelImpl(parcel);
            case 10:
                return new eij0(shj0.CREATOR.createFromParcel(parcel), (jw3) parcel.readParcelable(eij0.class.getClassLoader()), parcel.createStringArrayList());
            case 11:
                return new mtj0(parcel.readString());
            case 12:
                parcel.readInt();
                return ivj0.a;
            case 13:
                return cwj0.valueOf(parcel.readString());
            case 14:
                if (parcel.readInt() != 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new dxj0(boolValueOf);
            case 15:
                return new eyj0(parcel.readString(), parcel.readInt() != 0 ? ylo.valueOf(parcel.readString()) : null);
            case 16:
                parcel.readInt();
                return b1k0.a;
            case 17:
                return new a2k0(parcel.readInt(), parcel.readInt());
            case 18:
                return new x2k0(parcel.readString(), parcel.readString(), (w2k0) parcel.readParcelable(x2k0.class.getClassLoader()));
            case 19:
                return new w3k0(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            case 20:
                return new f4k0((p2k0) parcel.readParcelable(f4k0.class.getClassLoader()));
            case 21:
                fkk0 fkk0VarValueOf = fkk0.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z = true;
                    fkk0Var = fkk0VarValueOf;
                } else {
                    fkk0Var = fkk0VarValueOf;
                    z = false;
                }
                return new smk0(fkk0Var, z, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (gtw0) parcel.readParcelable(smk0.class.getClassLoader()));
            case 22:
                return new w4l0(vax0.CREATOR.createFromParcel(parcel));
            case 23:
                return new mms0(parcel.readString(), izr0.y(parcel.readString()), fkm0.valueOf(parcel.readString()), parcel.readLong(), parcel.readString());
            case 24:
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                int iC2 = 0;
                while (iC2 != i7) {
                    iC2 = t230.c(ops0.class, parcel, arrayList4, iC2, 1);
                }
                int i8 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i8);
                int iE2 = 0;
                while (iE2 != i8) {
                    iE2 = lu60.e(ikm0.CREATOR, parcel, arrayList5, iE2, 1);
                }
                return new ops0(parcel.readLong(), r6e.valueOf(parcel.readString()), (s6e) parcel.readParcelable(ops0.class.getClassLoader()), hkm0.CREATOR.createFromParcel(parcel), (vps0) parcel.readParcelable(ops0.class.getClassLoader()), arrayList4, arrayList5, parcel.readInt() != 0, parcel.readInt() != 0);
            case 25:
                return new hht0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : hwj0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ght0.valueOf(parcel.readString()) : null);
            case 26:
                return new StepStyles$DocumentStepBorderColor(parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$GovernmentIdStepStyle(parcel.readInt() == 0 ? null : AttributeStyles$HeaderButtonColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundColorStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepBackgroundImageStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepTitleComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepPrimaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepSecondaryButtonComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepRowHeight.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepStrokeColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepFillColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepBorderColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepBorderRadius.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepBorderWidth.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepPaddingStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepInputSelectStyle.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$GovernmentIdStepImageLocalStyle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$CombinedStepAlignment.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new StepStyles$StepCancelButtonComponentStyleContainer(parcel.readInt() != 0 ? ButtonCancelComponentStyle.CREATOR.createFromParcel(parcel) : null);
            default:
                return new l9x0(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ep20[i];
            case 1:
                return new gs20[i];
            case 2:
                return new InquiryField$IntegerField[i];
            case 3:
                return new k860[i];
            case 4:
                return new cf60[i];
            case 5:
                return new InternalErrorInfo$PermissionErrorInfo[i];
            case 6:
                return new lk90[i];
            case 7:
                return new kti0[i];
            case 8:
                return new maj0[i];
            case 9:
                return new ParcelImpl[i];
            case 10:
                return new eij0[i];
            case 11:
                return new mtj0[i];
            case 12:
                return new ivj0[i];
            case 13:
                return new cwj0[i];
            case 14:
                return new dxj0[i];
            case 15:
                return new eyj0[i];
            case 16:
                return new b1k0[i];
            case 17:
                return new a2k0[i];
            case 18:
                return new x2k0[i];
            case 19:
                return new w3k0[i];
            case 20:
                return new f4k0[i];
            case 21:
                return new smk0[i];
            case 22:
                return new w4l0[i];
            case 23:
                return new mms0[i];
            case 24:
                return new ops0[i];
            case 25:
                return new hht0[i];
            case 26:
                return new StepStyles$DocumentStepBorderColor[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$GovernmentIdStepStyle[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new StepStyles$StepCancelButtonComponentStyleContainer[i];
            default:
                return new l9x0[i];
        }
    }
}
