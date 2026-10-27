package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.Balance$Type;
import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;
import com.stripe.android.model.BankAccount$Status;
import com.stripe.android.model.BankAccount$Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rw4 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ rw4(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00ef A[LOOP:0: B:54:0x00ed->B:55:0x00ef, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        int i;
        int i2;
        int iC;
        int i3;
        int iE = 0;
        switch (this.a) {
            case 0:
                return new sw4(parcel.readInt() != 0 ? nn10.CREATOR.createFromParcel(parcel) : null);
            case 1:
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                while (iE != i4) {
                    iE = llj0.e(ex4.CREATOR, parcel, arrayList, iE, 1);
                }
                return new vw4(parcel.readString(), arrayList);
            case 2:
                return new ex4(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? kia0.CREATOR.createFromParcel(parcel) : null);
            case 3:
                return new bb5(parcel);
            case 4:
                return new db5(parcel);
            case 5:
                return new ze5((wi10) parcel.readParcelable(ze5.class.getClassLoader()), (ek10) parcel.readParcelable(ze5.class.getClassLoader()));
            case 6:
                parcel.readInt();
                return new df5();
            case 7:
                parcel.readInt();
                return new gf5();
            case 8:
                return new of5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), yn10.CREATOR.createFromParcel(parcel));
            case 9:
                parcel.readInt();
                return rf5.a;
            case 10:
                parcel.readInt();
                return sf5.a;
            case 11:
                parcel.readInt();
                return tf5.a;
            case 12:
                return new dg5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                int i5 = parcel.readInt();
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    linkedHashMap.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
                }
                return new sg5(i5, linkedHashMap, Balance$Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : z09.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? rzi.CREATOR.createFromParcel(parcel) : null);
            case 14:
                return new wg5(parcel.readInt() != 0 ? BalanceRefresh$BalanceRefreshStatus.valueOf(parcel.readString()) : null, parcel.readInt());
            case 15:
                return new ch5(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : BankAccount$Type.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? BankAccount$Status.valueOf(parcel.readString()) : null);
            case 16:
                return new dh5(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 17:
                return new kh5(parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0 ? fh5.CREATOR.createFromParcel(parcel) : null, (xk50) parcel.readParcelable(kh5.class.getClassLoader()));
            case 18:
                jh5 jh5Var = (jh5) parcel.readParcelable(fh5.class.getClassLoader());
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                boolean z2 = true;
                String string4 = parcel.readString();
                xk50 xk50Var = (xk50) parcel.readParcelable(fh5.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new fh5(jh5Var, string, string2, string3, string4, xk50Var, z2, z);
            case 19:
                return new hh5((ei10) parcel.readParcelable(hh5.class.getClassLoader()));
            case 20:
                return new ih5(parcel.readString());
            case 21:
                return new py5(parcel.readString(), parcel.readString());
            case 22:
                boolean z3 = parcel.readInt() != 0;
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                String string5 = parcel.readString();
                if (string5 != null) {
                    if (string5.equals("Automatic")) {
                        i = 1;
                    } else {
                        if (string5.equals("Never")) {
                            i3 = 2;
                        } else if (string5.equals("Full")) {
                            i3 = 3;
                        } else {
                            hs0.u("No enum constant com.stripe.android.ui.core.BillingDetailsCollectionConfiguration.AddressCollectionMode.".concat(string5));
                        }
                        i = i3;
                    }
                    i2 = parcel.readInt();
                    LinkedHashSet linkedHashSet = new LinkedHashSet(i2);
                    iC = 0;
                    while (iC != i2) {
                        iC = w2q.c(parcel, linkedHashSet, iC, 1);
                    }
                    return new c06(i, linkedHashSet, z3, z4, z5);
                }
                k4e0.h("Name is null");
                i = 0;
                i2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i2);
                iC = 0;
                while (iC != i2) {
                }
                return new c06(i, linkedHashSet2, z3, z4, z5);
            case 23:
                return new a16(parcel.readString());
            case 24:
                return new b16(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 25:
                return new ed6(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 26:
                return new qd6(parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ud6(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tk6((msr) parcel.readParcelable(tk6.class.getClassLoader()));
            default:
                return new bn8(parcel.readString(), an8.valueOf(parcel.readString()), parcel.readSize(), parcel.readInt(), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new sw4[i];
            case 1:
                return new vw4[i];
            case 2:
                return new ex4[i];
            case 3:
                return new bb5[i];
            case 4:
                return new db5[i];
            case 5:
                return new ze5[i];
            case 6:
                return new df5[i];
            case 7:
                return new gf5[i];
            case 8:
                return new of5[i];
            case 9:
                return new rf5[i];
            case 10:
                return new sf5[i];
            case 11:
                return new tf5[i];
            case 12:
                return new dg5[i];
            case 13:
                return new sg5[i];
            case 14:
                return new wg5[i];
            case 15:
                return new ch5[i];
            case 16:
                return new dh5[i];
            case 17:
                return new kh5[i];
            case 18:
                return new fh5[i];
            case 19:
                return new hh5[i];
            case 20:
                return new ih5[i];
            case 21:
                return new py5[i];
            case 22:
                return new c06[i];
            case 23:
                return new a16[i];
            case 24:
                return new b16[i];
            case 25:
                return new ed6[i];
            case 26:
                return new qd6[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ud6[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tk6[i];
            default:
                return new bn8[i];
        }
    }
}
