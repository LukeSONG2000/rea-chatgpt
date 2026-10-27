package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class in8 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ in8(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        int i;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        switch (this.a) {
            case 0:
                return new jn8(lh8.valueOf(parcel.readString()));
            case 1:
                return new kn8((Uri) parcel.readParcelable(kn8.class.getClassLoader()), lh8.valueOf(parcel.readString()));
            case 2:
                return new br8(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(br8.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(br8.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readLong());
            case 3:
                return new cr8(parcel.readString());
            case 4:
                return new ts8(cq4.CREATOR.createFromParcel(parcel));
            case 5:
                return new us8(wrr.CREATOR.createFromParcel(parcel));
            case 6:
                return it8.valueOf(parcel.readString());
            case 7:
                return new vv8(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ew8.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : jx8.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : g6c0.valueOf(parcel.readString()));
            case 8:
                int i3 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList4.add(ew8.valueOf(parcel.readString()));
                }
                return new jw8(arrayList4);
            case 9:
                parcel.readInt();
                return kw8.a;
            case 10:
                a16 a16Var = (a16) parcel.readParcelable(sx8.class.getClassLoader());
                int i5 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i5);
                int iE = 0;
                while (iE != i5) {
                    iE = llj0.e(aj.CREATOR, parcel, arrayList5, iE, 1);
                }
                return new sx8(a16Var, arrayList5);
            case 11:
                return new w09(parcel.readInt(), (msr) parcel.readParcelable(w09.class.getClassLoader()));
            case 12:
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i6 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i6);
                    for (int i7 = 0; i7 != i6; i7++) {
                        linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                    }
                }
                return new z09(linkedHashMap);
            case 13:
                parcel.readInt();
                return o29.a;
            case 14:
                return new p29(parcel.readString());
            case 15:
                return new q29(parcel.readString(), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 16:
                return new r29(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 17:
                parcel.readInt();
                return s29.a;
            case 18:
                return new n39(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                bv60 bv60VarCreateFromParcel = bv60.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    i2 = 0;
                } else {
                    String string6 = parcel.readString();
                    if (string6 != null) {
                        if (string6.equals("UserSelected")) {
                            i = 1;
                        } else if (string6.equals("Reserved")) {
                            i = 2;
                        } else if (string6.equals("TransactionTimedOutDecoupled")) {
                            i = 3;
                        } else if (string6.equals("TransactionTimedOutOther")) {
                            i = 4;
                        } else if (string6.equals("TransactionTimedOutFirstCreq")) {
                            i = 5;
                        } else if (string6.equals("TransactionError")) {
                            i = 6;
                        } else if (string6.equals("Unknown")) {
                            i = 7;
                        } else {
                            hs0.u("No enum constant com.stripe.android.stripe3ds2.transactions.ChallengeRequestData.CancelReason.".concat(string6));
                        }
                        i2 = i;
                    } else {
                        k4e0.h("Name is null");
                    }
                    i = 0;
                    i2 = i;
                }
                String string7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i8 = parcel.readInt();
                    ArrayList arrayList6 = new ArrayList(i8);
                    int iE2 = 0;
                    while (iE2 != i8) {
                        iE2 = llj0.e(sjx.CREATOR, parcel, arrayList6, iE2, 1);
                    }
                    arrayList = arrayList6;
                }
                return new p39(string, string2, string3, bv60VarCreateFromParcel, string4, string5, i2, string7, arrayList, parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 20:
                return new r39((b7k) parcel.readSerializable(), parcel.readString(), p39.CREATOR.createFromParcel(parcel), parcel.readString(), q39.CREATOR.createFromParcel(parcel));
            case 21:
                return new q39(parcel.createByteArray(), parcel.createByteArray());
            case 22:
                return new t39(zsn.CREATOR.createFromParcel(parcel));
            case 23:
                return new u39((Throwable) parcel.readSerializable());
            case 24:
                return new v39(p39.CREATOR.createFromParcel(parcel), a49.CREATOR.createFromParcel(parcel), r39.CREATOR.createFromParcel(parcel));
            case 25:
                return new w39(zsn.CREATOR.createFromParcel(parcel));
            case 26:
                return new y39(parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                qfd0 qfd0VarValueOf = parcel.readInt() == 0 ? null : qfd0.valueOf(parcel.readString());
                boolean z = parcel.readInt() != 0;
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int i9 = parcel.readInt();
                    arrayList2 = new ArrayList(i9);
                    int iE3 = 0;
                    while (iE3 != i9) {
                        iE3 = llj0.e(y39.CREATOR, parcel, arrayList2, iE3, 1);
                        i9 = i9;
                    }
                }
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                z39 z39VarCreateFromParcel = parcel.readInt() == 0 ? null : z39.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    arrayList3 = null;
                } else {
                    int i10 = parcel.readInt();
                    ArrayList arrayList7 = new ArrayList(i10);
                    int iE4 = 0;
                    while (iE4 != i10) {
                        iE4 = llj0.e(sjx.CREATOR, parcel, arrayList7, iE4, 1);
                        i10 = i10;
                        arrayList2 = arrayList2;
                    }
                    arrayList3 = arrayList7;
                }
                return new a49(string8, string9, string10, string11, qfd0VarValueOf, z, string12, string13, string14, string15, z2, arrayList2, string16, string17, z39VarCreateFromParcel, arrayList3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : z39.CREATOR.createFromParcel(parcel), parcel.readString(), bv60.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new z39(parcel.readString(), parcel.readString(), parcel.readString());
            default:
                return new b49(parcel.readString(), parcel.readInt() == 0 ? null : qfd0.valueOf(parcel.readString()), oct.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new jn8[i];
            case 1:
                return new kn8[i];
            case 2:
                return new br8[i];
            case 3:
                return new cr8[i];
            case 4:
                return new ts8[i];
            case 5:
                return new us8[i];
            case 6:
                return new it8[i];
            case 7:
                return new vv8[i];
            case 8:
                return new jw8[i];
            case 9:
                return new kw8[i];
            case 10:
                return new sx8[i];
            case 11:
                return new w09[i];
            case 12:
                return new z09[i];
            case 13:
                return new o29[i];
            case 14:
                return new p29[i];
            case 15:
                return new q29[i];
            case 16:
                return new r29[i];
            case 17:
                return new s29[i];
            case 18:
                return new n39[i];
            case 19:
                return new p39[i];
            case 20:
                return new r39[i];
            case 21:
                return new q39[i];
            case 22:
                return new t39[i];
            case 23:
                return new u39[i];
            case 24:
                return new v39[i];
            case 25:
                return new w39[i];
            case 26:
                return new y39[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new a49[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new z39[i];
            default:
                return new b49[i];
        }
    }
}
