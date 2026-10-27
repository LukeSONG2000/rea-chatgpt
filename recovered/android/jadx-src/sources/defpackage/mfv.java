package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mfv implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ mfv(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        int i = 0;
        switch (this.a) {
            case 0:
                return new nfv(parcel.createStringArrayList(), parcel.readInt() != 0);
            case 1:
                tha0 tha0Var = (tha0) parcel.readParcelable(pfv.class.getClassLoader());
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                ofv ofvVarCreateFromParcel = ofv.CREATOR.createFromParcel(parcel);
                m50 m50VarCreateFromParcel = parcel.readInt() == 0 ? null : m50.CREATOR.createFromParcel(parcel);
                boolean z = parcel.readInt() != 0;
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    linkedHashMap.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                }
                return new pfv(tha0Var, string, string2, string3, string4, ofvVarCreateFromParcel, m50VarCreateFromParcel, z, linkedHashMap, parcel.readInt() == 0 ? null : nfv.CREATOR.createFromParcel(parcel), (ow8) parcel.readParcelable(pfv.class.getClassLoader()), (kx8) parcel.readParcelable(pfv.class.getClassLoader()), parcel.readInt() == 0 ? 0 : stn.D(parcel.readString()), ao10.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : zn10.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : fiv.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() == 0 ? null : eev.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), (lk10) parcel.readParcelable(pfv.class.getClassLoader()), parcel.readInt() != 0, parcel.createStringArrayList(), (gwa) parcel.readParcelable(pfv.class.getClassLoader()), LinkBrand.valueOf(parcel.readString()));
            case 2:
                return new ofv(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                return new qfv(pfv.CREATOR.createFromParcel(parcel), (whv) parcel.readParcelable(qfv.class.getClassLoader()), egv.valueOf(parcel.readString()));
            case 4:
                return new sfv(rfv.CREATOR.createFromParcel(parcel), parcel.readString());
            case 5:
                return new rfv(parcel.readString());
            case 6:
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                while (i != i4) {
                    arrayList2.add(zfv.valueOf(parcel.readString()));
                    i++;
                }
                return new agv(arrayList2);
            case 7:
                return new tgv((ji10) parcel.readParcelable(tgv.class.getClassLoader()));
            case 8:
                return new ugv((ji10) parcel.readParcelable(ugv.class.getClassLoader()));
            case 9:
                return new ygv((wi10) parcel.readParcelable(ygv.class.getClassLoader()), (ek10) parcel.readParcelable(ygv.class.getClassLoader()), (gj10) parcel.readParcelable(ygv.class.getClassLoader()), zgv.valueOf(parcel.readString()), pfv.CREATOR.createFromParcel(parcel), (r0e0) parcel.readParcelable(ygv.class.getClassLoader()));
            case 10:
                return new ahv((ei10) parcel.readParcelable(ahv.class.getClassLoader()), (ek10) parcel.readParcelable(ahv.class.getClassLoader()), pfv.CREATOR.createFromParcel(parcel), (r0e0) parcel.readParcelable(ahv.class.getClassLoader()));
            case 11:
                return new nhv((ike0) parcel.readParcelable(nhv.class.getClassLoader()));
            case 12:
                return new phv(parcel.readInt() != 0);
            case 13:
                return new qhv(parcel.readString());
            case 14:
                return new rhv((ajv) parcel.readParcelable(rhv.class.getClassLoader()));
            case 15:
                parcel.readInt();
                return thv.a;
            case 16:
                yyf yyfVar = (yyf) parcel.readParcelable(uhv.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i5 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(i5);
                    for (int i6 = 0; i6 != i5; i6++) {
                        arrayList3.add(bjv.valueOf(parcel.readString()));
                    }
                    arrayList = arrayList3;
                }
                return new uhv(yyfVar, arrayList, parcel.readInt() != 0, parcel.readInt() != 0);
            case 17:
                return new jiv((ji10) parcel.readParcelable(jiv.class.getClassLoader()));
            case 18:
                return new kiv((ji10) parcel.readParcelable(kiv.class.getClassLoader()));
            case 19:
                return new niv(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (hh10) parcel.readParcelable(niv.class.getClassLoader()));
            case 20:
                return new oiv(parcel.readString(), parcel.readString());
            case 21:
                return new piv(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), ew8.valueOf(parcel.readString()), parcel.readString());
            case 22:
                return new qiv(parcel.readString(), parcel.readString(), parcel.readString(), (uyf) parcel.readParcelable(qiv.class.getClassLoader()), parcel.readString());
            case 23:
                return new riv((yyf) parcel.readParcelable(riv.class.getClassLoader()), (wi10) parcel.readParcelable(riv.class.getClassLoader()), (wi10) parcel.readParcelable(riv.class.getClassLoader()));
            case 24:
                return new siv((xyf) parcel.readParcelable(siv.class.getClassLoader()), (ei10) parcel.readParcelable(siv.class.getClassLoader()), parcel.readInt() != 0);
            case 25:
                return new tiv((yyf) parcel.readParcelable(tiv.class.getClassLoader()), (ei10) parcel.readParcelable(tiv.class.getClassLoader()));
            case 26:
                return new yiv((yyf) parcel.readParcelable(yiv.class.getClassLoader()), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ziv((viv) parcel.readParcelable(ziv.class.getClassLoader()), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return xjv.a;
            default:
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                while (i != i7) {
                    arrayList4.add(ujv.valueOf(parcel.readString()));
                    i++;
                }
                return new yjv(arrayList4);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new nfv[i];
            case 1:
                return new pfv[i];
            case 2:
                return new ofv[i];
            case 3:
                return new qfv[i];
            case 4:
                return new sfv[i];
            case 5:
                return new rfv[i];
            case 6:
                return new agv[i];
            case 7:
                return new tgv[i];
            case 8:
                return new ugv[i];
            case 9:
                return new ygv[i];
            case 10:
                return new ahv[i];
            case 11:
                return new nhv[i];
            case 12:
                return new phv[i];
            case 13:
                return new qhv[i];
            case 14:
                return new rhv[i];
            case 15:
                return new thv[i];
            case 16:
                return new uhv[i];
            case 17:
                return new jiv[i];
            case 18:
                return new kiv[i];
            case 19:
                return new niv[i];
            case 20:
                return new oiv[i];
            case 21:
                return new piv[i];
            case 22:
                return new qiv[i];
            case 23:
                return new riv[i];
            case 24:
                return new siv[i];
            case 25:
                return new tiv[i];
            case 26:
                return new yiv[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ziv[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new xjv[i];
            default:
                return new yjv[i];
        }
    }
}
