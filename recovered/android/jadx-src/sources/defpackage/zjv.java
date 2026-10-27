package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.ManualEntryMode;
import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.Date;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zjv implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ zjv(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = 2;
        boolean z4 = true;
        boolean z5 = false;
        switch (this.a) {
            case 0:
                return new akv(wjv.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 1:
                pfv pfvVarCreateFromParcel = pfv.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("LoggedIn")) {
                        i = 1;
                    } else if (!string.equals("NeedsVerification")) {
                        if (string.equals("NeedsWebVerification")) {
                            i = 3;
                        } else if (string.equals("LoggedOut")) {
                            i = 4;
                        } else {
                            hs0.u("No enum constant com.stripe.android.paymentsheet.state.LinkState.LoginState.".concat(string));
                        }
                    }
                    return new gkv(pfvVarCreateFromParcel, i, (bkv) parcel.readParcelable(gkv.class.getClassLoader()));
                }
                k4e0.h("Name is null");
                i = 0;
                return new gkv(pfvVarCreateFromParcel, i, (bkv) parcel.readParcelable(gkv.class.getClassLoader()));
            case 2:
                return new pnv(parcel.readString(), xh10.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString());
            case 3:
                return new ysv(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(ysv.class.getClassLoader()), parcel.readLong());
            case 4:
                acw acwVar = new acw(parcel);
                acwVar.a = parcel.readString();
                acwVar.c = parcel.readFloat();
                acwVar.d = parcel.readInt() == 1;
                acwVar.e = parcel.readString();
                acwVar.f = parcel.readInt();
                acwVar.g = parcel.readInt();
                return acwVar;
            case 5:
                parcel.readInt();
                return iew.a;
            case 6:
                return new mhw((lhw) parcel.readParcelable(mhw.class.getClassLoader()));
            case 7:
                return new lhw(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 8:
                return new shw(parcel.readInt(), (msr) parcel.readParcelable(shw.class.getClassLoader()));
            case 9:
                return new aiw(ManualEntryMode.valueOf(parcel.readString()));
            case 10:
                wuw wuwVar = new wuw(parcel);
                wuwVar.a = ((Integer) parcel.readValue(wuw.class.getClassLoader())).intValue();
                return wuwVar;
            case 11:
                return new eww(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(eww.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(eww.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, (hww) parcel.readParcelable(eww.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            case 12:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (string3 != null) {
                    if (string3.equals("DL")) {
                        i = 1;
                    } else if (!string3.equals("PP")) {
                        hs0.u("No enum constant com.withpersona.sdk2.inquiry.steps.ui.mdoc.MdocRequestMetadata.IdType.".concat(string3));
                    }
                    return new hww(string2, i, parcel.readString());
                }
                k4e0.h("Name is null");
                i = 0;
                return new hww(string2, i, parcel.readString());
            case 13:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                boolean z6 = parcel.readInt() != 0;
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new sjx(string4, string5, z6, linkedHashMap);
            case 14:
                return new i9y(MobileFallbackWebviewParams$WebviewRequirementType.valueOf(parcel.readString()), parcel.readString());
            case 15:
                return new ioy(parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 16:
                return new dxy((msr) parcel.readParcelable(dxy.class.getClassLoader()), mqc0.valueOf(parcel.readString()));
            case 17:
                return new yyy(pfv.CREATOR.createFromParcel(parcel), tj10.CREATOR.createFromParcel(parcel), pj50.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), egv.valueOf(parcel.readString()), tbv.CREATOR.createFromParcel(parcel), parcel.readString(), (whv) parcel.readParcelable(yyy.class.getClassLoader()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 18:
                boolean z7 = parcel.readInt() != 0;
                boolean z8 = parcel.readInt() != 0;
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
                return new k4z(z7, z8, z4, z5, z2, z3);
            case 19:
                j5z j5zVar = new j5z(parcel);
                j5zVar.a = parcel.readInt();
                return j5zVar;
            case 20:
                return new xlz(tj10.CREATOR.createFromParcel(parcel));
            case 21:
                parcel.readInt();
                return ylz.a;
            case 22:
                return new zlz(parcel.readString(), parcel.readInt(), parcel.readInt());
            case 23:
                parcel.readInt();
                return j600.INSTANCE;
            case 24:
                return new lk00(parcel.readString(), parcel.readString(), parcel.readString());
            case 25:
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                return new wp00(linkedHashMap2);
            case 26:
                return new kq00(parcel.readInt(), OwnershipRefresh$Status.valueOf(parcel.readString()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new sv00(parcel.readInt());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return cz00.valueOf(parcel.readString());
            default:
                return dz00.valueOf(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new akv[i];
            case 1:
                return new gkv[i];
            case 2:
                return new pnv[i];
            case 3:
                return new ysv[i];
            case 4:
                return new acw[i];
            case 5:
                return new iew[i];
            case 6:
                return new mhw[i];
            case 7:
                return new lhw[i];
            case 8:
                return new shw[i];
            case 9:
                return new aiw[i];
            case 10:
                return new wuw[i];
            case 11:
                return new eww[i];
            case 12:
                return new hww[i];
            case 13:
                return new sjx[i];
            case 14:
                return new i9y[i];
            case 15:
                return new ioy[i];
            case 16:
                return new dxy[i];
            case 17:
                return new yyy[i];
            case 18:
                return new k4z[i];
            case 19:
                return new j5z[i];
            case 20:
                return new xlz[i];
            case 21:
                return new ylz[i];
            case 22:
                return new zlz[i];
            case 23:
                return new j600[i];
            case 24:
                return new lk00[i];
            case 25:
                return new wp00[i];
            case 26:
                return new kq00[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new sv00[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cz00[i];
            default:
                return new dz00[i];
        }
    }
}
