package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4a0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ r4a0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x040f  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        Boolean boolValueOf;
        String string;
        int i2;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2 = null;
        LinkedHashMap linkedHashMap3 = null;
        ArrayList arrayList = null;
        int i3 = 1;
        int iE = 0;
        switch (this.a) {
            case 0:
                String string2 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i4);
                while (iE != i4) {
                    iE = llj0.e(muq.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new s4a0(string2, arrayList2, xde.CREATOR.createFromParcel(parcel));
            case 1:
                return new t4a0(parcel.readString(), parcel.readInt() == 0 ? null : f670.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : f670.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? f670.CREATOR.createFromParcel(parcel) : null);
            case 2:
                String string3 = parcel.readString();
                int i5 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i5);
                while (iE != i5) {
                    linkedHashMap4.put(parcel.readString(), parcel.readValue(u4a0.class.getClassLoader()));
                    iE++;
                }
                return new u4a0(string3, linkedHashMap4);
            case 3:
                return new p7a0(parcel.readString());
            case 4:
                String string4 = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                mp30 mp30VarValueOf = mp30.valueOf(parcel.readString());
                long j = parcel.readLong();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                if (string6 != null) {
                    if (string6.equals("UNSPECIFIED_STATE")) {
                        i = 1;
                    } else if (string6.equals("PURCHASED")) {
                        i = 2;
                    } else if (string6.equals("PENDING")) {
                        i = 3;
                    } else {
                        hs0.u("No enum constant com.revenuecat.purchases.models.PurchaseState.".concat(string6));
                    }
                    if (parcel.readInt() != 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    String string7 = parcel.readString();
                    JSONObject jSONObject = new JSONObject(parcel.readString());
                    xc30 xc30VarCreateFromParcel = parcel.readInt() != 0 ? null : xc30.CREATOR.createFromParcel(parcel);
                    String string8 = parcel.readString();
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("GOOGLE_PURCHASE")) {
                            i2 = i3;
                        } else if (string.equals("GOOGLE_RESTORED_PURCHASE")) {
                            i2 = 2;
                        } else if (string.equals("AMAZON_PURCHASE")) {
                            i2 = 3;
                        } else if (string.equals("GALAXY_PURCHASE")) {
                            i3 = 4;
                            i2 = i3;
                        } else {
                            hs0.u("No enum constant com.revenuecat.purchases.models.PurchaseType.".concat(string));
                        }
                        String string9 = parcel.readString();
                        String string10 = parcel.readString();
                        if (parcel.readInt() == 0) {
                            linkedHashMap = null;
                        } else {
                            int i6 = parcel.readInt();
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap(i6);
                            while (iE != i6) {
                                linkedHashMap5.put(parcel.readString(), parcel.readString());
                                iE++;
                            }
                            linkedHashMap = linkedHashMap5;
                        }
                        return new t7a0(string4, arrayListCreateStringArrayList, mp30VarValueOf, j, string5, i, boolValueOf, string7, jSONObject, xc30VarCreateFromParcel, string8, i2, string9, string10, linkedHashMap, (me50) parcel.readParcelable(t7a0.class.getClassLoader()));
                    }
                    k4e0.h("Name is null");
                    i2 = 0;
                    String string92 = parcel.readString();
                    String string102 = parcel.readString();
                    if (parcel.readInt() == 0) {
                    }
                    return new t7a0(string4, arrayListCreateStringArrayList, mp30VarValueOf, j, string5, i, boolValueOf, string7, jSONObject, xc30VarCreateFromParcel, string8, i2, string92, string102, linkedHashMap, (me50) parcel.readParcelable(t7a0.class.getClassLoader()));
                }
                k4e0.h("Name is null");
                i = 0;
                if (parcel.readInt() != 0) {
                }
                String string72 = parcel.readString();
                JSONObject jSONObject2 = new JSONObject(parcel.readString());
                xc30 xc30VarCreateFromParcel2 = parcel.readInt() != 0 ? null : xc30.CREATOR.createFromParcel(parcel);
                String string82 = parcel.readString();
                string = parcel.readString();
                if (string == null) {
                }
                i2 = 0;
                String string922 = parcel.readString();
                String string1022 = parcel.readString();
                if (parcel.readInt() == 0) {
                }
                return new t7a0(string4, arrayListCreateStringArrayList, mp30VarValueOf, j, string5, i, boolValueOf, string72, jSONObject2, xc30VarCreateFromParcel2, string82, i2, string922, string1022, linkedHashMap, (me50) parcel.readParcelable(t7a0.class.getClassLoader()));
            case 5:
                return new gda0(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i7 = parcel.readInt();
                    arrayList = new ArrayList(i7);
                    while (iE != i7) {
                        iE = llj0.e(ida0.CREATOR, parcel, arrayList, iE, 1);
                    }
                }
                return new hda0(string11, string12, string13, string14, string15, string16, string17, arrayList, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                return new kda0(parcel.readString(), parcel.readInt() == 0 ? null : hda0.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0 ? jda0.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString());
            case 8:
                String string18 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                String string19 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i8 = parcel.readInt();
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(i8);
                    while (iE != i8) {
                        linkedHashMap6.put(parcel.readString(), parcel.readString());
                        iE++;
                    }
                    linkedHashMap3 = linkedHashMap6;
                }
                return new ida0(string18, string19, linkedHashMap3, z);
            case 9:
                return new jda0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                return new lda0(parcel.readInt() != 0 ? bv60.CREATOR.createFromParcel(parcel) : null);
            case 11:
                return new nda0(parcel.readString(), parcel.readString(), parcel.readString(), mda0.CREATOR.createFromParcel(parcel));
            case 12:
                String string20 = parcel.readString();
                PublicKey publicKey = (PublicKey) parcel.readSerializable();
                int i9 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i9);
                while (iE != i9) {
                    arrayList3.add(parcel.readSerializable());
                    iE++;
                }
                return new mda0(string20, publicKey, arrayList3, parcel.readString());
            case 13:
                bv60 bv60Var = (bv60) parcel.readParcelable(qda0.class.getClassLoader());
                ld10 ld10VarCreateFromParcel = ld10.CREATOR.createFromParcel(parcel);
                tha0 tha0Var = (tha0) parcel.readParcelable(qda0.class.getClassLoader());
                mha0 mha0VarCreateFromParcel = mha0.CREATOR.createFromParcel(parcel);
                ax2 ax2Var = (ax2) parcel.readParcelable(qda0.class.getClassLoader());
                boolean z2 = parcel.readInt() != 0;
                Integer numValueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                String string21 = parcel.readString();
                int i10 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i10);
                while (iE != i10) {
                    iE = w2q.c(parcel, linkedHashSet, iE, 1);
                }
                return new qda0(bv60Var, ld10VarCreateFromParcel, tha0Var, mha0VarCreateFromParcel, ax2Var, z2, numValueOf, string21, linkedHashSet);
            case 14:
                gga0 gga0Var = new gga0(parcel);
                gga0Var.d = parcel.readString();
                gga0Var.e = parcel.readInt();
                return gga0Var;
            case 15:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                String string24 = parcel.readString();
                String string25 = parcel.readString();
                String string26 = parcel.readString();
                String string27 = parcel.readString();
                String string28 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i11 = parcel.readInt();
                    linkedHashMap2 = new LinkedHashMap(i11);
                    while (iE != i11) {
                        linkedHashMap2.put(parcel.readString(), parcel.readString());
                        iE++;
                    }
                }
                return new pga0(string22, string23, string24, string25, string26, string27, string28, linkedHashMap2);
            case 16:
                return new yga0((Uri) parcel.readParcelable(yga0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                parcel.readInt();
                return zga0.a;
            case 18:
                return new aha0(parcel.readString());
            case 19:
                return new bha0(parcel.readString());
            case 20:
                return new cha0(parcel.readString());
            case 21:
                return new dha0(parcel.readString());
            case 22:
                return new eha0(parcel.readInt(), parcel.readString(), parcel.readString());
            case 23:
                return new fha0(parcel.readString());
            case 24:
                return new gha0(parcel.readString());
            case 25:
                return new iha0((Uri) parcel.readParcelable(iha0.class.getClassLoader()), parcel.readString());
            case 26:
                return new kha0(jha0.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new jha0(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mha0(parcel.readString(), parcel.readString(), parcel.readString(), lha0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            default:
                return new lha0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new s4a0[i];
            case 1:
                return new t4a0[i];
            case 2:
                return new u4a0[i];
            case 3:
                return new p7a0[i];
            case 4:
                return new t7a0[i];
            case 5:
                return new gda0[i];
            case 6:
                return new hda0[i];
            case 7:
                return new kda0[i];
            case 8:
                return new ida0[i];
            case 9:
                return new jda0[i];
            case 10:
                return new lda0[i];
            case 11:
                return new nda0[i];
            case 12:
                return new mda0[i];
            case 13:
                return new qda0[i];
            case 14:
                return new gga0[i];
            case 15:
                return new pga0[i];
            case 16:
                return new yga0[i];
            case 17:
                return new zga0[i];
            case 18:
                return new aha0[i];
            case 19:
                return new bha0[i];
            case 20:
                return new cha0[i];
            case 21:
                return new dha0[i];
            case 22:
                return new eha0[i];
            case 23:
                return new fha0[i];
            case 24:
                return new gha0[i];
            case 25:
                return new iha0[i];
            case 26:
                return new kha0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new jha0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mha0[i];
            default:
                return new lha0[i];
        }
    }
}
