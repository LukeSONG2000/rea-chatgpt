package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ece implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ece(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new fce(parcel.readString(), parcel.readString(), (cce) parcel.readParcelable(fce.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? 0 : stn.D(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                return new gce(parcel.readString(), parcel.readString(), parcel.readString(), (cce) parcel.readParcelable(gce.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? 0 : stn.D(parcel.readString()), parcel.readString());
            case 2:
                return new hce(parcel.readString(), parcel.readString(), parcel.readString(), (cce) parcel.readParcelable(hce.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? 0 : stn.D(parcel.readString()), parcel.readString());
            case 3:
                return new jce((wce) parcel.readParcelable(jce.class.getClassLoader()));
            case 4:
                parcel.readInt();
                return lce.a;
            case 5:
                return new mce((tha0) parcel.readParcelable(mce.class.getClassLoader()), ei10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 6:
                return new nce((Throwable) parcel.readSerializable());
            case 7:
                return new sce((tha0) parcel.readParcelable(sce.class.getClassLoader()), parcel.readInt() == 0 ? null : rce.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : qce.CREATOR.createFromParcel(parcel));
            case 8:
                return new qce(ei10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 9:
                return new rce((m9p) parcel.readParcelable(rce.class.getClassLoader()));
            case 10:
                parcel.readInt();
                return tce.a;
            case 11:
                return new uce(sce.CREATOR.createFromParcel(parcel));
            case 12:
                return new vce((Throwable) parcel.readSerializable());
            case 13:
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iD = 0;
                while (iD != i) {
                    iD = hdr.d(wde.class, parcel, arrayList, iD, 1);
                }
                return new wde(arrayList);
            case 14:
                return new xde((Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 15:
                return new die(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(die.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(die.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readLong());
            case 16:
                String string = parcel.readString();
                oo10 oo10VarCreateFromParcel = parcel.readInt() == 0 ? null : oo10.CREATOR.createFromParcel(parcel);
                so10 so10VarCreateFromParcel = parcel.readInt() == 0 ? null : so10.CREATOR.createFromParcel(parcel);
                fp10 fp10VarCreateFromParcel = fp10.CREATOR.createFromParcel(parcel);
                zn10 zn10VarCreateFromParcel = parcel.readInt() == 0 ? null : zn10.CREATOR.createFromParcel(parcel);
                m50 m50VarCreateFromParcel = parcel.readInt() == 0 ? null : m50.CREATOR.createFromParcel(parcel);
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                ao10 ao10VarCreateFromParcel = ao10.CREATOR.createFromParcel(parcel);
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList2.add(ew8.valueOf(parcel.readString()));
                }
                boolean z3 = parcel.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                Class<wie> cls = wie.class;
                go10 go10Var = (go10) parcel.readParcelable(cls.getClassLoader());
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                int iE = 0;
                while (true) {
                    Class<wie> cls2 = cls;
                    if (iE == i4) {
                        int i5 = parcel.readInt();
                        ArrayList arrayList4 = new ArrayList(i5);
                        int iE2 = 0;
                        while (iE2 != i5) {
                            iE2 = llj0.e(ko10.CREATOR, parcel, arrayList4, iE2, 1);
                            i5 = i5;
                        }
                        String string2 = parcel.readString();
                        eev eevVarCreateFromParcel = parcel.readInt() == 0 ? null : eev.CREATOR.createFromParcel(parcel);
                        int i6 = parcel.readInt();
                        LinkedHashMap linkedHashMap = new LinkedHashMap(i6);
                        int i7 = 0;
                        while (i7 != i6) {
                            linkedHashMap.put(parcel.readParcelable(cls2.getClassLoader()), mp10.valueOf(parcel.readString()));
                            i7++;
                            i6 = i6;
                            arrayList4 = arrayList4;
                        }
                        return new wie(string, oo10VarCreateFromParcel, so10VarCreateFromParcel, fp10VarCreateFromParcel, zn10VarCreateFromParcel, m50VarCreateFromParcel, z, z2, ao10VarCreateFromParcel, arrayList2, z3, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, go10Var, arrayList3, arrayList4, string2, eevVarCreateFromParcel, linkedHashMap, parcel.readInt() == 0 ? null : up10.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readString(), yn10.CREATOR.createFromParcel(parcel));
                    }
                    iE = llj0.e(ho10.CREATOR, parcel, arrayList3, iE, 1);
                    cls = cls2;
                }
                break;
            case 17:
                return new dle(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(dle.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(dle.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readLong());
            case 18:
                return new hpe(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                return new ipe(parcel.readInt() != 0);
            case 20:
                return new jpe((Number) parcel.readSerializable());
            case 21:
                return new kpe(parcel.readString());
            case 22:
                return new lpe(parcel.createStringArrayList());
            case 23:
                return new mpe(parcel.readString());
            case 24:
                int i8 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i8);
                int iD2 = 0;
                while (iD2 != i8) {
                    iD2 = hdr.d(npe.class, parcel, arrayList5, iD2, 1);
                }
                return new npe(arrayList5, parcel.readInt() != 0);
            case 25:
                return new ope(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : nra.valueOf(parcel.readString()));
            case 26:
                return new ppe(parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i9 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                return new qpe(linkedHashMap2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new rpe(parcel.readString(), parcel.readString(), parcel.readString());
            default:
                return new wdf((xk50) parcel.readParcelable(wdf.class.getClassLoader()), (xk50) parcel.readParcelable(wdf.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fce[i];
            case 1:
                return new gce[i];
            case 2:
                return new hce[i];
            case 3:
                return new jce[i];
            case 4:
                return new lce[i];
            case 5:
                return new mce[i];
            case 6:
                return new nce[i];
            case 7:
                return new sce[i];
            case 8:
                return new qce[i];
            case 9:
                return new rce[i];
            case 10:
                return new tce[i];
            case 11:
                return new uce[i];
            case 12:
                return new vce[i];
            case 13:
                return new wde[i];
            case 14:
                return new xde[i];
            case 15:
                return new die[i];
            case 16:
                return new wie[i];
            case 17:
                return new dle[i];
            case 18:
                return new hpe[i];
            case 19:
                return new ipe[i];
            case 20:
                return new jpe[i];
            case 21:
                return new kpe[i];
            case 22:
                return new lpe[i];
            case 23:
                return new mpe[i];
            case 24:
                return new npe[i];
            case 25:
                return new ope[i];
            case 26:
                return new ppe[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new qpe[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new rpe[i];
            default:
                return new wdf[i];
        }
    }
}
