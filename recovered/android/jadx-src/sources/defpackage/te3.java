package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$ClassificationFailedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdAcceptedResponse;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdClassesForCountry;
import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyResponse$IdRejectedResponse;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class te3 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iC = 0;
        switch (this.a) {
            case 0:
                ue3 ue3Var = new ue3(parcel);
                ue3Var.a = parcel.readByte() != 0;
                return ue3Var;
            case 1:
                return new kh3(parcel.readString(), parcel.readInt());
            case 2:
                int i = parcel.readInt();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(Integer.valueOf(parcel.readInt()), parcel.createStringArrayList());
                }
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                for (int i5 = 0; i5 != i4; i5++) {
                    linkedHashMap2.put(Integer.valueOf(parcel.readInt()), parcel.readString());
                }
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    linkedHashMap3.put(Integer.valueOf(parcel.readInt()), parcel.createStringArrayList());
                }
                int i8 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    Integer numValueOf = Integer.valueOf(parcel.readInt());
                    int i10 = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i10);
                    for (int i11 = 0; i11 != i10; i11++) {
                        linkedHashSet.add(parcel.readParcelable(xw3.class.getClassLoader()));
                    }
                    linkedHashMap4.put(numValueOf, linkedHashSet);
                }
                int i12 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i12);
                for (int i13 = 0; i13 != i12; i13++) {
                    linkedHashMap5.put(Integer.valueOf(parcel.readInt()), parcel.createStringArrayList());
                }
                int i14 = parcel.readInt();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i14);
                while (iC != i14) {
                    linkedHashMap6.put(Integer.valueOf(parcel.readInt()), parcel.readString());
                    iC++;
                }
                return new xw3(i, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, linkedHashMap6);
            case 3:
                String string = parcel.readString();
                int i15 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i15);
                while (iC != i15) {
                    iC = w2q.c(parcel, linkedHashSet2, iC, 1);
                }
                return new u64(string, linkedHashSet2);
            case 4:
                parcel.readInt();
                return v64.a;
            case 5:
                parcel.readInt();
                return w64.a;
            case 6:
                return new x64(parcel.readString());
            case 7:
                return new e74(parcel.readString(), parcel.createStringArrayList());
            case 8:
                return new i84((msr) parcel.readParcelable(i84.class.getClassLoader()));
            case 9:
                return new n84((msr) parcel.readParcelable(n84.class.getClassLoader()));
            case 10:
                return new ho4(parcel.readString(), bv60.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                return new vp4(parcel.readInt() != 0);
            case 12:
                return new wp4(parcel.readInt() != 0);
            case 13:
                return new xp4(parcel.readInt() != 0);
            case 14:
                return new yp4(parcel.readInt() != 0);
            case 15:
                return new zp4(parcel.readInt() != 0);
            case 16:
                int i16 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i16);
                while (iC != i16) {
                    iC = hdr.d(bq4.class, parcel, arrayList, iC, 1);
                }
                return new bq4(arrayList);
            case 17:
                return new cq4(parcel.readInt() != 0, parcel.readInt() != 0, trr.CREATOR.createFromParcel(parcel));
            case 18:
                int i17 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i17);
                while (iC != i17) {
                    iC = llj0.e(AutoClassifyResponse$IdClassesForCountry.CREATOR, parcel, arrayList2, iC, 1);
                }
                return new AutoClassifyResponse$ClassificationFailedResponse(arrayList2);
            case 19:
                return new AutoClassifyResponse$IdAcceptedResponse(parcel.readString(), parcel.readString(), (Id) parcel.readParcelable(AutoClassifyResponse$IdAcceptedResponse.class.getClassLoader()));
            case 20:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i18 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i18);
                while (iC != i18) {
                    iC = hdr.d(AutoClassifyResponse$IdClassesForCountry.class, parcel, arrayList3, iC, 1);
                }
                return new AutoClassifyResponse$IdClassesForCountry(string2, string3, arrayList3);
            case 21:
                int i19 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i19);
                while (iC != i19) {
                    iC = llj0.e(AutoClassifyResponse$IdClassesForCountry.CREATOR, parcel, arrayList4, iC, 1);
                }
                return new AutoClassifyResponse$IdRejectedResponse(arrayList4);
            case 22:
                parcel.readInt();
                return iq4.a;
            case 23:
                int i20 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i20);
                while (iC != i20) {
                    iC = hdr.d(kv4.class, parcel, arrayList5, iC, 1);
                }
                return new kv4(arrayList5);
            case 24:
                parcel.readInt();
                return fw4.a;
            case 25:
                return new gw4(yn10.CREATOR.createFromParcel(parcel));
            case 26:
                return new mw4(parcel.readString(), parcel.readString(), parcel.readString(), (hw4) parcel.readParcelable(mw4.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nw4(parcel.readString(), parcel.readInt() != 0 ? nn10.CREATOR.createFromParcel(parcel) : null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ow4(parcel.readString(), parcel.readInt() != 0 ? nn10.CREATOR.createFromParcel(parcel) : null);
            default:
                return new qw4(parcel.readInt() != 0 ? nn10.CREATOR.createFromParcel(parcel) : null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ue3[i];
            case 1:
                return new kh3[i];
            case 2:
                return new xw3[i];
            case 3:
                return new u64[i];
            case 4:
                return new v64[i];
            case 5:
                return new w64[i];
            case 6:
                return new x64[i];
            case 7:
                return new e74[i];
            case 8:
                return new i84[i];
            case 9:
                return new n84[i];
            case 10:
                return new ho4[i];
            case 11:
                return new vp4[i];
            case 12:
                return new wp4[i];
            case 13:
                return new xp4[i];
            case 14:
                return new yp4[i];
            case 15:
                return new zp4[i];
            case 16:
                return new bq4[i];
            case 17:
                return new cq4[i];
            case 18:
                return new AutoClassifyResponse$ClassificationFailedResponse[i];
            case 19:
                return new AutoClassifyResponse$IdAcceptedResponse[i];
            case 20:
                return new AutoClassifyResponse$IdClassesForCountry[i];
            case 21:
                return new AutoClassifyResponse$IdRejectedResponse[i];
            case 22:
                return new iq4[i];
            case 23:
                return new kv4[i];
            case 24:
                return new fw4[i];
            case 25:
                return new gw4[i];
            case 26:
                return new mw4[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nw4[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ow4[i];
            default:
                return new qw4[i];
        }
    }
}
