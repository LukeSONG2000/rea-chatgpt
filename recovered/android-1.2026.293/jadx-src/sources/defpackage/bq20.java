package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import java.security.KeyPair;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bq20 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ bq20(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:323:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0936  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        String str3;
        String str4;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        int i = 2;
        switch (this.a) {
            case 0:
                boolean z = parcel.readInt() != 0;
                String string = parcel.readString();
                if (string != null) {
                    if (string.equals("Min")) {
                        i = 1;
                    } else if (!string.equals("Full")) {
                        ll.f("No enum constant com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.".concat(string));
                    }
                    return new cq20(i, z, parcel.readInt() == 0);
                }
                sl.h("Name is null");
                i = 0;
                return new cq20(i, z, parcel.readInt() == 0);
            case 1:
                return new rs20((Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 2:
                return new GovernmentIdNfcScanComponent(parcel.readString(), (GovernmentIdNfcScan) parcel.readParcelable(GovernmentIdNfcScanComponent.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(GovernmentIdNfcScanComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(GovernmentIdNfcScanComponent.class.getClassLoader()), parcel.readInt() == 0 ? null : gt20.CREATOR.createFromParcel(parcel), parcel.readLong());
            case 3:
                jj40 jj40Var = (jj40) parcel.readParcelable(fu20.class.getClassLoader());
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iC = 0;
                while (iC != i2) {
                    iC = t230.c(fu20.class, parcel, arrayList2, iC, 1);
                }
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                int iC2 = 0;
                while (iC2 != i3) {
                    iC2 = t230.c(fu20.class, parcel, arrayList3, iC2, 1);
                }
                return new fu20(jj40Var, arrayList2, arrayList3, parcel.readInt(), (ou20) parcel.readParcelable(fu20.class.getClassLoader()), parcel.readString(), dj40.CREATOR.createFromParcel(parcel), (s6e) parcel.readParcelable(fu20.class.getClassLoader()));
            case 4:
                return new su20(bw20.CREATOR.createFromParcel(parcel));
            case 5:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Parcelable.Creator<kti0> creator = kti0.CREATOR;
                kti0 kti0VarCreateFromParcel = creator.createFromParcel(parcel);
                kti0 kti0VarCreateFromParcel2 = creator.createFromParcel(parcel);
                kti0 kti0VarCreateFromParcel3 = creator.createFromParcel(parcel);
                String string13 = parcel.readString();
                kti0 kti0VarCreateFromParcel4 = creator.createFromParcel(parcel);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                kti0 kti0VarCreateFromParcel5 = creator.createFromParcel(parcel);
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i4);
                int i5 = 0;
                while (i5 != i4) {
                    linkedHashMap3.put(parcel.readString(), parcel.readString());
                    i5++;
                    i4 = i4;
                }
                Parcelable.Creator<kti0> creator2 = kti0.CREATOR;
                kti0 kti0VarCreateFromParcel6 = creator2.createFromParcel(parcel);
                kti0 kti0VarCreateFromParcel7 = creator2.createFromParcel(parcel);
                String string19 = parcel.readString();
                String string20 = parcel.readString();
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i6);
                int i7 = 0;
                while (i7 != i6) {
                    linkedHashMap4.put(cj40.valueOf(parcel.readString()), parcel.readString());
                    i7++;
                    i6 = i6;
                }
                int i8 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i8);
                int i9 = 0;
                while (i9 != i8) {
                    linkedHashMap5.put(cj40.valueOf(parcel.readString()), parcel.readString());
                    i9++;
                    i8 = i8;
                }
                String string21 = parcel.readString();
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                String string24 = parcel.readString();
                String string25 = parcel.readString();
                String string26 = parcel.readString();
                String string27 = parcel.readString();
                String string28 = parcel.readString();
                String string29 = parcel.readString();
                String string30 = parcel.readString();
                String string31 = parcel.readString();
                String string32 = parcel.readString();
                String string33 = parcel.readString();
                String string34 = parcel.readString();
                String string35 = parcel.readString();
                String string36 = parcel.readString();
                String string37 = parcel.readString();
                String string38 = parcel.readString();
                String string39 = parcel.readString();
                String string40 = parcel.readString();
                String string41 = parcel.readString();
                String string42 = parcel.readString();
                String string43 = parcel.readString();
                String string44 = parcel.readString();
                String string45 = parcel.readString();
                String string46 = parcel.readString();
                String string47 = parcel.readString();
                String string48 = parcel.readString();
                String string49 = parcel.readString();
                String string50 = parcel.readString();
                String string51 = parcel.readString();
                String string52 = parcel.readString();
                String string53 = parcel.readString();
                String string54 = parcel.readString();
                String string55 = parcel.readString();
                String string56 = parcel.readString();
                if (parcel.readInt() == 0) {
                    str = string21;
                    str2 = string2;
                    str3 = string3;
                    str4 = string4;
                    arrayList = null;
                } else {
                    str = string21;
                    int i10 = parcel.readInt();
                    str2 = string2;
                    ArrayList arrayList4 = new ArrayList(i10);
                    str3 = string3;
                    int iC3 = 0;
                    while (iC3 != i10) {
                        iC3 = t230.c(aw20.class, parcel, arrayList4, iC3, 1);
                        i10 = i10;
                        string4 = string4;
                    }
                    str4 = string4;
                    arrayList = arrayList4;
                }
                return new aw20(str2, str3, str4, string5, string6, string7, string8, string9, string10, string11, string12, kti0VarCreateFromParcel, kti0VarCreateFromParcel2, kti0VarCreateFromParcel3, string13, kti0VarCreateFromParcel4, string14, string15, string16, kti0VarCreateFromParcel5, string17, string18, linkedHashMap3, kti0VarCreateFromParcel6, kti0VarCreateFromParcel7, string19, string20, linkedHashMap4, linkedHashMap5, str, string22, string23, string24, string25, string26, string27, string28, string29, string30, string31, string32, string33, string34, string35, string36, string37, string38, string39, string40, string41, string42, string43, string44, string45, string46, string47, string48, string49, string50, string51, string52, string53, string54, string55, string56, arrayList);
            case 6:
                parcel.readInt();
                return bk30.a;
            case 7:
                return new jj40(cj40.valueOf(parcel.readString()));
            case 8:
                int iC4 = t771.C(parcel);
                Bundle bundleE = null;
                while (parcel.dataPosition() < iC4) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        t771.B(parcel, i11);
                    } else {
                        bundleE = t771.e(parcel, i11);
                    }
                }
                t771.o(parcel, iC4);
                return new xn50(bundleE);
            case 9:
                return new yo50(parcel.readString());
            case 10:
                return new bs50(parcel.readString(), (KeyPair) parcel.readSerializable(), ere.CREATOR.createFromParcel(parcel), parcel.readInt(), fk60.CREATOR.createFromParcel(parcel));
            case 11:
                return new InputPhoneNumberComponent(parcel.readString(), parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(InputPhoneNumberComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputPhoneNumberComponent.class.getClassLoader()), (TextBasedComponentStyle) parcel.readParcelable(InputPhoneNumberComponent.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() != 0, parcel.readLong());
            case 12:
                return new j560(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 13:
                int i12 = parcel.readInt();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(i12);
                for (int i13 = 0; i13 != i12; i13++) {
                    linkedHashMap6.put(parcel.readString(), parcel.readParcelable(a660.class.getClassLoader()));
                }
                return new a660(linkedHashMap6);
            case 14:
                return new h760((t660) parcel.readParcelable(h760.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 15:
                return new de60(parcel.readString());
            case 16:
                return new em60((u1k0) parcel.readParcelable(em60.class.getClassLoader()));
            case 17:
                parcel.readInt();
                return sw60.a;
            case 18:
                return new pl90(parcel.readString());
            case 19:
                return new bo90((hwj0) parcel.readParcelable(bo90.class.getClassLoader()), (lyj0) parcel.readParcelable(bo90.class.getClassLoader()), ll90.CREATOR.createFromParcel(parcel), (gk11) parcel.readParcelable(bo90.class.getClassLoader()));
            case 20:
                return new yo90((pq90) parcel.readParcelable(yo90.class.getClassLoader()));
            case 21:
                return new eq90((j7p) parcel.readParcelable(eq90.class.getClassLoader()), (ywj0) parcel.readParcelable(eq90.class.getClassLoader()), (ywj0) parcel.readParcelable(eq90.class.getClassLoader()));
            case 22:
                parcel.readInt();
                return vya0.a;
            case 23:
                return new NextStep$CancelDialog(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                return new v7f0(parcel.readString(), parcel.readInt(), parcel.readInt());
            case 25:
                String string57 = parcel.readString();
                String string58 = parcel.readString();
                if (string58 != null) {
                    if (string58.equals("AuthenticationError")) {
                        i = 1;
                    } else if (!string58.equals("Unknown")) {
                        ll.f("No enum constant com.withpersona.sdk2.inquiry.nfc.PassportNfcReaderOutput.ErrorType.".concat(string58));
                    }
                    return new enj0(string57, i);
                }
                sl.h("Name is null");
                i = 0;
                return new enj0(string57, i);
            case 26:
                return new svj0(parcel.readInt() != 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string59 = parcel.readString();
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                pwj0 pwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : pwj0.CREATOR.createFromParcel(parcel);
                swj0 swj0VarCreateFromParcel = parcel.readInt() == 0 ? null : swj0.CREATOR.createFromParcel(parcel);
                rwj0 rwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : rwj0.CREATOR.createFromParcel(parcel);
                vwj0 vwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : vwj0.CREATOR.createFromParcel(parcel);
                mwj0 mwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : mwj0.CREATOR.createFromParcel(parcel);
                nwj0 nwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : nwj0.CREATOR.createFromParcel(parcel);
                uwj0 uwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : uwj0.CREATOR.createFromParcel(parcel);
                xwj0 xwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : xwj0.CREATOR.createFromParcel(parcel);
                twj0 twj0VarCreateFromParcel = parcel.readInt() == 0 ? null : twj0.CREATOR.createFromParcel(parcel);
                qwj0 qwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : qwj0.CREATOR.createFromParcel(parcel);
                wwj0 wwj0VarCreateFromParcel = parcel.readInt() == 0 ? null : wwj0.CREATOR.createFromParcel(parcel);
                nvj0 nvj0VarCreateFromParcel = parcel.readInt() == 0 ? null : nvj0.CREATOR.createFromParcel(parcel);
                kvj0 kvj0VarCreateFromParcel = parcel.readInt() == 0 ? null : kvj0.CREATOR.createFromParcel(parcel);
                hfo0 hfo0VarCreateFromParcel = parcel.readInt() == 0 ? null : hfo0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i14 = parcel.readInt();
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(i14);
                    for (int i15 = 0; i15 != i14; i15++) {
                        linkedHashMap7.put(parcel.readString(), parcel.readString());
                    }
                    linkedHashMap = linkedHashMap7;
                }
                int i16 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i16);
                int iF = 0;
                while (iF != i16) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                j6i j6iVarCreateFromParcel = parcel.readInt() == 0 ? null : j6i.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    linkedHashMap2 = null;
                } else {
                    int i17 = parcel.readInt();
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(i17);
                    for (int i18 = 0; i18 != i17; i18++) {
                        linkedHashMap8.put(parcel.readString(), parcel.readValue(ywj0.class.getClassLoader()));
                    }
                    linkedHashMap2 = linkedHashMap8;
                }
                return new ywj0(string59, z2, z3, pwj0VarCreateFromParcel, swj0VarCreateFromParcel, rwj0VarCreateFromParcel, vwj0VarCreateFromParcel, mwj0VarCreateFromParcel, nwj0VarCreateFromParcel, uwj0VarCreateFromParcel, xwj0VarCreateFromParcel, twj0VarCreateFromParcel, qwj0VarCreateFromParcel, wwj0VarCreateFromParcel, nvj0VarCreateFromParcel, kvj0VarCreateFromParcel, hfo0VarCreateFromParcel, linkedHashMap, linkedHashSet, j6iVarCreateFromParcel, linkedHashMap2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                cax0 cax0Var = (cax0) parcel.readParcelable(zxj0.class.getClassLoader());
                j2k0 j2k0VarCreateFromParcel = j2k0.CREATOR.createFromParcel(parcel);
                boolean z4 = parcel.readInt() != 0;
                boolean z5 = parcel.readInt() != 0;
                boolean z6 = parcel.readInt() != 0;
                int i19 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i19);
                for (int i20 = 0; i20 != i19; i20++) {
                    arrayList5.add(az41.valueOf(parcel.readString()));
                }
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                fie fieVar = (fie) parcel.readParcelable(zxj0.class.getClassLoader());
                String string60 = parcel.readString();
                String string61 = parcel.readString();
                i2k0 i2k0VarCreateFromParcel = parcel.readInt() == 0 ? null : i2k0.CREATOR.createFromParcel(parcel);
                cs0 cs0VarCreateFromParcel = parcel.readInt() == 0 ? null : cs0.CREATOR.createFromParcel(parcel);
                int i21 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i21);
                int iE = 0;
                while (iE != i21) {
                    iE = lu60.e(tzw.CREATOR, parcel, arrayList6, iE, 1);
                }
                int i22 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i22);
                int iC5 = 0;
                while (iC5 != i22) {
                    iC5 = t230.c(zxj0.class, parcel, arrayList7, iC5, 1);
                }
                j4t j4tVar = (j4t) parcel.readParcelable(zxj0.class.getClassLoader());
                boolean z7 = parcel.readInt() != 0;
                n3k0 n3k0VarCreateFromParcel = n3k0.CREATOR.createFromParcel(parcel);
                qp90 qp90VarValueOf = parcel.readInt() == 0 ? null : qp90.valueOf(parcel.readString());
                LinkBrand linkBrandValueOf = LinkBrand.valueOf(parcel.readString());
                cs90 cs90Var = (cs90) parcel.readParcelable(zxj0.class.getClassLoader());
                pxj0 pxj0VarCreateFromParcel = parcel.readInt() == 0 ? null : pxj0.CREATOR.createFromParcel(parcel);
                int iD = parcel.readInt() == 0 ? 0 : kfx.D(parcel.readString());
                iie iieVar = (iie) parcel.readParcelable(zxj0.class.getClassLoader());
                ije ijeVar = (ije) parcel.readParcelable(zxj0.class.getClassLoader());
                int i23 = parcel.readInt();
                LinkedHashMap linkedHashMap9 = new LinkedHashMap(i23);
                int i24 = 0;
                while (i24 != i23) {
                    linkedHashMap9.put(parcel.readParcelable(zxj0.class.getClassLoader()), u3k0.valueOf(parcel.readString()));
                    i24++;
                    i23 = i23;
                }
                boolean z8 = parcel.readInt() != 0;
                shj0 shj0Var = (shj0) parcel.readParcelable(zxj0.class.getClassLoader());
                boolean z9 = parcel.readInt() != 0;
                j6i j6iVar = (j6i) parcel.readParcelable(zxj0.class.getClassLoader());
                boolean z10 = parcel.readInt() != 0;
                h2k0 h2k0VarCreateFromParcel = h2k0.CREATOR.createFromParcel(parcel);
                String string62 = parcel.readString();
                fe60 fe60Var = (fe60) parcel.readParcelable(zxj0.class.getClassLoader());
                sv1 sv1VarCreateFromParcel = sv1.CREATOR.createFromParcel(parcel);
                p1y p1yVarCreateFromParcel = parcel.readInt() == 0 ? null : p1y.CREATOR.createFromParcel(parcel);
                boolean z11 = parcel.readInt() != 0;
                boolean z12 = parcel.readInt() != 0;
                boolean z13 = parcel.readInt() != 0;
                boolean z14 = parcel.readInt() != 0;
                String string63 = parcel.readString();
                boolean z15 = parcel.readInt() != 0;
                int i25 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i25);
                int iC6 = 0;
                while (iC6 != i25) {
                    iC6 = t230.c(zxj0.class, parcel, arrayList8, iC6, 1);
                    i25 = i25;
                }
                return new zxj0(cax0Var, j2k0VarCreateFromParcel, z4, z5, z6, arrayList5, arrayListCreateStringArrayList, fieVar, string60, string61, i2k0VarCreateFromParcel, cs0VarCreateFromParcel, arrayList6, arrayList7, j4tVar, z7, n3k0VarCreateFromParcel, qp90VarValueOf, linkBrandValueOf, cs90Var, pxj0VarCreateFromParcel, iD, iieVar, ijeVar, linkedHashMap9, z8, shj0Var, z9, j6iVar, z10, h2k0VarCreateFromParcel, string62, fe60Var, sv1VarCreateFromParcel, p1yVarCreateFromParcel, z11, z12, z13, z14, string63, z15, arrayList8, parcel.readInt() != 0, nkf0.q(parcel.readString()));
            default:
                return new syj0((kvj0) parcel.readParcelable(syj0.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new cq20[i];
            case 1:
                return new rs20[i];
            case 2:
                return new GovernmentIdNfcScanComponent[i];
            case 3:
                return new fu20[i];
            case 4:
                return new su20[i];
            case 5:
                return new aw20[i];
            case 6:
                return new bk30[i];
            case 7:
                return new jj40[i];
            case 8:
                return new xn50[i];
            case 9:
                return new yo50[i];
            case 10:
                return new bs50[i];
            case 11:
                return new InputPhoneNumberComponent[i];
            case 12:
                return new j560[i];
            case 13:
                return new a660[i];
            case 14:
                return new h760[i];
            case 15:
                return new de60[i];
            case 16:
                return new em60[i];
            case 17:
                return new sw60[i];
            case 18:
                return new pl90[i];
            case 19:
                return new bo90[i];
            case 20:
                return new yo90[i];
            case 21:
                return new eq90[i];
            case 22:
                return new vya0[i];
            case 23:
                return new NextStep$CancelDialog[i];
            case 24:
                return new v7f0[i];
            case 25:
                return new enj0[i];
            case 26:
                return new svj0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ywj0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zxj0[i];
            default:
                return new syj0[i];
        }
    }
}
