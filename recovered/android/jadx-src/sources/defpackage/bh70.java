package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.Source$Status;
import com.stripe.android.model.Source$Usage;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import io.sentry.l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bh70 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ bh70(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        Integer numValueOf;
        Integer num;
        int i;
        LinkedHashMap linkedHashMap2;
        int i2 = 3;
        int iD = 0;
        int iE = 0;
        int iC = 0;
        int iE2 = 0;
        int iE3 = 0;
        switch (this.a) {
            case 0:
                return new ch70(parcel.readInt(), (msr) parcel.readParcelable(ch70.class.getClassLoader()));
            case 1:
                parcel.readInt();
                return dk70.a;
            case 2:
                return new ek70(parcel.readString());
            case 3:
                return new bw70(parcel.readString(), parcel.readInt() == 0 ? null : xv70.valueOf(parcel.readString()), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : ei10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : StripeIntent$Status.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : StripeIntent$Usage.valueOf(parcel.readString()), parcel.readInt() != 0 ? aw70.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList(), parcel.createStringArrayList(), (sha0) parcel.readParcelable(bw70.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 4:
                return new aw70(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ei10.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? zv70.valueOf(parcel.readString()) : null);
            case 5:
                return new fw70(bw70.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
            case 6:
                return new t080(parcel.readString(), parcel.readString());
            case 7:
                String string = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i3);
                while (iD != i3) {
                    iD = hdr.d(c980.class, parcel, arrayList, iD, 1);
                }
                return new c980(string, arrayList, parcel.readInt() == 0 ? null : s570.CREATOR.createFromParcel(parcel));
            case 8:
                return new ne80(parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 9:
                String strS = null;
                int iN0 = prt.N0(parcel);
                String strS2 = null;
                Bundle bundleN = null;
                while (parcel.dataPosition() < iN0) {
                    int i4 = parcel.readInt();
                    char c = (char) i4;
                    if (c == 1) {
                        strS = prt.S(i4, parcel);
                    } else if (c == 2) {
                        strS2 = prt.S(i4, parcel);
                    } else if (c != 3) {
                        prt.J0(i4, parcel);
                    } else {
                        bundleN = prt.N(i4, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new mn80(strS, strS2, bundleN);
            case 10:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    prt.J0(parcel.readInt(), parcel);
                }
                prt.Y(iN02, parcel);
                return new on80();
            case 11:
                return new zp80((msr) parcel.readParcelable(zp80.class.getClassLoader()), parcel.readInt(), ls8.valueOf(parcel.readString()), nwt.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 12:
                String string2 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string3 = parcel.readString();
                Long lValueOf2 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string4 = parcel.readString();
                Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                an90 an90VarCreateFromParcel = parcel.readInt() == 0 ? null : an90.CREATOR.createFromParcel(parcel);
                Source$Status source$StatusValueOf = parcel.readInt() == 0 ? null : Source$Status.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i5 = parcel.readInt();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i5);
                    for (int i6 = 0; i6 != i5; i6++) {
                        linkedHashMap3.put(parcel.readString(), parcel.readValue(dn90.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap3;
                }
                return new dn90(string2, lValueOf, string3, lValueOf2, string4, boolValueOf, an90VarCreateFromParcel, source$StatusValueOf, linkedHashMap, (mo90) parcel.readParcelable(dn90.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Source$Usage.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : bo90.CREATOR.createFromParcel(parcel), parcel.readString());
            case 13:
                return new an90(parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 14:
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i7 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i7);
                while (iE3 != i7) {
                    iE3 = llj0.e(zn90.CREATOR, parcel, arrayList2, iE3, 1);
                }
                return new bo90(numValueOf2, string5, string6, arrayList2, parcel.readInt() == 0 ? null : ao90.CREATOR.createFromParcel(parcel));
            case 15:
                yn90 yn90VarValueOf = yn90.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    numValueOf = null;
                    num = null;
                } else {
                    numValueOf = Integer.valueOf(parcel.readInt());
                    num = null;
                }
                return new zn90(yn90VarValueOf, numValueOf, parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? num : Integer.valueOf(parcel.readInt()));
            case 16:
                return new ao90(parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                int i8 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i8);
                while (iE2 != i8) {
                    iE2 = llj0.e(do90.CREATOR, parcel, arrayList3, iE2, 1);
                }
                return new fo90(arrayList3, parcel.readInt() == 0 ? null : eo90.CREATOR.createFromParcel(parcel));
            case 18:
                if (parcel.readInt() == 0) {
                    i = 0;
                } else {
                    String string7 = parcel.readString();
                    if (string7 != null) {
                        if (string7.equals("Sku")) {
                            i2 = 1;
                        } else if (string7.equals("Tax")) {
                            i2 = 2;
                        } else if (!string7.equals("Shipping")) {
                            hs0.u("No enum constant com.stripe.android.model.SourceOrderParams.Item.Type.".concat(string7));
                        }
                        i = i2;
                    } else {
                        k4e0.h("Name is null");
                    }
                    i2 = 0;
                    i = i2;
                }
                return new do90(i, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                return new eo90(z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 20:
                String string8 = parcel.readString();
                Map mapW = ne90.w(string8 != null ? new JSONObject(string8) : null);
                if (mapW == null) {
                    mapW = oin.a;
                }
                return new go90(mapW);
            case 21:
                String string9 = parcel.readString();
                if (parcel.readParcelable(io90.class.getClassLoader()) != null) {
                    l.a();
                    return null;
                }
                Long lValueOf3 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string10 = parcel.readString();
                ho90 ho90VarCreateFromParcel = parcel.readInt() == 0 ? null : ho90.CREATOR.createFromParcel(parcel);
                Source$Usage source$UsageValueOf = parcel.readInt() == 0 ? null : Source$Usage.valueOf(parcel.readString());
                fo90 fo90VarCreateFromParcel = parcel.readInt() == 0 ? null : fo90.CREATOR.createFromParcel(parcel);
                String string11 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap2 = null;
                } else {
                    int i9 = parcel.readInt();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(i9);
                    for (int i10 = 0; i10 != i9; i10++) {
                        linkedHashMap4.put(parcel.readString(), parcel.readString());
                    }
                    linkedHashMap2 = linkedHashMap4;
                }
                go90 go90VarCreateFromParcel = go90.CREATOR.createFromParcel(parcel);
                int i11 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i11);
                while (iC != i11) {
                    iC = w2q.c(parcel, linkedHashSet, iC, 1);
                }
                return new io90(string9, lValueOf3, string10, ho90VarCreateFromParcel, source$UsageValueOf, fo90VarCreateFromParcel, string11, linkedHashMap2, go90VarCreateFromParcel, linkedHashSet);
            case 22:
                z40 z40VarCreateFromParcel = parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel);
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                ho90 ho90Var = new ho90();
                ho90Var.a = z40VarCreateFromParcel;
                ho90Var.b = string12;
                ho90Var.c = string13;
                ho90Var.d = string14;
                return ho90Var;
            case 23:
                return new mo90(parcel.readString(), parcel.readString(), ew8.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : jx8.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0 ? g6c0.valueOf(parcel.readString()) : null);
            case 24:
                return new qo90(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(qo90.class.getClassLoader()), parcel.readInt(), parcel.readInt(), parcel.readLong());
            case 25:
                ex90 ex90Var = new ex90();
                ex90Var.a = parcel.readInt();
                ex90Var.b = parcel.readInt();
                ex90Var.d = parcel.readInt() == 1;
                int i12 = parcel.readInt();
                if (i12 > 0) {
                    int[] iArr = new int[i12];
                    ex90Var.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return ex90Var;
            case 26:
                fx90 fx90Var = new fx90();
                fx90Var.a = parcel.readInt();
                fx90Var.b = parcel.readInt();
                int i13 = parcel.readInt();
                fx90Var.c = i13;
                if (i13 > 0) {
                    int[] iArr2 = new int[i13];
                    fx90Var.d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i14 = parcel.readInt();
                fx90Var.e = i14;
                if (i14 > 0) {
                    int[] iArr3 = new int[i14];
                    fx90Var.f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                fx90Var.h = parcel.readInt() == 1;
                fx90Var.i = parcel.readInt() == 1;
                fx90Var.j = parcel.readInt() == 1;
                fx90Var.g = parcel.readArrayList(ex90.class.getClassLoader());
                return fx90Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string15 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    arrayList4.add(parcel.readValue(w2a0.class.getClassLoader()));
                }
                return new w2a0(string15, arrayList4);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new d3a0(parcel.readInt(), (msr) parcel.readParcelable(d3a0.class.getClassLoader()));
            default:
                String string16 = parcel.readString();
                int i17 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i17);
                while (iE != i17) {
                    iE = llj0.e(gcm.CREATOR, parcel, arrayList5, iE, 1);
                }
                return new q4a0(string16, arrayList5);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ch70[i];
            case 1:
                return new dk70[i];
            case 2:
                return new ek70[i];
            case 3:
                return new bw70[i];
            case 4:
                return new aw70[i];
            case 5:
                return new fw70[i];
            case 6:
                return new t080[i];
            case 7:
                return new c980[i];
            case 8:
                return new ne80[i];
            case 9:
                return new mn80[i];
            case 10:
                return new on80[i];
            case 11:
                return new zp80[i];
            case 12:
                return new dn90[i];
            case 13:
                return new an90[i];
            case 14:
                return new bo90[i];
            case 15:
                return new zn90[i];
            case 16:
                return new ao90[i];
            case 17:
                return new fo90[i];
            case 18:
                return new do90[i];
            case 19:
                return new eo90[i];
            case 20:
                return new go90[i];
            case 21:
                return new io90[i];
            case 22:
                return new ho90[i];
            case 23:
                return new mo90[i];
            case 24:
                return new qo90[i];
            case 25:
                return new ex90[i];
            case 26:
                return new fx90[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new w2a0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new d3a0[i];
            default:
                return new q4a0[i];
        }
    }
}
