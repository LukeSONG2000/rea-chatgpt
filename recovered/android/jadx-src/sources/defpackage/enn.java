package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Category;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Permissions;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Status;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Subcategory;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$SupportedPaymentMethodTypes;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$Status;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$StatusDetails$Cancelled$Reason;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class enn implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ enn(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        k8p k8pVar;
        boolean z;
        Bundle bundleN = null;
        switch (this.a) {
            case 0:
                return new fnn(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, q120.valueOf(parcel.readString()), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), f7a0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), mq00.valueOf(parcel.readString()), new JSONObject(parcel.readString()), dke0.valueOf(parcel.readString()));
            case 1:
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), fnn.CREATOR.createFromParcel(parcel));
                }
                return new gnn(linkedHashMap, dke0.valueOf(parcel.readString()));
            case 2:
                return osn.valueOf(parcel.readString());
            case 3:
                parcel.readInt();
                return usn.a;
            case 4:
                parcel.readInt();
                return vsn.a;
            case 5:
                return new wsn(parcel.readLong());
            case 6:
                return new zsn(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ysn.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : bv60.CREATOR.createFromParcel(parcel));
            case 7:
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        prt.J0(i3, parcel);
                    } else {
                        bundleN = prt.N(i3, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new v3o(bundleN);
            case 8:
                return new r5o(parcel.readString(), (kh10) parcel.readParcelable(r5o.class.getClassLoader()));
            case 9:
                parcel.readInt();
                return t5o.a;
            case 10:
                parcel.readInt();
                return u5o.a;
            case 11:
                return new v5o(parcel.readString());
            case 12:
                return new z5o(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                return new n6o((Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 14:
                FinancialConnectionsAccount$Category financialConnectionsAccount$CategoryValueOf = FinancialConnectionsAccount$Category.valueOf(parcel.readString());
                int i4 = parcel.readInt();
                String string = parcel.readString();
                String string2 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                FinancialConnectionsAccount$Status financialConnectionsAccount$StatusValueOf = FinancialConnectionsAccount$Status.valueOf(parcel.readString());
                FinancialConnectionsAccount$Subcategory financialConnectionsAccount$SubcategoryValueOf = FinancialConnectionsAccount$Subcategory.valueOf(parcel.readString());
                int i5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList2.add(FinancialConnectionsAccount$SupportedPaymentMethodTypes.valueOf(parcel.readString()));
                }
                sg5 sg5VarCreateFromParcel = parcel.readInt() == 0 ? null : sg5.CREATOR.createFromParcel(parcel);
                wg5 wg5VarCreateFromParcel = parcel.readInt() == 0 ? null : wg5.CREATOR.createFromParcel(parcel);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                kq00 kq00VarCreateFromParcel = parcel.readInt() == 0 ? null : kq00.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i7 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(i7);
                    for (int i8 = 0; i8 != i7; i8++) {
                        arrayList3.add(FinancialConnectionsAccount$Permissions.valueOf(parcel.readString()));
                    }
                    arrayList = arrayList3;
                }
                return new h8p(financialConnectionsAccount$CategoryValueOf, i4, string, string2, z2, financialConnectionsAccount$StatusValueOf, financialConnectionsAccount$SubcategoryValueOf, arrayList2, sg5VarCreateFromParcel, wg5VarCreateFromParcel, string3, string4, string5, kq00VarCreateFromParcel, arrayList);
            case 15:
                int i9 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i9);
                int iE = 0;
                while (iE != i9) {
                    iE = llj0.e(h8p.CREATOR, parcel, arrayList4, iE, 1);
                }
                return new k8p(arrayList4, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 16:
                return new l9p(parcel.readString(), parcel.readString());
            case 17:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                k8p k8pVarCreateFromParcel = parcel.readInt() == 0 ? null : k8p.CREATOR.createFromParcel(parcel);
                k8p k8pVarCreateFromParcel2 = parcel.readInt() == 0 ? null : k8p.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z = true;
                    k8pVar = k8pVarCreateFromParcel;
                } else {
                    k8pVar = k8pVarCreateFromParcel;
                    z = false;
                }
                return new m9p(string6, string7, k8pVar, k8pVarCreateFromParcel2, z, (gd10) parcel.readParcelable(m9p.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : aiw.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : FinancialConnectionsSession$Status.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : k9p.CREATOR.createFromParcel(parcel));
            case 18:
                return new i9p(FinancialConnectionsSession$StatusDetails$Cancelled$Reason.valueOf(parcel.readString()));
            case 19:
                return new k9p(parcel.readInt() != 0 ? i9p.CREATOR.createFromParcel(parcel) : null);
            case 20:
                return new q9p(y9p.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? x4n.CREATOR.createFromParcel(parcel) : null);
            case 21:
                return new r9p(y9p.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? x4n.CREATOR.createFromParcel(parcel) : null);
            case 22:
                return new s9p(y9p.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? x4n.CREATOR.createFromParcel(parcel) : null);
            case 23:
                parcel.readInt();
                return u9p.a;
            case 24:
                return new v9p(parcel.readInt() == 0 ? null : f4t.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? m9p.CREATOR.createFromParcel(parcel) : null, (m2c0) parcel.readParcelable(v9p.class.getClassLoader()));
            case 25:
                return new w9p((Throwable) parcel.readSerializable());
            case 26:
                return new y9p(parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                parcel.readInt();
                return aap.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bap(m9p.CREATOR.createFromParcel(parcel), (m2c0) parcel.readParcelable(bap.class.getClassLoader()));
            default:
                return new cap((Throwable) parcel.readSerializable());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fnn[i];
            case 1:
                return new gnn[i];
            case 2:
                return new osn[i];
            case 3:
                return new usn[i];
            case 4:
                return new vsn[i];
            case 5:
                return new wsn[i];
            case 6:
                return new zsn[i];
            case 7:
                return new v3o[i];
            case 8:
                return new r5o[i];
            case 9:
                return new t5o[i];
            case 10:
                return new u5o[i];
            case 11:
                return new v5o[i];
            case 12:
                return new z5o[i];
            case 13:
                return new n6o[i];
            case 14:
                return new h8p[i];
            case 15:
                return new k8p[i];
            case 16:
                return new l9p[i];
            case 17:
                return new m9p[i];
            case 18:
                return new i9p[i];
            case 19:
                return new k9p[i];
            case 20:
                return new q9p[i];
            case 21:
                return new r9p[i];
            case 22:
                return new s9p[i];
            case 23:
                return new u9p[i];
            case 24:
                return new v9p[i];
            case 25:
                return new w9p[i];
            case 26:
                return new y9p[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new aap[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bap[i];
            default:
                return new cap[i];
        }
    }
}
