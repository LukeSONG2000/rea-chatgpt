package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$WebRtcIntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.Attributes;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$MultiChoicesField;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.Relationships;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextComponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sp20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ sp20(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        int iC = 0;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                return new tp20(parcel.readString(), lp20.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString());
            case 1:
                return new InputTextComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputTextComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputTextComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputTextComponent.class.getClassLoader()), parcel.readLong());
            case 2:
                return new InquiryField$MultiChoicesField(parcel.readString(), parcel.createStringArray());
            case 3:
                return new InquirySessionData(parcel.readString(), Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Relationships.CREATOR.createFromParcel(parcel) : null);
            case 4:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readParcelable(m860.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap2;
                }
                String string6 = parcel.readString();
                n4a0 n4a0Var = (n4a0) parcel.readParcelable(m860.class.getClassLoader());
                wty wtyVarValueOf = wty.valueOf(parcel.readString());
                Integer numValueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                boolean z = parcel.readInt() != 0;
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                while (iC != i3) {
                    iC = t230.c(m860.class, parcel, arrayList2, iC, 1);
                }
                return new m860(string, string2, string3, string4, string5, linkedHashMap, string6, n4a0Var, wtyVarValueOf, numValueOf, z, string7, string8, arrayList2);
            case 5:
                return new db60(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 6:
                return new InternalErrorInfo$WebRtcIntegrationErrorInfo(parcel.readString());
            case 7:
                return new wk90(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(wk90.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(wk90.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readLong());
            case 8:
                return new vp90((lwj0) parcel.readParcelable(vp90.class.getClassLoader()));
            case 9:
                return new u5j0(parcel.readInt());
            case 10:
                return new otj0(parcel.createStringArrayList());
            case 11:
                return new uuj0(puj0.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
            case 12:
                return new lvj0(parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                return new ewj0(parcel.readString(), parcel.createStringArrayList());
            case 14:
                return new fxj0(parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            case 15:
                return new gyj0(parcel.readInt() != 0 ? ylo.valueOf(parcel.readString()) : null);
            case 16:
                return new d1k0((Throwable) parcel.readSerializable());
            case 17:
                return new c2k0(parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 18:
                return new c3k0(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 19:
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashMap3.put(a4k0.valueOf(parcel.readString()), y3k0.valueOf(parcel.readString()));
                }
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i6);
                while (iC != i6) {
                    linkedHashMap4.put(a4k0.valueOf(parcel.readString()), b4k0.valueOf(parcel.readString()));
                    iC++;
                }
                return new z3k0(linkedHashMap3, linkedHashMap4);
            case 20:
                return new b7k0(e8n.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? o7t.CREATOR.createFromParcel(parcel) : null, (u1k0) parcel.readParcelable(b7k0.class.getClassLoader()), (PaymentSheetLoadingException) parcel.readSerializable(), zxj0.CREATOR.createFromParcel(parcel));
            case 21:
                int i7 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i7);
                while (iC != i7) {
                    linkedHashMap5.put(fkm0.valueOf(parcel.readString()), gkm0.CREATOR.createFromParcel(parcel));
                    iC++;
                }
                return new hkm0(linkedHashMap5);
            case 22:
                int i8 = parcel.readInt();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    String string9 = parcel.readString();
                    int i10 = parcel.readInt();
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(i10);
                    for (int i11 = 0; i11 != i10; i11++) {
                        linkedHashMap7.put(iex0.valueOf(parcel.readString()), parcel.readString());
                    }
                    linkedHashMap6.put(string9, linkedHashMap7);
                }
                return new cko0(linkedHashMap6);
            case 23:
                long j = parcel.readLong();
                s6e s6eVar = (s6e) parcel.readParcelable(qps0.class.getClassLoader());
                long j2 = parcel.readLong();
                float f = parcel.readFloat();
                xms0 xms0Var = (xms0) parcel.readParcelable(qps0.class.getClassLoader());
                int i12 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i12);
                int iE = 0;
                while (iE != i12) {
                    iE = lu60.e(ikm0.CREATOR, parcel, arrayList3, iE, 1);
                }
                int i13 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i13);
                int iC2 = 0;
                while (iC2 != i13) {
                    iC2 = t230.c(qps0.class, parcel, arrayList4, iC2, 1);
                }
                return new qps0(j, s6eVar, j2, f, xms0Var, arrayList3, arrayList4, (vps0) parcel.readParcelable(qps0.class.getClassLoader()), hkm0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, r6e.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 24:
                int i14 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i14);
                while (iC != i14) {
                    iC = lu60.e(qvv0.CREATOR, parcel, arrayList5, iC, 1);
                }
                return new svv0(arrayList5, parcel.readInt() != 0 ? rvv0.CREATOR.createFromParcel(parcel) : null);
            case 25:
                String string10 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i15);
                while (iC != i15) {
                    arrayList6.add(parcel.readValue(vow0.class.getClassLoader()));
                    iC++;
                }
                return new vow0(string10, arrayList6);
            case 26:
                return new StepStyles$DocumentStepBorderWidth(parcel.readInt() != 0 ? StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$GovernmentIdStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new StepStyles$StepPaddingStyleContainer(parcel.readInt() != 0 ? StyleElements$SizeSet.CREATOR.createFromParcel(parcel) : null);
            default:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i16 = parcel.readInt();
                    arrayList = new ArrayList(i16);
                    while (iC != i16) {
                        iC = lu60.e(e5x0.CREATOR, parcel, arrayList, iC, 1);
                    }
                }
                return new d5x0(string11, string12, string13, string14, string15, string16, string17, arrayList, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new tp20[i];
            case 1:
                return new InputTextComponent[i];
            case 2:
                return new InquiryField$MultiChoicesField[i];
            case 3:
                return new InquirySessionData[i];
            case 4:
                return new m860[i];
            case 5:
                return new db60[i];
            case 6:
                return new InternalErrorInfo$WebRtcIntegrationErrorInfo[i];
            case 7:
                return new wk90[i];
            case 8:
                return new vp90[i];
            case 9:
                return new u5j0[i];
            case 10:
                return new otj0[i];
            case 11:
                return new uuj0[i];
            case 12:
                return new lvj0[i];
            case 13:
                return new ewj0[i];
            case 14:
                return new fxj0[i];
            case 15:
                return new gyj0[i];
            case 16:
                return new d1k0[i];
            case 17:
                return new c2k0[i];
            case 18:
                return new c3k0[i];
            case 19:
                return new z3k0[i];
            case 20:
                return new b7k0[i];
            case 21:
                return new hkm0[i];
            case 22:
                return new cko0[i];
            case 23:
                return new qps0[i];
            case 24:
                return new svv0[i];
            case 25:
                return new vow0[i];
            case 26:
                return new StepStyles$DocumentStepBorderWidth[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new StepStyles$GovernmentIdStepTitleComponentStyle[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new StepStyles$StepPaddingStyleContainer[i];
            default:
                return new d5x0[i];
        }
    }
}
