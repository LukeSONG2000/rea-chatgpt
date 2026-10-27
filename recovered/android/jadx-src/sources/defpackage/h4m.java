package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4m implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ h4m(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iD = 0;
        int iD2 = 0;
        int iD3 = 0;
        int iD4 = 0;
        switch (this.a) {
            case 0:
                return new i4m(parcel.readString());
            case 1:
                return new l4m(i4m.CREATOR.createFromParcel(parcel).a, parcel.readString(), (br50) parcel.readSerializable());
            case 2:
                return new q9m(parcel.readString(), parcel.readString(), parcel.readString(), (xk50) parcel.readParcelable(q9m.class.getClassLoader()), parcel.readInt() != 0);
            case 3:
                return new v9m(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 4:
                return new gcm((File) parcel.readSerializable());
            case 5:
                return new ecm(parcel.readString(), it8.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 6:
                return new fcm(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                return new xdm(cfm.CREATOR.createFromParcel(parcel), lpd0.CREATOR.createFromParcel(parcel));
            case 8:
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iD != i) {
                    iD = hdr.d(dfm.class, parcel, arrayList, iD, 1);
                }
                return new dfm(string, arrayList);
            case 9:
                return new ffm(fhm.CREATOR.createFromParcel(parcel));
            case 10:
                parcel.readInt();
                return phm.a;
            case 11:
                return new qhm(parcel.readString());
            case 12:
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iD5 = 0;
                while (iD5 != i2) {
                    iD5 = hdr.d(shm.class, parcel, arrayList2, iD5, 1);
                }
                return new shm(arrayList2, parcel.readString(), rhl.B(parcel.readString()), (aim) parcel.readParcelable(shm.class.getClassLoader()), (hcm) parcel.readParcelable(shm.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
            case 13:
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                int iD6 = 0;
                while (iD6 != i3) {
                    iD6 = hdr.d(thm.class, parcel, arrayList3, iD6, 1);
                }
                return new thm(arrayList3, parcel.readString(), rhl.B(parcel.readString()), (aim) parcel.readParcelable(thm.class.getClassLoader()), (hcm) parcel.readParcelable(thm.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString());
            case 14:
                return new uhm(rhl.B(parcel.readString()), (aim) parcel.readParcelable(uhm.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 15:
                int i4 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i4);
                while (iD4 != i4) {
                    iD4 = hdr.d(vhm.class, parcel, arrayList4, iD4, 1);
                }
                return new vhm(arrayList4, parcel.readString(), (aim) parcel.readParcelable(vhm.class.getClassLoader()), parcel.readString());
            case 16:
                parcel.readInt();
                return whm.a;
            case 17:
                return new xhm(parcel.readString());
            case 18:
                return new yhm(parcel.readString());
            case 19:
                return new zhm(parcel.readString());
            case 20:
                return new hpm(parcel);
            case 21:
                return new gpm(parcel);
            case 22:
                return new oqm(parcel.readString(), parcel.readString());
            case 23:
                msr msrVar = (msr) parcel.readParcelable(xqm.class.getClassLoader());
                mqc0 mqc0VarValueOf = mqc0.valueOf(parcel.readString());
                int i5 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i5);
                while (iD3 != i5) {
                    iD3 = hdr.d(xqm.class, parcel, arrayList5, iD3, 1);
                }
                return new xqm(msrVar, mqc0VarValueOf, arrayList5);
            case 24:
                return new ESignatureComponent(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(ESignatureComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(ESignatureComponent.class.getClassLoader()), parcel.readLong());
            case 25:
                return new y3n(parcel.createStringArrayList(), parcel.readInt() != 0);
            case 26:
                p4n p4nVarCreateFromParcel = parcel.readInt() == 0 ? null : p4n.CREATOR.createFromParcel(parcel);
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                tha0 tha0Var = (tha0) parcel.readParcelable(q4n.class.getClassLoader());
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    linkedHashMap.put(o4n.valueOf(parcel.readString()), Boolean.valueOf(parcel.readInt() != 0));
                }
                n4n n4nVarCreateFromParcel = parcel.readInt() == 0 ? null : n4n.CREATOR.createFromParcel(parcel);
                l4n l4nVarCreateFromParcel = parcel.readInt() == 0 ? null : l4n.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                y3n y3nVarCreateFromParcel = parcel.readInt() != 0 ? y3n.CREATOR.createFromParcel(parcel) : null;
                boolean z = parcel.readInt() != 0;
                Throwable th = (Throwable) parcel.readSerializable();
                int i8 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i8);
                while (iD2 != i8) {
                    iD2 = hdr.d(q4n.class, parcel, arrayList6, iD2, 1);
                }
                return new q4n(p4nVarCreateFromParcel, string2, string3, tha0Var, arrayListCreateStringArrayList, linkedHashMap, n4nVarCreateFromParcel, l4nVarCreateFromParcel, string4, string5, y3nVarCreateFromParcel, z, th, arrayList6, parcel.readString(), (w510) parcel.readParcelable(q4n.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new z3n(parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new a4n(parcel.readString(), parcel.readString());
            default:
                return new j4n((i4n) parcel.readParcelable(j4n.class.getClassLoader()), (f4n) parcel.readParcelable(j4n.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new i4m[i];
            case 1:
                return new l4m[i];
            case 2:
                return new q9m[i];
            case 3:
                return new v9m[i];
            case 4:
                return new gcm[i];
            case 5:
                return new ecm[i];
            case 6:
                return new fcm[i];
            case 7:
                return new xdm[i];
            case 8:
                return new dfm[i];
            case 9:
                return new ffm[i];
            case 10:
                return new phm[i];
            case 11:
                return new qhm[i];
            case 12:
                return new shm[i];
            case 13:
                return new thm[i];
            case 14:
                return new uhm[i];
            case 15:
                return new vhm[i];
            case 16:
                return new whm[i];
            case 17:
                return new xhm[i];
            case 18:
                return new yhm[i];
            case 19:
                return new zhm[i];
            case 20:
                return new hpm[i];
            case 21:
                return new gpm[i];
            case 22:
                return new oqm[i];
            case 23:
                return new xqm[i];
            case 24:
                return new ESignatureComponent[i];
            case 25:
                return new y3n[i];
            case 26:
                return new q4n[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new z3n[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new a4n[i];
            default:
                return new j4n[i];
        }
    }
}
