package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u220 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ u220(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                parcel.readInt();
                return v220.a;
            case 1:
                parcel.readInt();
                return w220.a;
            case 2:
                parcel.readInt();
                return x220.a;
            case 3:
                parcel.readInt();
                return y220.a;
            case 4:
                parcel.readInt();
                return z220.a;
            case 5:
                parcel.readInt();
                return a320.a;
            case 6:
                parcel.readInt();
                return b320.a;
            case 7:
                parcel.readInt();
                return c320.a;
            case 8:
                return new v320(l420.CREATOR.createFromParcel(parcel));
            case 9:
                parcel.readInt();
                return w320.a;
            case 10:
                parcel.readInt();
                return x320.a;
            case 11:
                parcel.readInt();
                return y320.a;
            case 12:
                parcel.readInt();
                return z320.a;
            case 13:
                parcel.readInt();
                return a420.a;
            case 14:
                parcel.readInt();
                return b420.a;
            case 15:
                parcel.readInt();
                return c420.a;
            case 16:
                parcel.readInt();
                return d420.a;
            case 17:
                return new f420(s120.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (StepStyle) parcel.readParcelable(f420.class.getClassLoader()));
            case 18:
                int i = 1;
                s120 s120VarValueOf = s120.valueOf(parcel.readString());
                String string = parcel.readString();
                if (string != null) {
                    if (!string.equals("PermissionGranted")) {
                        if (string.equals("PermissionRejected")) {
                            i = 2;
                        } else if (string.equals("SettingsLaunched")) {
                            i = 3;
                        } else {
                            hs0.u("No enum constant com.withpersona.sdk2.inquiry.permissions.PermissionResult.".concat(string));
                        }
                    }
                    return new l420(s120VarValueOf, i);
                }
                k4e0.h("Name is null");
                i = 0;
                return new l420(s120VarValueOf, i);
            case 19:
                return new kb20(parcel.readString(), (PhoneNumberSna) parcel.readParcelable(kb20.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 20:
                return new gc20((msr) parcel.readParcelable(gc20.class.getClassLoader()));
            case 21:
                return new hk20(kia0.CREATOR.createFromParcel(parcel));
            case 22:
                return new wk20((msr) parcel.readParcelable(wk20.class.getClassLoader()), vk20.valueOf(parcel.readString()));
            case 23:
                return new wy20(parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                if (parcel.readInt() != 0) {
                    z = false;
                    z2 = true;
                } else {
                    z = false;
                }
                return new a430(z2, parcel.readInt() != 0 ? true : z, parcel.readLong(), parcel.readInt() != 0 ? true : z);
            case 25:
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(z330.valueOf(parcel.readString()), a430.CREATOR.createFromParcel(parcel));
                }
                return new b430(linkedHashMap);
            case 26:
                return new c430(parcel.readInt(), z330.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xc30(parcel.readString(), parcel.readString(), (wc30) (parcel.readInt() != 0 ? wc30.CREATOR.createFromParcel(parcel) : null));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wc30(parcel.readInt(), parcel.readString());
            default:
                return new je30(parcel.readString(), parcel.readLong(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new v220[i];
            case 1:
                return new w220[i];
            case 2:
                return new x220[i];
            case 3:
                return new y220[i];
            case 4:
                return new z220[i];
            case 5:
                return new a320[i];
            case 6:
                return new b320[i];
            case 7:
                return new c320[i];
            case 8:
                return new v320[i];
            case 9:
                return new w320[i];
            case 10:
                return new x320[i];
            case 11:
                return new y320[i];
            case 12:
                return new z320[i];
            case 13:
                return new a420[i];
            case 14:
                return new b420[i];
            case 15:
                return new c420[i];
            case 16:
                return new d420[i];
            case 17:
                return new f420[i];
            case 18:
                return new l420[i];
            case 19:
                return new kb20[i];
            case 20:
                return new gc20[i];
            case 21:
                return new hk20[i];
            case 22:
                return new wk20[i];
            case 23:
                return new wy20[i];
            case 24:
                return new a430[i];
            case 25:
                return new b430[i];
            case 26:
                return new c430[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xc30[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wc30[i];
            default:
                return new je30[i];
        }
    }
}
