package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class on10 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ on10(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0459 A[LOOP:7: B:194:0x0457->B:195:0x0459, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int iC;
        int i3;
        int i4 = 0;
        switch (this.a) {
            case 0:
                return new xn10((wn10) parcel.readParcelable(xn10.class.getClassLoader()), parcel.readInt() == 0 ? null : to10.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : op10.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : op10.CREATOR.createFromParcel(parcel));
            case 1:
                return new pn10(parcel.readInt(), parcel.readInt());
            case 2:
                float f = parcel.readFloat();
                float f2 = parcel.readFloat();
                float f3 = parcel.readFloat();
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                float f4 = parcel.readFloat();
                float f5 = parcel.readFloat();
                float f6 = parcel.readFloat();
                Parcelable.Creator<pn10> creator = pn10.CREATOR;
                return new qn10(f, f2, f3, z, z2, f4, f5, f6, creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            case 3:
                return new rn10(parcel.readInt(), parcel.readInt());
            case 4:
                float f7 = parcel.readFloat();
                float f8 = parcel.readFloat();
                float f9 = parcel.readFloat();
                boolean z3 = parcel.readInt() != 0;
                float f10 = parcel.readFloat();
                boolean z4 = parcel.readInt() != 0;
                float f11 = parcel.readFloat();
                Parcelable.Creator<rn10> creator2 = rn10.CREATOR;
                return new sn10(f7, f8, f9, z3, f10, z4, f11, creator2.createFromParcel(parcel), creator2.createFromParcel(parcel), parcel.readInt());
            case 5:
                return new tn10(parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 6:
                float f12 = parcel.readFloat();
                float f13 = parcel.readFloat();
                float f14 = parcel.readFloat();
                boolean z5 = parcel.readInt() != 0;
                boolean z6 = parcel.readInt() != 0;
                float f15 = parcel.readFloat();
                float f16 = parcel.readFloat();
                Parcelable.Creator<tn10> creator3 = tn10.CREATOR;
                return new un10(f12, f13, f14, z5, z6, f15, f16, creator3.createFromParcel(parcel), creator3.createFromParcel(parcel));
            case 7:
                return new vn10(parcel.readFloat(), parcel.readFloat());
            case 8:
                return new zn10(parcel.readInt() == 0 ? null : nn10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                int iR = jk00.r(parcel.readString());
                int iR2 = jk00.r(parcel.readString());
                int iR3 = jk00.r(parcel.readString());
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("Automatic")) {
                        i = 1;
                    } else if (string.equals("Never")) {
                        i = 2;
                    } else if (string.equals("Full")) {
                        i = 3;
                    } else {
                        hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.".concat(string));
                    }
                    boolean z7 = parcel.readInt() == 0;
                    i2 = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                    iC = 0;
                    while (iC != i2) {
                        iC = w2q.c(parcel, linkedHashSet, iC, 1);
                    }
                    return new ao10(iR, iR2, iR3, i, z7, linkedHashSet);
                }
                k4e0.h("Name is null");
                i = 0;
                if (parcel.readInt() == 0) {
                }
                i2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i2);
                iC = 0;
                while (iC != i2) {
                }
                return new ao10(iR, iR2, iR3, i, z7, linkedHashSet2);
            case 10:
                String string2 = parcel.readString();
                if (string2 != null) {
                    if (string2.equals("DEFAULT")) {
                        i3 = 1;
                    } else if (string2.equals("WHITE")) {
                        i3 = 2;
                    } else {
                        hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.ButtonThemes.LinkButtonTheme.".concat(string2));
                    }
                    return new bo10(i3);
                }
                k4e0.h("Name is null");
                i3 = 0;
                return new bo10(i3);
            case 11:
                parcel.readInt();
                return co10.a;
            case 12:
                int i5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i5);
                int iE = 0;
                while (iE != i5) {
                    iE = llj0.e(eo10.CREATOR, parcel, arrayList, iE, 1);
                }
                return new do10(arrayList);
            case 13:
                return eo10.valueOf(parcel.readString());
            case 14:
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                int iE2 = 0;
                while (iE2 != i6) {
                    iE2 = llj0.e(eo10.CREATOR, parcel, arrayList2, iE2, 1);
                }
                return new fo10(arrayList2);
            case 15:
                return ho10.valueOf(parcel.readString());
            case 16:
                return new io10(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 17:
                String string3 = parcel.readString();
                oo10 oo10VarCreateFromParcel = parcel.readInt() == 0 ? null : oo10.CREATOR.createFromParcel(parcel);
                so10 so10VarCreateFromParcel = parcel.readInt() == 0 ? null : so10.CREATOR.createFromParcel(parcel);
                zn10 zn10VarCreateFromParcel = parcel.readInt() == 0 ? null : zn10.CREATOR.createFromParcel(parcel);
                m50 m50VarCreateFromParcel = parcel.readInt() == 0 ? null : m50.CREATOR.createFromParcel(parcel);
                boolean z8 = parcel.readInt() != 0;
                boolean z9 = parcel.readInt() != 0;
                yn10 yn10VarCreateFromParcel = yn10.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                ao10 ao10VarCreateFromParcel = ao10.CREATOR.createFromParcel(parcel);
                int i7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i7);
                for (int i8 = 0; i8 != i7; i8++) {
                    arrayList3.add(ew8.valueOf(parcel.readString()));
                }
                boolean z10 = parcel.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                int iQ = jk00.q(parcel.readString());
                go10 go10Var = (go10) parcel.readParcelable(jo10.class.getClassLoader());
                int i9 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i9);
                int iE3 = 0;
                while (iE3 != i9) {
                    iE3 = llj0.e(ho10.CREATOR, parcel, arrayList4, iE3, 1);
                }
                int i10 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i10);
                int iE4 = 0;
                while (iE4 != i10) {
                    iE4 = llj0.e(ko10.CREATOR, parcel, arrayList5, iE4, 1);
                }
                fp10 fp10VarCreateFromParcel = fp10.CREATOR.createFromParcel(parcel);
                up10 up10VarCreateFromParcel = up10.CREATOR.createFromParcel(parcel);
                String string5 = parcel.readString();
                int i11 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i11);
                int i12 = 0;
                while (i12 != i11) {
                    linkedHashMap.put(parcel.readParcelable(jo10.class.getClassLoader()), mp10.valueOf(parcel.readString()));
                    i12++;
                    so10VarCreateFromParcel = so10VarCreateFromParcel;
                }
                return new jo10(string3, oo10VarCreateFromParcel, so10VarCreateFromParcel, zn10VarCreateFromParcel, m50VarCreateFromParcel, z8, z9, yn10VarCreateFromParcel, string4, ao10VarCreateFromParcel, arrayList3, z10, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, iQ, go10Var, arrayList4, arrayList5, fp10VarCreateFromParcel, up10VarCreateFromParcel, string5, linkedHashMap, parcel.readInt() != 0, parcel.readString());
            case 18:
                return new ko10(parcel.readString(), (xk50) parcel.readParcelable(ko10.class.getClassLoader()), parcel.readInt() != 0);
            case 19:
                return new lo10(parcel.readString());
            case 20:
                return new mo10(parcel.readString());
            case 21:
                return new oo10(parcel.readString(), parcel.readString(), (no10) parcel.readParcelable(oo10.class.getClassLoader()));
            case 22:
                ro10 ro10VarValueOf = ro10.valueOf(parcel.readString());
                int i13 = 1;
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                int i14 = 2;
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                if (string9 != null) {
                    if (string9.equals("Buy")) {
                        i14 = i13;
                    } else if (!string9.equals("Book")) {
                        if (string9.equals("Checkout")) {
                            i14 = 3;
                        } else {
                            if (string9.equals("Donate")) {
                                i13 = 4;
                            } else if (string9.equals("Order")) {
                                i13 = 5;
                            } else if (string9.equals("Pay")) {
                                i13 = 6;
                            } else if (string9.equals("Subscribe")) {
                                i13 = 7;
                            } else if (string9.equals("Plain")) {
                                i13 = 8;
                            } else {
                                hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.GooglePayConfiguration.ButtonType.".concat(string9));
                            }
                            i14 = i13;
                        }
                    }
                    return new so10(ro10VarValueOf, string6, string7, lValueOf, string8, i14, parcel.createStringArrayList());
                }
                k4e0.h("Name is null");
                i14 = 0;
                return new so10(ro10VarValueOf, string6, string7, lValueOf, string8, i14, parcel.createStringArrayList());
            case 23:
                return new to10(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 24:
                return new ep10((ap10) parcel.readParcelable(ep10.class.getClassLoader()), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, (wo10) parcel.readParcelable(ep10.class.getClassLoader()));
            case 25:
                parcel.readInt();
                return uo10.a;
            case 26:
                return new vo10(parcel.readInt() == 0 ? null : cp10.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                long j = parcel.readLong();
                String string10 = parcel.readString();
                dp10 dp10VarValueOf = parcel.readInt() == 0 ? null : dp10.valueOf(parcel.readString());
                String string11 = parcel.readString();
                if (string11 == null) {
                    k4e0.h("Name is null");
                } else if (string11.equals("Automatic")) {
                    i4 = 1;
                } else if (string11.equals("AutomaticAsync")) {
                    i4 = 2;
                } else if (string11.equals("Manual")) {
                    i4 = 3;
                } else {
                    hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration.CaptureMethod.".concat(string11));
                }
                return new yo10(j, string10, dp10VarValueOf, i4, parcel.readInt() == 0 ? null : xo10.CREATOR.createFromParcel(parcel));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i15 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i15);
                while (i4 != i15) {
                    linkedHashMap2.put(parcel.readParcelable(xo10.class.getClassLoader()), dp10.valueOf(parcel.readString()));
                    i4++;
                }
                return new xo10(linkedHashMap2);
            default:
                return new zo10(parcel.readString(), dp10.valueOf(parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new xn10[i];
            case 1:
                return new pn10[i];
            case 2:
                return new qn10[i];
            case 3:
                return new rn10[i];
            case 4:
                return new sn10[i];
            case 5:
                return new tn10[i];
            case 6:
                return new un10[i];
            case 7:
                return new vn10[i];
            case 8:
                return new zn10[i];
            case 9:
                return new ao10[i];
            case 10:
                return new bo10[i];
            case 11:
                return new co10[i];
            case 12:
                return new do10[i];
            case 13:
                return new eo10[i];
            case 14:
                return new fo10[i];
            case 15:
                return new ho10[i];
            case 16:
                return new io10[i];
            case 17:
                return new jo10[i];
            case 18:
                return new ko10[i];
            case 19:
                return new lo10[i];
            case 20:
                return new mo10[i];
            case 21:
                return new oo10[i];
            case 22:
                return new so10[i];
            case 23:
                return new to10[i];
            case 24:
                return new ep10[i];
            case 25:
                return new uo10[i];
            case 26:
                return new vo10[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new yo10[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new xo10[i];
            default:
                return new zo10[i];
        }
    }
}
