package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dap implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dap(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0136 A[LOOP:0: B:79:0x0134->B:80:0x0136, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        int i2;
        int i3;
        int i4 = 3;
        int i5 = 2;
        Bundle bundleN = null;
        Bundle bundleN2 = null;
        pxi pxiVar = null;
        ArrayList arrayListW = null;
        int iD = 0;
        switch (this.a) {
            case 0:
                parcel.readInt();
                return eap.a;
            case 1:
                return new fap(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 2:
                return new gap((Throwable) parcel.readSerializable());
            case 3:
                parcel.readInt();
                return map.a;
            case 4:
                return new nap(m9p.CREATOR.createFromParcel(parcel));
            case 5:
                return new oap((Throwable) parcel.readSerializable());
            case 6:
                String string = parcel.readString();
                int i6 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i6);
                while (iD != i6) {
                    iD = hdr.d(npp.class, parcel, arrayList, iD, 1);
                }
                return new npp(string, arrayList, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readLong());
            case 7:
                dup dupVar = new dup();
                dupVar.a = parcel.readString();
                dupVar.b = parcel.readInt();
                return dupVar;
            case 8:
                jup jupVar = new jup();
                jupVar.e = null;
                jupVar.f = new ArrayList();
                jupVar.g = new ArrayList();
                jupVar.a = parcel.createStringArrayList();
                jupVar.b = parcel.createStringArrayList();
                jupVar.c = (bb5[]) parcel.createTypedArray(bb5.CREATOR);
                jupVar.d = parcel.readInt();
                jupVar.e = parcel.readString();
                jupVar.f = parcel.createStringArrayList();
                jupVar.g = parcel.createTypedArrayList(db5.CREATOR);
                jupVar.h = parcel.createTypedArrayList(dup.CREATOR);
                return jupVar;
            case 9:
                return new oup(parcel);
            case 10:
                return new mvp(parcel.readString(), parcel.readString());
            case 11:
                return new qwp(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                int iN0 = prt.N0(parcel);
                Bundle bundleN3 = null;
                String strS = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iN0) {
                    int i7 = parcel.readInt();
                    char c = (char) i7;
                    if (c == 1) {
                        arrayListW = prt.W(parcel, i7, byi.CREATOR);
                    } else if (c == 2) {
                        bundleN3 = prt.N(i7, parcel);
                    } else if (c == 3) {
                        strS = prt.S(i7, parcel);
                    } else if (c != 4) {
                        prt.J0(i7, parcel);
                    } else {
                        resultReceiver = (ResultReceiver) prt.R(parcel, i7, ResultReceiver.CREATOR);
                    }
                }
                prt.Y(iN0, parcel);
                return new GetCredentialRequest(arrayListW, bundleN3, strS, resultReceiver);
            case 13:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        prt.J0(i8, parcel);
                    } else {
                        pxiVar = (pxi) prt.R(parcel, i8, pxi.CREATOR);
                    }
                }
                prt.Y(iN02, parcel);
                return new p4q(pxiVar);
            case 14:
                int iN03 = prt.N0(parcel);
                while (parcel.dataPosition() < iN03) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        prt.J0(i9, parcel);
                    } else {
                        bundleN2 = prt.N(i9, parcel);
                    }
                }
                prt.Y(iN03, parcel);
                return new o5q(bundleN2);
            case 15:
                int iN04 = prt.N0(parcel);
                while (parcel.dataPosition() < iN04) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        prt.J0(i10, parcel);
                    } else {
                        bundleN = prt.N(i10, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new p5q(bundleN);
            case 16:
                ro10 ro10VarValueOf = parcel.readInt() == 0 ? null : ro10.valueOf(parcel.readString());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Long lValueOf = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                String string5 = parcel.readString();
                ao10 ao10VarCreateFromParcel = ao10.CREATOR.createFromParcel(parcel);
                ow8 ow8Var = (ow8) parcel.readParcelable(crq.class.getClassLoader());
                kx8 kx8Var = (kx8) parcel.readParcelable(crq.class.getClassLoader());
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i11 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i11);
                int iE = 0;
                while (iE != i11) {
                    iE = llj0.e(erq.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new crq(ro10VarValueOf, string2, string3, string4, lValueOf, string5, ao10VarCreateFromParcel, ow8Var, kx8Var, arrayListCreateStringArrayList, arrayList2, parcel.readInt() != 0, parcel.readString(), (irq) parcel.readParcelable(crq.class.getClassLoader()));
            case 17:
                return new drq(crq.CREATOR.createFromParcel(parcel));
            case 18:
                return new erq((xk50) parcel.readParcelable(erq.class.getClassLoader()), w2q.r(parcel.readString()), parcel.readLong());
            case 19:
                boolean z = parcel.readInt() != 0;
                String string6 = parcel.readString();
                if (string6 != null) {
                    if (string6.equals("Min")) {
                        i5 = 1;
                    } else if (!string6.equals("Full")) {
                        hs0.u("No enum constant com.stripe.android.GooglePayJsonFactory.BillingAddressParameters.Format.".concat(string6));
                    }
                    return new frq(i5, z, parcel.readInt() != 0);
                }
                k4e0.h("Name is null");
                i5 = 0;
                return new frq(i5, z, parcel.readInt() != 0);
            case 20:
                return new grq(parcel.readLong(), w2q.r(parcel.readString()), parcel.readString());
            case 21:
                return new hrq(parcel.readString(), jrq.CREATOR.createFromParcel(parcel));
            case 22:
                boolean z2 = parcel.readInt() != 0;
                int i12 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i12);
                int iC = 0;
                while (iC != i12) {
                    iC = w2q.c(parcel, linkedHashSet, iC, 1);
                }
                return new irq(z2, linkedHashSet, parcel.readInt() != 0);
            case 23:
                String string7 = parcel.readString();
                if (string7 != null) {
                    if (string7.equals("Launcher")) {
                        i4 = 1;
                    } else if (string7.equals("Manual")) {
                        i4 = 2;
                    } else if (!string7.equals("Elements")) {
                        hs0.u("No enum constant com.stripe.android.GooglePayJsonFactory.SoftwareInfo.SoftwareId.".concat(string7));
                    }
                    return new jrq(i4);
                }
                k4e0.h("Name is null");
                i4 = 0;
                return new jrq(i4);
            case 24:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                if (string9 != null) {
                    if (string9.equals("NotCurrentlyKnown")) {
                        i = 1;
                    } else if (string9.equals("Estimated")) {
                        i = 2;
                    } else if (string9.equals("Final")) {
                        i = 3;
                    } else {
                        hs0.u("No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.".concat(string9));
                    }
                    String string10 = parcel.readString();
                    String string11 = parcel.readString();
                    Long lValueOf2 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                    String string12 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        i2 = 0;
                    } else {
                        String string13 = parcel.readString();
                        if (string13 != null) {
                            if (string13.equals("Default")) {
                                i5 = 1;
                            } else if (!string13.equals("CompleteImmediatePurchase")) {
                                hs0.u("No enum constant com.stripe.android.GooglePayJsonFactory.TransactionInfo.CheckoutOption.".concat(string13));
                            }
                            i2 = i5;
                        } else {
                            k4e0.h("Name is null");
                        }
                        i5 = 0;
                        i2 = i5;
                    }
                    i3 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(i3);
                    while (iD != i3) {
                        iD = llj0.e(grq.CREATOR, parcel, arrayList3, iD, 1);
                    }
                    return new krq(string8, i, string10, string11, lValueOf2, string12, i2, arrayList3);
                }
                k4e0.h("Name is null");
                i = 0;
                String string102 = parcel.readString();
                String string112 = parcel.readString();
                Long lValueOf22 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                String string122 = parcel.readString();
                if (parcel.readInt() != 0) {
                }
                i3 = parcel.readInt();
                ArrayList arrayList32 = new ArrayList(i3);
                while (iD != i3) {
                }
                return new krq(string8, i, string102, string112, lValueOf22, string122, i2, arrayList32);
            case 25:
                boolean z3 = parcel.readInt() != 0;
                String string14 = parcel.readString();
                if (string14 != null) {
                    if (string14.equals("Min")) {
                        i5 = 1;
                    } else if (!string14.equals("Full")) {
                        hs0.u("No enum constant com.stripe.android.googlepaylauncher.GooglePayLauncher.BillingAddressConfig.Format.".concat(string14));
                    }
                    return new mrq(i5, z3, parcel.readInt() != 0);
                }
                k4e0.h("Name is null");
                i5 = 0;
                return new mrq(i5, z3, parcel.readInt() != 0);
            case 26:
                return new nrq(w2q.q(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, mrq.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0, parcel.createStringArrayList());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                parcel.readInt();
                return orq.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return prq.a;
            default:
                return new qrq((Throwable) parcel.readSerializable());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new eap[i];
            case 1:
                return new fap[i];
            case 2:
                return new gap[i];
            case 3:
                return new map[i];
            case 4:
                return new nap[i];
            case 5:
                return new oap[i];
            case 6:
                return new npp[i];
            case 7:
                return new dup[i];
            case 8:
                return new jup[i];
            case 9:
                return new oup[i];
            case 10:
                return new mvp[i];
            case 11:
                return new qwp[i];
            case 12:
                return new GetCredentialRequest[i];
            case 13:
                return new p4q[i];
            case 14:
                return new o5q[i];
            case 15:
                return new p5q[i];
            case 16:
                return new crq[i];
            case 17:
                return new drq[i];
            case 18:
                return new erq[i];
            case 19:
                return new frq[i];
            case 20:
                return new grq[i];
            case 21:
                return new hrq[i];
            case 22:
                return new irq[i];
            case 23:
                return new jrq[i];
            case 24:
                return new krq[i];
            case 25:
                return new mrq[i];
            case 26:
                return new nrq[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new orq[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new prq[i];
            default:
                return new qrq[i];
        }
    }
}
