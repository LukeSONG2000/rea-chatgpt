package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class se30 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ se30(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundleN = null;
        switch (this.a) {
            case 0:
                Integer numValueOf = null;
                n120 n120VarCreateFromParcel = n120.CREATOR.createFromParcel(parcel);
                sx40 sx40VarValueOf = sx40.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    numValueOf = Integer.valueOf(parcel.readInt());
                }
                return new te30(n120VarCreateFromParcel, sx40VarValueOf, numValueOf, je30.CREATOR.createFromParcel(parcel));
            case 1:
                return new di30(parcel.readString(), parcel.readLong());
            case 2:
                return new gg40(hg40.valueOf(parcel.readString()), parcel.readString());
            case 3:
                return new bh40(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(bh40.class.getClassLoader()), parcel.readInt(), parcel.readLong());
            case 4:
                return new yl40(parcel.readString(), parcel.readInt() == 0 ? null : t31.CREATOR.createFromParcel(parcel));
            case 5:
                return new zl40(parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                return new RawExtraction(parcel.readString(), parcel.readString());
            case 7:
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    prt.J0(parcel.readInt(), parcel);
                }
                prt.Y(iN0, parcel);
                return new v450();
            case 8:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    prt.J0(parcel.readInt(), parcel);
                }
                prt.Y(iN02, parcel);
                return new w450();
            case 9:
                int iN03 = prt.N0(parcel);
                while (parcel.dataPosition() < iN03) {
                    prt.J0(parcel.readInt(), parcel);
                }
                prt.Y(iN03, parcel);
                return new c550();
            case 10:
                return new y850(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(y850.class.getClassLoader()), parcel.readLong());
            case 11:
                int iN04 = prt.N0(parcel);
                while (parcel.dataPosition() < iN04) {
                    int i = parcel.readInt();
                    if (((char) i) != 2) {
                        prt.J0(i, parcel);
                    } else {
                        bundleN = prt.N(i, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new p950(bundleN);
            case 12:
                return new ge50(parcel.readString(), parcel.readString());
            case 13:
                aot aotVar = m160.c;
                r160 r160Var = m160.b;
                String string = parcel.readString();
                if (string != null) {
                    return new m160((k160) aotVar.b(r160Var, string));
                }
                hs0.u("Required value was null.");
                return null;
            case 14:
                return new xf60(parcel.readLong(), parcel.readLong(), parcel.readLong());
            case 15:
                xf60 xf60VarCreateFromParcel = null;
                long j = parcel.readLong();
                float f = parcel.readFloat();
                long j2 = parcel.readLong();
                if (parcel.readInt() != 0) {
                    xf60VarCreateFromParcel = xf60.CREATOR.createFromParcel(parcel);
                }
                return new yf60(j, f, j2, xf60VarCreateFromParcel);
            case 16:
                parcel.readInt();
                return ci60.a;
            case 17:
                parcel.readInt();
                return di60.a;
            case 18:
                parcel.readInt();
                return ei60.a;
            case 19:
                return new fi60(parcel.readString(), parcel.readInt() != 0);
            case 20:
                return new fj60(parcel.readInt() != 0, parcel.readInt() != 0 ? yf60.CREATOR.createFromParcel(parcel) : null);
            case 21:
                parcel.readInt();
                return hp60.a;
            case 22:
                parcel.readInt();
                return ip60.a;
            case 23:
                return new jp60((y850) parcel.readParcelable(jp60.class.getClassLoader()), (RemoteImage) parcel.readParcelable(jp60.class.getClassLoader()));
            case 24:
                parcel.readInt();
                return kp60.a;
            case 25:
                parcel.readInt();
                return lp60.a;
            case 26:
                parcel.readInt();
                return mp60.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bv60(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new y270((Uri) parcel.readParcelable(y270.class.getClassLoader()), parcel.readString());
            default:
                return new s570(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new te30[i];
            case 1:
                return new di30[i];
            case 2:
                return new gg40[i];
            case 3:
                return new bh40[i];
            case 4:
                return new yl40[i];
            case 5:
                return new zl40[i];
            case 6:
                return new RawExtraction[i];
            case 7:
                return new v450[i];
            case 8:
                return new w450[i];
            case 9:
                return new c550[i];
            case 10:
                return new y850[i];
            case 11:
                return new p950[i];
            case 12:
                return new ge50[i];
            case 13:
                return new m160[i];
            case 14:
                return new xf60[i];
            case 15:
                return new yf60[i];
            case 16:
                return new ci60[i];
            case 17:
                return new di60[i];
            case 18:
                return new ei60[i];
            case 19:
                return new fi60[i];
            case 20:
                return new fj60[i];
            case 21:
                return new hp60[i];
            case 22:
                return new ip60[i];
            case 23:
                return new jp60[i];
            case 24:
                return new kp60[i];
            case 25:
                return new lp60[i];
            case 26:
                return new mp60[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bv60[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new y270[i];
            default:
                return new s570[i];
        }
    }
}
