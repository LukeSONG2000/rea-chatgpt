package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.network.Suggestion;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oha0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ oha0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new pha0(parcel.readString());
            case 1:
                return new qha0(parcel.readLong(), parcel.readString(), l7y.valueOf(parcel.readString()));
            case 2:
                return new rha0(heg0.CREATOR.createFromParcel(parcel));
            case 3:
                yha0 yha0Var = new yha0(parcel);
                yha0Var.d = parcel.readString();
                yha0Var.e = parcel.readString();
                yha0Var.f = parcel.readInt();
                return yha0Var;
            case 4:
                return new kia0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                qia0 qia0Var = new qia0(parcel);
                qia0Var.d = parcel.readInt();
                qia0Var.e = parcel.readString();
                qia0Var.f = parcel.readInt();
                qia0Var.g = parcel.readString();
                return qia0Var;
            case 6:
                via0 via0Var = new via0(parcel);
                via0Var.d = parcel.readString();
                via0Var.e = parcel.readString();
                via0Var.f = parcel.readString();
                via0Var.g = parcel.readString();
                return via0Var;
            case 7:
                return new xia0(parcel);
            case 8:
                return new rla0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(rla0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(rla0.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 9:
                return new Suggestion(parcel.readString(), parcel.readString());
            case 10:
                int iC = 0;
                qab0 qab0VarValueOf = qab0.valueOf(parcel.readString());
                EventReporter$Mode eventReporter$ModeValueOf = EventReporter$Mode.valueOf(parcel.readString());
                tj10 tj10VarCreateFromParcel = tj10.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                while (iC != i) {
                    iC = w2q.c(parcel, linkedHashSet, iC, 1);
                }
                return new hab0(qab0VarValueOf, eventReporter$ModeValueOf, tj10VarCreateFromParcel, string, linkedHashSet, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 11:
                return new tbb0((kn10) (parcel.readInt() != 0 ? kn10.CREATOR.createFromParcel(parcel) : null));
            case 12:
                parcel.readInt();
                return ubb0.a;
            case 13:
                return new vbb0(kn10.CREATOR.createFromParcel(parcel));
            case 14:
                parcel.readInt();
                return wbb0.a;
            case 15:
                return new acb0((ei10) parcel.readParcelable(acb0.class.getClassLoader()));
            case 16:
                return new bcb0((ei10) parcel.readParcelable(bcb0.class.getClassLoader()), (r0e0) parcel.readParcelable(bcb0.class.getClassLoader()));
            case 17:
                return new wlb0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(wlb0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(wlb0.class.getClassLoader()), parcel.readLong());
            case 18:
                return new k1c0(parcel.readLong(), (JsonLogicBoolean) parcel.readParcelable(k1c0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(k1c0.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 19:
                return new m2c0(parcel.readString(), k2c0.valueOf(parcel.readString()), (Date) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : ch5.CREATOR.createFromParcel(parcel), (vv8) (parcel.readInt() != 0 ? vv8.CREATOR.createFromParcel(parcel) : null));
            case 20:
                return new wic0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), f7a0.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), (je30) (parcel.readInt() != 0 ? je30.CREATOR.createFromParcel(parcel) : null));
            case 21:
                return new rpc0(bz20.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 22:
                return new spc0(fqc0.CREATOR.createFromParcel(parcel));
            case 23:
                parcel.readInt();
                return tpc0.a;
            case 24:
                return new upc0((z0t) parcel.readParcelable(upc0.class.getClassLoader()), parcel.readInt() != 0);
            case 25:
                zad0 zad0Var = (zad0) parcel.readParcelable(fqc0.class.getClassLoader());
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(fqc0.class.getClassLoader()));
                }
                return new fqc0(zad0Var, linkedHashMap, parcel.readString());
            case 26:
                return new abd0((UiComponentError) parcel.readParcelable(abd0.class.getClassLoader()), parcel.readLong());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gdd0((hs4) parcel.readParcelable(gdd0.class.getClassLoader()), parcel.readInt(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new idd0((JpMyNumberNfcScanComponent) parcel.readParcelable(idd0.class.getClassLoader()));
            default:
                return new jdd0((GovernmentIdNfcScanComponent) parcel.readParcelable(jdd0.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new pha0[i];
            case 1:
                return new qha0[i];
            case 2:
                return new rha0[i];
            case 3:
                return new yha0[i];
            case 4:
                return new kia0[i];
            case 5:
                return new qia0[i];
            case 6:
                return new via0[i];
            case 7:
                return new xia0[i];
            case 8:
                return new rla0[i];
            case 9:
                return new Suggestion[i];
            case 10:
                return new hab0[i];
            case 11:
                return new tbb0[i];
            case 12:
                return new ubb0[i];
            case 13:
                return new vbb0[i];
            case 14:
                return new wbb0[i];
            case 15:
                return new acb0[i];
            case 16:
                return new bcb0[i];
            case 17:
                return new wlb0[i];
            case 18:
                return new k1c0[i];
            case 19:
                return new m2c0[i];
            case 20:
                return new wic0[i];
            case 21:
                return new rpc0[i];
            case 22:
                return new spc0[i];
            case 23:
                return new tpc0[i];
            case 24:
                return new upc0[i];
            case 25:
                return new fqc0[i];
            case 26:
                return new abd0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gdd0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new idd0[i];
            default:
                return new jdd0[i];
        }
    }
}
