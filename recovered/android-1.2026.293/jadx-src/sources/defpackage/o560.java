package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputInternationalDbComponentError;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$CombinedStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$AxisContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o560 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ o560(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        Boolean boolValueOf = null;
        switch (this.a) {
            case 0:
                return new p560(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()));
            case 1:
                int iC = 0;
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                wty wtyVarValueOf = wty.valueOf(parcel.readString());
                Integer numValueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                boolean z2 = parcel.readInt() != 0;
                String string4 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iC != i) {
                    iC = t230.c(j860.class, parcel, arrayList, iC, 1);
                }
                return new j860(string, string2, string3, wtyVarValueOf, numValueOf, z2, string4, arrayList);
            case 2:
                return new InternalErrorInfo$NoDiskSpaceErrorInfo(parcel.readString());
            case 3:
                return new ih90(parcel.readString(), parcel.readString());
            case 4:
                return laj0.valueOf(parcel.readString());
            case 5:
                return new prj0((kbx0) parcel.readParcelable(prj0.class.getClassLoader()));
            case 6:
                return new ltj0(m3k0.CREATOR.createFromParcel(parcel));
            case 7:
                return new hvj0(parcel.readLong());
            case 8:
                return new fwj0(cwj0.CREATOR.createFromParcel(parcel), dwj0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? ewj0.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 9:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                ylo yloVarValueOf = parcel.readInt() == 0 ? null : ylo.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new dyj0(string5, string6, yloVarValueOf, boolValueOf);
            case 10:
                float f = parcel.readFloat();
                float f2 = parcel.readFloat();
                boolean z3 = false;
                float f3 = parcel.readFloat();
                if (parcel.readInt() != 0) {
                    z = false;
                    z3 = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z = true;
                }
                float f4 = parcel.readFloat();
                float f5 = parcel.readFloat();
                float f6 = parcel.readFloat();
                Parcelable.Creator<y1k0> creator = y1k0.CREATOR;
                return new z1k0(f, f2, f3, z3, z, f4, f5, f6, creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            case 11:
                return new v2k0(parcel.readString());
            case 12:
                return new v3k0(parcel.readInt() != 0 ? w3k0.CREATOR.createFromParcel(parcel) : null);
            case 13:
                return new glk0(parcel.readString(), zmk0.CREATOR.createFromParcel(parcel));
            case 14:
                parcel.readInt();
                return qmk0.a;
            case 15:
                return new nps0((vps0) parcel.readParcelable(nps0.class.getClassLoader()), r6e.valueOf(parcel.readString()), parcel.readString());
            case 16:
                parcel.readInt();
                return wys0.a;
            case 17:
                return new p2t0(parcel.readString());
            case 18:
                return new iht0(parcel.readString(), parcel.readInt() == 0 ? null : eht0.valueOf(parcel.readString()), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : hwj0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : StripeIntent$Status.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : StripeIntent$Usage.valueOf(parcel.readString()), parcel.readInt() != 0 ? hht0.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList(), parcel.createStringArrayList(), (bax0) parcel.readParcelable(iht0.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 19:
                return new nvv0(parcel.readInt() != 0 ? nr0.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 20:
                return new StepStyles$CombinedStepAlignment(parcel.readInt() != 0 ? StyleElements$Position.CREATOR.createFromParcel(parcel) : null);
            case 21:
                return new StepStyles$GovernmentIdStepStrokeColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 22:
                return new StepStyles$StepBorderRadiusStyle(parcel.readInt() != 0 ? StyleElements$Measurement.CREATOR.createFromParcel(parcel) : null);
            case 23:
                return new k9x0(parcel.readString());
            case 24:
                return new StyleElements$AxisContainer(parcel.readInt() != 0 ? dex0.valueOf(parcel.readString()) : null);
            case 25:
                return new bcy0(t1k0.CREATOR.createFromParcel(parcel));
            case 26:
                return new aqy0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(aqy0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(aqy0.class.getClassLoader()), parcel.readLong());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new UiComponentError$UiInputInternationalDbComponentError(string7, string8, linkedHashMap);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new su01((aps) parcel.readParcelable(su01.class.getClassLoader()));
            default:
                int iC2 = t771.C(parcel);
                int iX = 0;
                boolean zS = false;
                boolean zS2 = false;
                IBinder iBinderW = null;
                qpo qpoVar = null;
                while (parcel.dataPosition() < iC2) {
                    int i4 = parcel.readInt();
                    char c = (char) i4;
                    if (c == 1) {
                        iX = t771.x(parcel, i4);
                    } else if (c == 2) {
                        iBinderW = t771.w(parcel, i4);
                    } else if (c == 3) {
                        qpoVar = (qpo) t771.i(parcel, i4, qpo.CREATOR);
                    } else if (c == 4) {
                        zS = t771.s(parcel, i4);
                    } else if (c != 5) {
                        t771.B(parcel, i4);
                    } else {
                        zS2 = t771.s(parcel, i4);
                    }
                }
                t771.o(parcel, iC2);
                return new xl61(iX, iBinderW, qpoVar, zS, zS2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new p560[i];
            case 1:
                return new j860[i];
            case 2:
                return new InternalErrorInfo$NoDiskSpaceErrorInfo[i];
            case 3:
                return new ih90[i];
            case 4:
                return new laj0[i];
            case 5:
                return new prj0[i];
            case 6:
                return new ltj0[i];
            case 7:
                return new hvj0[i];
            case 8:
                return new fwj0[i];
            case 9:
                return new dyj0[i];
            case 10:
                return new z1k0[i];
            case 11:
                return new v2k0[i];
            case 12:
                return new v3k0[i];
            case 13:
                return new glk0[i];
            case 14:
                return new qmk0[i];
            case 15:
                return new nps0[i];
            case 16:
                return new wys0[i];
            case 17:
                return new p2t0[i];
            case 18:
                return new iht0[i];
            case 19:
                return new nvv0[i];
            case 20:
                return new StepStyles$CombinedStepAlignment[i];
            case 21:
                return new StepStyles$GovernmentIdStepStrokeColor[i];
            case 22:
                return new StepStyles$StepBorderRadiusStyle[i];
            case 23:
                return new k9x0[i];
            case 24:
                return new StyleElements$AxisContainer[i];
            case 25:
                return new bcy0[i];
            case 26:
                return new aqy0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new UiComponentError$UiInputInternationalDbComponentError[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new su01[i];
            default:
                return new xl61[i];
        }
    }
}
