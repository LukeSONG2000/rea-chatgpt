package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import io.sentry.l;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class det implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ det(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        cev cevVar;
        cev cevVar2;
        dev devVar;
        boolean z;
        int i = 2;
        Boolean boolValueOf = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return new eet((Throwable) parcel.readSerializable());
            case 1:
                return new get((ln10) parcel.readParcelable(get.class.getClassLoader()));
            case 2:
                return new het((Throwable) parcel.readSerializable());
            case 3:
                parcel.readInt();
                return lft.a;
            case 4:
                return new mft((tha0) parcel.readParcelable(mft.class.getClassLoader()));
            case 5:
                return new nft((Throwable) parcel.readSerializable());
            case 6:
                return new xkt(parcel.readString());
            case 7:
                parcel.readInt();
                return mnt.a;
            case 8:
                if (parcel.readParcelable(nnt.class.getClassLoader()) == null) {
                    return new nnt(parcel.readString());
                }
                l.a();
                return null;
            case 9:
                if (parcel.readParcelable(ont.class.getClassLoader()) == null) {
                    return new ont(parcel.readString());
                }
                l.a();
                return null;
            case 10:
                String string = parcel.readString();
                JpMyNumberNfcScan jpMyNumberNfcScan = (JpMyNumberNfcScan) parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader());
                if (parcel.readParcelable(JpMyNumberNfcScanComponent.class.getClassLoader()) == null) {
                    return new JpMyNumberNfcScanComponent(string, jpMyNumberNfcScan, jsonLogicBoolean, jsonLogicBoolean2, parcel.readLong());
                }
                l.a();
                return null;
            case 11:
                return new vnt(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                return new dxt((msr) parcel.readParcelable(dxt.class.getClassLoader()));
            case 13:
                return new gxt(parcel.readInt(), (msr) parcel.readParcelable(gxt.class.getClassLoader()));
            case 14:
                ibv ibvVar = new ibv();
                ibvVar.a = parcel.readInt();
                ibvVar.b = parcel.readInt();
                ibvVar.c = parcel.readInt() == 1;
                return ibvVar;
            case 15:
                return new pbv((ozf) parcel.readParcelable(pbv.class.getClassLoader()), parcel.readString(), (v9m) parcel.readParcelable(pbv.class.getClassLoader()), parcel.readInt() != 0 ? sev.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
            case 16:
                return new rbv(parcel.readString(), parcel.readString());
            case 17:
                parcel.readInt();
                return sbv.a;
            case 18:
                pbv pbvVarCreateFromParcel = parcel.readInt() != 0 ? pbv.CREATOR.createFromParcel(parcel) : null;
                if (parcel.readInt() != 0) {
                    String string2 = parcel.readString();
                    if (string2 != null) {
                        if (string2.equals("LoggedOut")) {
                            i = 1;
                        } else if (!string2.equals("PaymentConfirmed")) {
                            hs0.u("No enum constant com.stripe.android.link.LinkAccountUpdate.Value.UpdateReason.".concat(string2));
                        }
                        i2 = i;
                    } else {
                        k4e0.h("Name is null");
                    }
                    i = 0;
                    i2 = i;
                }
                return new tbv(pbvVarCreateFromParcel, i2);
            case 19:
                String string3 = parcel.readString();
                if (string3 != null) {
                    if (string3.equals("BackPressed")) {
                        i = 1;
                    } else if (!string3.equals("LoggedOut")) {
                        if (string3.equals("PayAnotherWay")) {
                            i = 3;
                        } else {
                            hs0.u("No enum constant com.stripe.android.link.LinkActivityResult.Canceled.Reason.".concat(string3));
                        }
                    }
                    return new jcv(i, (ubv) parcel.readParcelable(jcv.class.getClassLoader()));
                }
                k4e0.h("Name is null");
                i = 0;
                return new jcv(i, (ubv) parcel.readParcelable(jcv.class.getClassLoader()));
            case 20:
                ubv ubvVar = (ubv) parcel.readParcelable(kcv.class.getClassLoader());
                ajv ajvVar = (ajv) parcel.readParcelable(kcv.class.getClassLoader());
                yzf yzfVar = (yzf) parcel.readParcelable(kcv.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new kcv(ubvVar, ajvVar, yzfVar, boolValueOf);
            case 21:
                return new lcv((Throwable) parcel.readSerializable(), (ubv) parcel.readParcelable(lcv.class.getClassLoader()));
            case 22:
                return new mcv((ei10) parcel.readParcelable(mcv.class.getClassLoader()));
            case 23:
                return new cev(usj.e(parcel.readInt()), usj.e(parcel.readInt()), usj.e(parcel.readInt()));
            case 24:
                return new dev(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            case 25:
                Parcelable.Creator<cev> creator = cev.CREATOR;
                cev cevVarCreateFromParcel = creator.createFromParcel(parcel);
                cev cevVarCreateFromParcel2 = creator.createFromParcel(parcel);
                fev fevVarCreateFromParcel = fev.CREATOR.createFromParcel(parcel);
                dev devVarCreateFromParcel = dev.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    cevVar = cevVarCreateFromParcel2;
                    cevVar2 = cevVarCreateFromParcel;
                    z = true;
                    devVar = devVarCreateFromParcel;
                } else {
                    cevVar = cevVarCreateFromParcel2;
                    cevVar2 = cevVarCreateFromParcel;
                    devVar = devVarCreateFromParcel;
                    z = false;
                }
                return new eev(cevVar2, cevVar, fevVarCreateFromParcel, devVar, z);
            case 26:
                return fev.valueOf(parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new rev(qev.valueOf(parcel.readString()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new sev(parcel.readString(), (vsf) parcel.readParcelable(sev.class.getClassLoader()));
            default:
                return new cfv(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(cfv.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(cfv.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new eet[i];
            case 1:
                return new get[i];
            case 2:
                return new het[i];
            case 3:
                return new lft[i];
            case 4:
                return new mft[i];
            case 5:
                return new nft[i];
            case 6:
                return new xkt[i];
            case 7:
                return new mnt[i];
            case 8:
                return new nnt[i];
            case 9:
                return new ont[i];
            case 10:
                return new JpMyNumberNfcScanComponent[i];
            case 11:
                return new vnt[i];
            case 12:
                return new dxt[i];
            case 13:
                return new gxt[i];
            case 14:
                return new ibv[i];
            case 15:
                return new pbv[i];
            case 16:
                return new rbv[i];
            case 17:
                return new sbv[i];
            case 18:
                return new tbv[i];
            case 19:
                return new jcv[i];
            case 20:
                return new kcv[i];
            case 21:
                return new lcv[i];
            case 22:
                return new mcv[i];
            case 23:
                return new cev[i];
            case 24:
                return new dev[i];
            case 25:
                return new eev[i];
            case 26:
                return new fev[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new rev[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new sev[i];
            default:
                return new cfv[i];
        }
    }
}
