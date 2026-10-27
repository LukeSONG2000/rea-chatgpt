package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hzf implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ hzf(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        PendingIntent pendingIntent = null;
        Bundle bundleN = null;
        String strS = null;
        Bundle bundleN2 = null;
        Bundle bundleN3 = null;
        String strS2 = null;
        switch (this.a) {
            case 0:
                return ConsumerSession$AuthenticationLevel.valueOf(parcel.readString());
            case 1:
                int iE = 0;
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iE != i) {
                    iE = llj0.e(nzf.CREATOR, parcel, arrayList, iE, 1);
                }
                return new ozf(string, string2, string3, string4, string5, string6, arrayList, (i9y) parcel.readParcelable(ozf.class.getClassLoader()), parcel.readInt() == 0 ? null : ConsumerSession$AuthenticationLevel.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ConsumerSession$AuthenticationLevel.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? LinkBrand.valueOf(parcel.readString()) : null, parcel.createStringArrayList());
            case 2:
                return new nzf(mzf.CREATOR.createFromParcel(parcel), lzf.CREATOR.createFromParcel(parcel));
            case 3:
                return lzf.valueOf(parcel.readString());
            case 4:
                return mzf.valueOf(parcel.readString());
            case 5:
                return new rzf(parcel.readInt() != 0, parcel.readInt() == 0 ? null : ozf.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), (v9m) parcel.readParcelable(rzf.class.getClassLoader()), (otf) parcel.readParcelable(rzf.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : LinkBrand.valueOf(parcel.readString()));
            case 6:
                return new uzf(ozf.CREATOR.createFromParcel(parcel), (rev) parcel.readParcelable(uzf.class.getClassLoader()));
            case 7:
                return new xzf(ozf.CREATOR.createFromParcel(parcel), parcel.readString());
            case 8:
                return new yzf(parcel.readString(), parcel.readInt() != 0, ryf.CREATOR.createFromParcel(parcel), parcel.readString());
            case 9:
                int iE2 = 0;
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iE2 != i2) {
                    iE2 = llj0.e(yzf.CREATOR, parcel, arrayList2, iE2, 1);
                }
                return new zzf(arrayList2);
            case 10:
                return new kri(tri.CREATOR.createFromParcel(parcel), parcel.readString());
            case 11:
                return new tri(parcel.readString());
            case 12:
                int iC = 0;
                msr msrVar = (msr) parcel.readParcelable(esi.class.getClassLoader());
                int i3 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
                while (iC != i3) {
                    iC = w2q.c(parcel, linkedHashSet, iC, 1);
                }
                return new esi(msrVar, linkedHashSet);
            case 13:
                rti rtiVar = null;
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i4 = parcel.readInt();
                    char c = (char) i4;
                    if (c == 1) {
                        pendingIntent = (PendingIntent) prt.R(parcel, i4, PendingIntent.CREATOR);
                    } else if (c != 2) {
                        prt.J0(i4, parcel);
                    } else {
                        rtiVar = (rti) prt.R(parcel, i4, rti.CREATOR);
                    }
                }
                prt.Y(iN0, parcel);
                return new oti(pendingIntent, rtiVar);
            case 14:
                int iN02 = prt.N0(parcel);
                String strS3 = null;
                Bundle bundleN4 = null;
                Bundle bundleN5 = null;
                String strS4 = null;
                String strS5 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iN02) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            strS3 = prt.S(i5, parcel);
                            break;
                        case 2:
                            bundleN4 = prt.N(i5, parcel);
                            break;
                        case 3:
                            bundleN5 = prt.N(i5, parcel);
                            break;
                        case 4:
                            strS4 = prt.S(i5, parcel);
                            break;
                        case 5:
                            strS5 = prt.S(i5, parcel);
                            break;
                        case 6:
                            resultReceiver = (ResultReceiver) prt.R(parcel, i5, ResultReceiver.CREATOR);
                            break;
                        default:
                            prt.J0(i5, parcel);
                            break;
                    }
                }
                prt.Y(iN02, parcel);
                return new pti(strS3, bundleN4, bundleN5, strS4, strS5, resultReceiver);
            case 15:
                Bundle bundleN6 = null;
                int iN03 = prt.N0(parcel);
                while (parcel.dataPosition() < iN03) {
                    int i6 = parcel.readInt();
                    char c2 = (char) i6;
                    if (c2 == 1) {
                        strS2 = prt.S(i6, parcel);
                    } else if (c2 != 2) {
                        prt.J0(i6, parcel);
                    } else {
                        bundleN6 = prt.N(i6, parcel);
                    }
                }
                prt.Y(iN03, parcel);
                return new rti(bundleN6, strS2);
            case 16:
                int iN04 = prt.N0(parcel);
                while (parcel.dataPosition() < iN04) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        prt.J0(i7, parcel);
                    } else {
                        bundleN3 = prt.N(i7, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new kwi(bundleN3);
            case 17:
                int iN05 = prt.N0(parcel);
                while (parcel.dataPosition() < iN05) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        prt.J0(i8, parcel);
                    } else {
                        bundleN2 = prt.N(i8, parcel);
                    }
                }
                prt.Y(iN05, parcel);
                return new mwi(bundleN2);
            case 18:
                Bundle bundleN7 = null;
                int iN06 = prt.N0(parcel);
                while (parcel.dataPosition() < iN06) {
                    int i9 = parcel.readInt();
                    char c3 = (char) i9;
                    if (c3 == 1) {
                        strS = prt.S(i9, parcel);
                    } else if (c3 != 2) {
                        prt.J0(i9, parcel);
                    } else {
                        bundleN7 = prt.N(i9, parcel);
                    }
                }
                prt.Y(iN06, parcel);
                return new pxi(bundleN7, strS);
            case 19:
                int iN07 = prt.N0(parcel);
                String strS6 = "";
                String strS7 = strS6;
                String strS8 = strS7;
                Bundle bundleN8 = null;
                Bundle bundleN9 = null;
                String strS9 = null;
                while (parcel.dataPosition() < iN07) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            strS6 = prt.S(i10, parcel);
                            break;
                        case 2:
                            bundleN8 = prt.N(i10, parcel);
                            break;
                        case 3:
                            bundleN9 = prt.N(i10, parcel);
                            break;
                        case 4:
                            strS9 = prt.S(i10, parcel);
                            break;
                        case 5:
                            strS7 = prt.S(i10, parcel);
                            break;
                        case 6:
                            strS8 = prt.S(i10, parcel);
                            break;
                        default:
                            prt.J0(i10, parcel);
                            break;
                    }
                }
                prt.Y(iN07, parcel);
                return new byi(strS6, bundleN8, bundleN9, strS9, strS7, strS8);
            case 20:
                int iN08 = prt.N0(parcel);
                while (parcel.dataPosition() < iN08) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        prt.J0(i11, parcel);
                    } else {
                        bundleN = prt.N(i11, parcel);
                    }
                }
                prt.Y(iN08, parcel);
                return new lzi(bundleN);
            case 21:
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i12 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i12);
                    for (int i13 = 0; i13 != i12; i13++) {
                        linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                    }
                }
                return new rzi(linkedHashMap);
            case 22:
                return new x6j(ko10.CREATOR.createFromParcel(parcel), (kh10) parcel.readParcelable(x6j.class.getClassLoader()));
            case 23:
                parcel.readInt();
                return z6j.a;
            case 24:
                parcel.readInt();
                return a7j.a;
            case 25:
                return new b7j(parcel.readString());
            case 26:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ne80 ne80VarCreateFromParcel = parcel.readInt() == 0 ? null : ne80.CREATOR.createFromParcel(parcel);
                int i14 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i14);
                int iD = 0;
                while (iD != i14) {
                    iD = hdr.d(x7j.class, parcel, arrayList3, iD, 1);
                }
                return new x7j(string7, string8, ne80VarCreateFromParcel, arrayList3, parcel.readInt() != 0, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new f8j((ch5) parcel.readParcelable(f8j.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new g8j((vv8) parcel.readParcelable(g8j.class.getClassLoader()));
            default:
                gnn gnnVarCreateFromParcel = gnn.CREATOR.createFromParcel(parcel);
                int i15 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i15);
                for (int i16 = 0; i16 != i15; i16++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readSerializable());
                }
                int i17 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i17);
                for (int i18 = 0; i18 != i17; i18++) {
                    linkedHashMap3.put(parcel.readString(), parcel.readSerializable());
                }
                return new o8j(gnnVarCreateFromParcel, linkedHashMap2, linkedHashMap3, (Date) parcel.readSerializable(), parcel.readInt(), (Date) parcel.readSerializable(), parcel.readString(), (Uri) parcel.readParcelable(o8j.class.getClassLoader()), (Date) parcel.readSerializable(), new JSONObject(parcel.readString()), hmg.B(parcel.readString()), parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ConsumerSession$AuthenticationLevel[i];
            case 1:
                return new ozf[i];
            case 2:
                return new nzf[i];
            case 3:
                return new lzf[i];
            case 4:
                return new mzf[i];
            case 5:
                return new rzf[i];
            case 6:
                return new uzf[i];
            case 7:
                return new xzf[i];
            case 8:
                return new yzf[i];
            case 9:
                return new zzf[i];
            case 10:
                return new kri[i];
            case 11:
                return new tri[i];
            case 12:
                return new esi[i];
            case 13:
                return new oti[i];
            case 14:
                return new pti[i];
            case 15:
                return new rti[i];
            case 16:
                return new kwi[i];
            case 17:
                return new mwi[i];
            case 18:
                return new pxi[i];
            case 19:
                return new byi[i];
            case 20:
                return new lzi[i];
            case 21:
                return new rzi[i];
            case 22:
                return new x6j[i];
            case 23:
                return new z6j[i];
            case 24:
                return new a7j[i];
            case 25:
                return new b7j[i];
            case 26:
                return new x7j[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new f8j[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new g8j[i];
            default:
                return new o8j[i];
        }
    }
}
