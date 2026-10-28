package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$FloatField;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepCancelButtonComponentStyleContainer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hz50 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ hz50(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iC = 0;
        switch (this.a) {
            case 0:
                return new iz50(parcel.readString(), parcel.readString());
            case 1:
                return new InquiryField$FloatField(parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null, parcel.readString());
            case 2:
                return new h860(parcel.readString(), parcel.readString());
            case 3:
                return new fj60(parcel.readString());
            case 4:
                return new fk60(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                return new InternalErrorInfo$NetworkErrorInfo(parcel.readInt(), parcel.readString(), parcel.readInt() != 0, (cyy) parcel.readParcelable(InternalErrorInfo$NetworkErrorInfo.class.getClassLoader()));
            case 6:
                return new gh90((y7p) parcel.readParcelable(gh90.class.getClassLoader()), parcel.readString(), (yzw) parcel.readParcelable(gh90.class.getClassLoader()), parcel.readInt() != 0 ? mk90.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
            case 7:
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iC != i) {
                    arrayList.add(bm90.valueOf(parcel.readString()));
                    iC++;
                }
                return new cm90(arrayList);
            case 8:
                return new oq90((iq90) parcel.readParcelable(oq90.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 9:
                return new orj0(parcel.readInt(), prj0.CREATOR.createFromParcel(parcel));
            case 10:
                return new ktj0(parcel.createStringArrayList());
            case 11:
                return new nuj0(nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                parcel.readInt();
                return gvj0.a;
            case 13:
                return awj0.valueOf(parcel.readString());
            case 14:
                return new xwj0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : dwj0.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? cwj0.CREATOR.createFromParcel(parcel) : null);
            case 15:
                return new cyj0(parcel.readString(), parcel.readInt() != 0 ? ylo.valueOf(parcel.readString()) : null);
            case 16:
                return new y1k0(parcel.readInt(), parcel.readInt());
            case 17:
                return new u2k0(parcel.readString());
            case 18:
                return new x3k0(parcel.readFloat(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, v3k0.CREATOR.createFromParcel(parcel));
            case 19:
                return new flk0(parcel.readString(), smk0.CREATOR.createFromParcel(parcel));
            case 20:
                parcel.readInt();
                return pmk0.a;
            case 21:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    t771.B(parcel, parcel.readInt());
                }
                t771.o(parcel, iC2);
                return new s4p0();
            case 22:
                return new rgp0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(rgp0.class.getClassLoader()), parcel.readLong());
            case 23:
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iC3 = 0;
                while (iC3 != i2) {
                    iC3 = t230.c(mps0.class, parcel, arrayList2, iC3, 1);
                }
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                while (iC != i3) {
                    iC = t230.c(mps0.class, parcel, arrayList3, iC, 1);
                }
                return new mps0(arrayList2, arrayList3, parcel.readString(), (s6e) parcel.readParcelable(mps0.class.getClassLoader()), parcel.readLong(), (vps0) parcel.readParcelable(mps0.class.getClassLoader()), r6e.valueOf(parcel.readString()));
            case 24:
                parcel.readInt();
                return vys0.a;
            case 25:
                parcel.readInt();
                return o2t0.a;
            case 26:
                return new xmt0(parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mvv0(lvv0.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String string = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                while (iC != i4) {
                    linkedHashMap.put(parcel.readString(), parcel.readValue(btw0.class.getClassLoader()));
                    iC++;
                }
                return new btw0(string, linkedHashMap);
            default:
                return new StepStyles$GovernmentIdStepSecondaryButtonComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepCancelButtonComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new iz50[i];
            case 1:
                return new InquiryField$FloatField[i];
            case 2:
                return new h860[i];
            case 3:
                return new fj60[i];
            case 4:
                return new fk60[i];
            case 5:
                return new InternalErrorInfo$NetworkErrorInfo[i];
            case 6:
                return new gh90[i];
            case 7:
                return new cm90[i];
            case 8:
                return new oq90[i];
            case 9:
                return new orj0[i];
            case 10:
                return new ktj0[i];
            case 11:
                return new nuj0[i];
            case 12:
                return new gvj0[i];
            case 13:
                return new awj0[i];
            case 14:
                return new xwj0[i];
            case 15:
                return new cyj0[i];
            case 16:
                return new y1k0[i];
            case 17:
                return new u2k0[i];
            case 18:
                return new x3k0[i];
            case 19:
                return new flk0[i];
            case 20:
                return new pmk0[i];
            case 21:
                return new s4p0[i];
            case 22:
                return new rgp0[i];
            case 23:
                return new mps0[i];
            case 24:
                return new vys0[i];
            case 25:
                return new o2t0[i];
            case 26:
                return new xmt0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new mvv0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new btw0[i];
            default:
                return new StepStyles$GovernmentIdStepSecondaryButtonComponentStyle[i];
        }
    }
}
