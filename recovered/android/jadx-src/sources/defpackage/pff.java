package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pff implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ pff(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        boolean z;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        whf whfVar;
        int iE = 0;
        LinkedHashMap linkedHashMap = null;
        LinkedHashMap linkedHashMap2 = null;
        switch (this.a) {
            case 0:
                wi10 wi10VarCreateFromParcel = parcel.readInt() == 0 ? null : wi10.CREATOR.createFromParcel(parcel);
                String string = parcel.readString();
                io90 io90VarCreateFromParcel = parcel.readInt() == 0 ? null : io90.CREATOR.createFromParcel(parcel);
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Boolean boolValueOf4 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                if (parcel.readInt() != 0) {
                    str = string2;
                    z = true;
                } else {
                    str = string2;
                    z = false;
                }
                ek10 ek10Var = (ek10) parcel.readParcelable(sff.class.getClassLoader());
                String string5 = parcel.readString();
                mhw mhwVarCreateFromParcel = parcel.readInt() == 0 ? null : mhw.CREATOR.createFromParcel(parcel);
                qff qffVarValueOf = parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString());
                rff rffVarCreateFromParcel = parcel.readInt() == 0 ? null : rff.CREATOR.createFromParcel(parcel);
                String str2 = str;
                String string6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new sff(wi10VarCreateFromParcel, string, io90VarCreateFromParcel, str2, string3, string4, boolValueOf4, z, ek10Var, string5, mhwVarCreateFromParcel, qffVarValueOf, rffVarCreateFromParcel, string6, boolValueOf, parcel.readString(), parcel.readInt() != 0 ? yl40.CREATOR.createFromParcel(parcel) : null, parcel.readInt() == 0 ? null : gwa.CREATOR.createFromParcel(parcel), parcel.readString());
            case 1:
                return new rff(z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 2:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                wi10 wi10VarCreateFromParcel2 = parcel.readInt() == 0 ? null : wi10.CREATOR.createFromParcel(parcel);
                String string9 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                String string10 = parcel.readString();
                mhw mhwVarCreateFromParcel2 = parcel.readInt() == 0 ? null : mhw.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    boolValueOf2 = null;
                } else {
                    boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new uff(string7, string8, wi10VarCreateFromParcel2, string9, z2, string10, mhwVarCreateFromParcel2, boolValueOf2, parcel.readString(), (ek10) parcel.readParcelable(uff.class.getClassLoader()), parcel.readInt() == 0 ? null : yl40.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : gwa.CREATOR.createFromParcel(parcel), parcel.readString());
            case 3:
                return new ggf(parcel.readString(), (t31) parcel.readParcelable(ggf.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0);
            case 4:
                return new rgf((sgf) parcel.readParcelable(rgf.class.getClassLoader()), tj10.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 5:
                return new ohf((sgf) parcel.readParcelable(ohf.class.getClassLoader()), rgf.CREATOR.createFromParcel(parcel), parcel.readParcelable(ohf.class.getClassLoader()));
            case 6:
                return new vhf(parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : uhf.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() == 0 ? null : ne80.CREATOR.createFromParcel(parcel));
            case 7:
                return new uhf(parcel.readInt() == 0 ? null : hh10.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : kh10.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : qh10.CREATOR.createFromParcel(parcel), parcel.readString(), xh10.CREATOR.createFromParcel(parcel), parcel.readString());
            case 8:
                return new whf(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString()), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                String string11 = parcel.readString();
                wi10 wi10VarCreateFromParcel3 = parcel.readInt() == 0 ? null : wi10.CREATOR.createFromParcel(parcel);
                String string12 = parcel.readString();
                qff qffVarValueOf2 = parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString());
                rff rffVarCreateFromParcel2 = parcel.readInt() == 0 ? null : rff.CREATOR.createFromParcel(parcel);
                mhw mhwVarCreateFromParcel3 = parcel.readInt() == 0 ? null : mhw.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    boolValueOf3 = null;
                    whfVar = null;
                } else {
                    boolValueOf3 = Boolean.valueOf(parcel.readInt() != 0);
                    whfVar = null;
                }
                return new cif(string11, wi10VarCreateFromParcel3, string12, qffVarValueOf2, rffVarCreateFromParcel2, mhwVarCreateFromParcel3, boolValueOf3, parcel.readString(), parcel.readInt() == 0 ? whfVar : whf.CREATOR.createFromParcel(parcel), (gwa) (parcel.readInt() == 0 ? whfVar : gwa.CREATOR.createFromParcel(parcel)));
            case 10:
                return new tsf((htf) parcel.readParcelable(tsf.class.getClassLoader()));
            case 11:
                return new usf((ktf) parcel.readParcelable(usf.class.getClassLoader()));
            case 12:
                return new htf(parcel.readString(), gtf.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                String string13 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                while (iE != i) {
                    iE = llj0.e(ftf.CREATOR, parcel, arrayList, iE, 1);
                }
                return new gtf(string13, arrayList);
            case 14:
                return new ftf(ntf.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 15:
                return new ktf(parcel.readString());
            case 16:
                return new otf(parcel.readInt() == 0 ? null : htf.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ktf.CREATOR.createFromParcel(parcel) : null);
            case 17:
                return new ntf(parcel.readString());
            case 18:
                return new qyf(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? ryf.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 19:
                return new ryf(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (tri) parcel.readParcelable(ryf.class.getClassLoader()));
            case 20:
                return new tyf(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0 ? ryf.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readInt(), parcel.readInt(), ew8.valueOf(parcel.readString()), parcel.createStringArrayList(), ncj.valueOf(parcel.readString()), syf.valueOf(parcel.readString()));
            case 21:
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iE != i2) {
                    iE = hdr.d(zyf.class, parcel, arrayList2, iE, 1);
                }
                return new zyf(arrayList2);
            case 22:
                return new vyf(parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? uyf.CREATOR.createFromParcel(parcel) : null);
            case 23:
                return new uyf(parcel.readString());
            case 24:
                return new wyf(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0 ? ryf.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), vyf.CREATOR.createFromParcel(parcel), parcel.createStringArrayList());
            case 25:
                return new xyf(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? ryf.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 26:
                String string14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i3 = parcel.readInt();
                    linkedHashMap2 = new LinkedHashMap(i3);
                    for (int i4 = 0; i4 != i3; i4++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readValue(azf.class.getClassLoader()));
                    }
                }
                String string15 = parcel.readString();
                int i5 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i5);
                while (iE != i5) {
                    linkedHashMap3.put(parcel.readString(), parcel.readValue(azf.class.getClassLoader()));
                    iE++;
                }
                return new azf(string14, linkedHashMap2, string15, linkedHashMap3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i6);
                while (iE != i6) {
                    linkedHashMap4.put(parcel.readString(), parcel.readValue(bzf.class.getClassLoader()));
                    iE++;
                }
                return new bzf(parcel.readString(), linkedHashMap4);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dzf(ei10.CREATOR.createFromParcel(parcel));
            default:
                String string16 = parcel.readString();
                Boolean boolValueOf5 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                if (parcel.readInt() != 0) {
                    int i7 = parcel.readInt();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(i7);
                    for (int i8 = 0; i8 != i7; i8++) {
                        linkedHashMap5.put(parcel.readString(), parcel.readValue(ezf.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap5;
                }
                int i9 = parcel.readInt();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i9);
                while (iE != i9) {
                    linkedHashMap6.put(parcel.readString(), parcel.readString());
                    iE++;
                }
                return new ezf(string16, boolValueOf5, linkedHashMap, linkedHashMap6);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new sff[i];
            case 1:
                return new rff[i];
            case 2:
                return new uff[i];
            case 3:
                return new ggf[i];
            case 4:
                return new rgf[i];
            case 5:
                return new ohf[i];
            case 6:
                return new vhf[i];
            case 7:
                return new uhf[i];
            case 8:
                return new whf[i];
            case 9:
                return new cif[i];
            case 10:
                return new tsf[i];
            case 11:
                return new usf[i];
            case 12:
                return new htf[i];
            case 13:
                return new gtf[i];
            case 14:
                return new ftf[i];
            case 15:
                return new ktf[i];
            case 16:
                return new otf[i];
            case 17:
                return new ntf[i];
            case 18:
                return new qyf[i];
            case 19:
                return new ryf[i];
            case 20:
                return new tyf[i];
            case 21:
                return new zyf[i];
            case 22:
                return new vyf[i];
            case 23:
                return new uyf[i];
            case 24:
                return new wyf[i];
            case 25:
                return new xyf[i];
            case 26:
                return new azf[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bzf[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dzf[i];
            default:
                return new ezf[i];
        }
    }
}
