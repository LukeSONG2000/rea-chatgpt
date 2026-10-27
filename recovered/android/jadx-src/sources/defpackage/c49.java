package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c49 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ c49(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0411 A[LOOP:7: B:211:0x040f->B:212:0x0411, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0424 A[LOOP:8: B:214:0x0422->B:215:0x0424, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x048d  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        String string;
        int i2;
        int i3;
        boolean z;
        String string2;
        int i4;
        int i5;
        int iE;
        int i6;
        int iE2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        switch (this.a) {
            case 0:
                return new d49(parcel.readString(), parcel.readInt() == 0 ? null : qfd0.valueOf(parcel.readString()), oct.CREATOR.createFromParcel(parcel));
            case 1:
                return new e49(zsn.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : qfd0.valueOf(parcel.readString()), oct.CREATOR.createFromParcel(parcel));
            case 2:
                return new f49((Throwable) parcel.readSerializable(), parcel.readInt() == 0 ? null : qfd0.valueOf(parcel.readString()), oct.CREATOR.createFromParcel(parcel));
            case 3:
                return new g49(parcel.readString(), parcel.readInt() == 0 ? null : qfd0.valueOf(parcel.readString()), oct.CREATOR.createFromParcel(parcel));
            case 4:
                return new h49(parcel.readString(), parcel.readInt() == 0 ? null : qfd0.valueOf(parcel.readString()), oct.CREATOR.createFromParcel(parcel));
            case 5:
                return new l49(a49.CREATOR.createFromParcel(parcel), p39.CREATOR.createFromParcel(parcel), (xia0) parcel.readParcelable(l49.class.getClassLoader()), r39.CREATOR.createFromParcel(parcel), (jga0) parcel.readSerializable(), parcel.readInt(), oct.CREATOR.createFromParcel(parcel));
            case 6:
                parcel.readInt();
                return uma.a;
            case 7:
                parcel.readInt();
                return vma.a;
            case 8:
                return new wma(parcel.readFloat());
            case 9:
                return new xma(parcel.readLong());
            case 10:
                return new yma(parcel.readLong());
            case 11:
                String string3 = parcel.readString();
                long j = parcel.readLong();
                String string4 = parcel.readString();
                int i12 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i12);
                int iE3 = 0;
                while (iE3 != i12) {
                    iE3 = llj0.e(hpa.CREATOR, parcel, arrayList, iE3, 1);
                }
                return new dpa(string3, j, string4, arrayList);
            case 12:
                String string5 = parcel.readString();
                long j2 = parcel.readLong();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                int i13 = 3;
                if (string7 != null) {
                    if (string7.equals("PAYMENT")) {
                        i = 3;
                        i13 = 1;
                    } else if (string7.equals("SETUP")) {
                        i = 3;
                        i13 = 2;
                    } else if (string7.equals("UNKNOWN")) {
                        i = 3;
                    } else {
                        hs0.u("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Mode.".concat(string7));
                    }
                    string = parcel.readString();
                    int i14 = 4;
                    if (string == null) {
                        if (string.equals("OPEN")) {
                            i2 = 1;
                        } else if (string.equals("COMPLETE")) {
                            i2 = 2;
                        } else if (string.equals("EXPIRED")) {
                            i2 = i;
                        } else if (string.equals("UNKNOWN")) {
                            i2 = 4;
                        } else {
                            hs0.u("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Status.".concat(string));
                        }
                        if (parcel.readInt() != 0) {
                            i3 = i2;
                            z = true;
                        } else {
                            i3 = i2;
                            z = false;
                        }
                        string2 = parcel.readString();
                        if (string2 != null) {
                            if (!string2.equals("READY")) {
                                if (string2.equals("REQUIRES_SHIPPING_ADDRESS")) {
                                    i4 = i3;
                                    i14 = 2;
                                } else if (string2.equals("REQUIRES_BILLING_ADDRESS")) {
                                    i4 = i3;
                                    i14 = 3;
                                } else if (!string2.equals("UNKNOWN")) {
                                    hs0.u("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.TaxStatus.".concat(string2));
                                }
                                String string8 = parcel.readString();
                                q4n q4nVarCreateFromParcel = parcel.readInt() == 0 ? null : q4n.CREATOR.createFromParcel(parcel);
                                ig10 ig10Var = (ig10) parcel.readParcelable(mpa.class.getClassLoader());
                                bw70 bw70Var = (bw70) parcel.readParcelable(mpa.class.getClassLoader());
                                epa epaVarCreateFromParcel = parcel.readInt() == 0 ? null : epa.CREATOR.createFromParcel(parcel);
                                ipa ipaVarCreateFromParcel = parcel.readInt() == 0 ? null : ipa.CREATOR.createFromParcel(parcel);
                                lpa lpaVarCreateFromParcel = parcel.readInt() == 0 ? null : lpa.CREATOR.createFromParcel(parcel);
                                i5 = parcel.readInt();
                                ArrayList arrayList2 = new ArrayList(i5);
                                iE = 0;
                                while (iE != i5) {
                                    iE = llj0.e(gpa.CREATOR, parcel, arrayList2, iE, 1);
                                }
                                i6 = parcel.readInt();
                                ArrayList arrayList3 = new ArrayList(i6);
                                iE2 = 0;
                                while (iE2 != i6) {
                                    iE2 = llj0.e(jpa.CREATOR, parcel, arrayList3, iE2, 1);
                                    i6 = i6;
                                }
                                dpa dpaVarCreateFromParcel = parcel.readInt() == 0 ? null : dpa.CREATOR.createFromParcel(parcel);
                                boolean z2 = parcel.readInt() != 0;
                                if (parcel.readInt() == 0) {
                                    i8 = 0;
                                } else {
                                    String string9 = parcel.readString();
                                    if (string9 != null) {
                                        if (string9.equals("SHIPPING")) {
                                            i7 = 1;
                                        } else if (string9.equals("BILLING")) {
                                            i7 = 2;
                                        } else {
                                            hs0.u("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.TaxAddressSource.".concat(string9));
                                        }
                                        i8 = i7;
                                    } else {
                                        k4e0.h("Name is null");
                                    }
                                    i7 = 0;
                                    i8 = i7;
                                }
                                return new mpa(string5, j2, string6, i13, i4, z, i14, string8, q4nVarCreateFromParcel, ig10Var, bw70Var, epaVarCreateFromParcel, ipaVarCreateFromParcel, lpaVarCreateFromParcel, arrayList2, arrayList3, dpaVarCreateFromParcel, z2, i8, parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
                            }
                            i14 = 1;
                            i4 = i3;
                            String string82 = parcel.readString();
                            q4n q4nVarCreateFromParcel2 = parcel.readInt() == 0 ? null : q4n.CREATOR.createFromParcel(parcel);
                            ig10 ig10Var2 = (ig10) parcel.readParcelable(mpa.class.getClassLoader());
                            bw70 bw70Var2 = (bw70) parcel.readParcelable(mpa.class.getClassLoader());
                            epa epaVarCreateFromParcel2 = parcel.readInt() == 0 ? null : epa.CREATOR.createFromParcel(parcel);
                            ipa ipaVarCreateFromParcel2 = parcel.readInt() == 0 ? null : ipa.CREATOR.createFromParcel(parcel);
                            lpa lpaVarCreateFromParcel2 = parcel.readInt() == 0 ? null : lpa.CREATOR.createFromParcel(parcel);
                            i5 = parcel.readInt();
                            ArrayList arrayList22 = new ArrayList(i5);
                            iE = 0;
                            while (iE != i5) {
                            }
                            i6 = parcel.readInt();
                            ArrayList arrayList32 = new ArrayList(i6);
                            iE2 = 0;
                            while (iE2 != i6) {
                            }
                            dpa dpaVarCreateFromParcel2 = parcel.readInt() == 0 ? null : dpa.CREATOR.createFromParcel(parcel);
                            if (parcel.readInt() != 0) {
                            }
                            if (parcel.readInt() == 0) {
                            }
                            return new mpa(string5, j2, string6, i13, i4, z, i14, string82, q4nVarCreateFromParcel2, ig10Var2, bw70Var2, epaVarCreateFromParcel2, ipaVarCreateFromParcel2, lpaVarCreateFromParcel2, arrayList22, arrayList32, dpaVarCreateFromParcel2, z2, i8, parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
                        }
                        k4e0.h("Name is null");
                        i4 = i3;
                        i14 = 0;
                        String string822 = parcel.readString();
                        q4n q4nVarCreateFromParcel22 = parcel.readInt() == 0 ? null : q4n.CREATOR.createFromParcel(parcel);
                        ig10 ig10Var22 = (ig10) parcel.readParcelable(mpa.class.getClassLoader());
                        bw70 bw70Var22 = (bw70) parcel.readParcelable(mpa.class.getClassLoader());
                        epa epaVarCreateFromParcel22 = parcel.readInt() == 0 ? null : epa.CREATOR.createFromParcel(parcel);
                        ipa ipaVarCreateFromParcel22 = parcel.readInt() == 0 ? null : ipa.CREATOR.createFromParcel(parcel);
                        lpa lpaVarCreateFromParcel22 = parcel.readInt() == 0 ? null : lpa.CREATOR.createFromParcel(parcel);
                        i5 = parcel.readInt();
                        ArrayList arrayList222 = new ArrayList(i5);
                        iE = 0;
                        while (iE != i5) {
                        }
                        i6 = parcel.readInt();
                        ArrayList arrayList322 = new ArrayList(i6);
                        iE2 = 0;
                        while (iE2 != i6) {
                        }
                        dpa dpaVarCreateFromParcel22 = parcel.readInt() == 0 ? null : dpa.CREATOR.createFromParcel(parcel);
                        if (parcel.readInt() != 0) {
                        }
                        if (parcel.readInt() == 0) {
                        }
                        return new mpa(string5, j2, string6, i13, i4, z, i14, string822, q4nVarCreateFromParcel22, ig10Var22, bw70Var22, epaVarCreateFromParcel22, ipaVarCreateFromParcel22, lpaVarCreateFromParcel22, arrayList222, arrayList322, dpaVarCreateFromParcel22, z2, i8, parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
                    }
                    k4e0.h("Name is null");
                    i2 = 0;
                    if (parcel.readInt() != 0) {
                    }
                    string2 = parcel.readString();
                    if (string2 != null) {
                    }
                    i4 = i3;
                    i14 = 0;
                    String string8222 = parcel.readString();
                    q4n q4nVarCreateFromParcel222 = parcel.readInt() == 0 ? null : q4n.CREATOR.createFromParcel(parcel);
                    ig10 ig10Var222 = (ig10) parcel.readParcelable(mpa.class.getClassLoader());
                    bw70 bw70Var222 = (bw70) parcel.readParcelable(mpa.class.getClassLoader());
                    epa epaVarCreateFromParcel222 = parcel.readInt() == 0 ? null : epa.CREATOR.createFromParcel(parcel);
                    ipa ipaVarCreateFromParcel222 = parcel.readInt() == 0 ? null : ipa.CREATOR.createFromParcel(parcel);
                    lpa lpaVarCreateFromParcel222 = parcel.readInt() == 0 ? null : lpa.CREATOR.createFromParcel(parcel);
                    i5 = parcel.readInt();
                    ArrayList arrayList2222 = new ArrayList(i5);
                    iE = 0;
                    while (iE != i5) {
                    }
                    i6 = parcel.readInt();
                    ArrayList arrayList3222 = new ArrayList(i6);
                    iE2 = 0;
                    while (iE2 != i6) {
                    }
                    dpa dpaVarCreateFromParcel222 = parcel.readInt() == 0 ? null : dpa.CREATOR.createFromParcel(parcel);
                    if (parcel.readInt() != 0) {
                    }
                    if (parcel.readInt() == 0) {
                    }
                    return new mpa(string5, j2, string6, i13, i4, z, i14, string8222, q4nVarCreateFromParcel222, ig10Var222, bw70Var222, epaVarCreateFromParcel222, ipaVarCreateFromParcel222, lpaVarCreateFromParcel222, arrayList2222, arrayList3222, dpaVarCreateFromParcel222, z2, i8, parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
                }
                k4e0.h("Name is null");
                i = 3;
                i13 = 0;
                string = parcel.readString();
                int i142 = 4;
                if (string == null) {
                }
                i2 = 0;
                if (parcel.readInt() != 0) {
                }
                string2 = parcel.readString();
                if (string2 != null) {
                }
                i4 = i3;
                i142 = 0;
                String string82222 = parcel.readString();
                q4n q4nVarCreateFromParcel2222 = parcel.readInt() == 0 ? null : q4n.CREATOR.createFromParcel(parcel);
                ig10 ig10Var2222 = (ig10) parcel.readParcelable(mpa.class.getClassLoader());
                bw70 bw70Var2222 = (bw70) parcel.readParcelable(mpa.class.getClassLoader());
                epa epaVarCreateFromParcel2222 = parcel.readInt() == 0 ? null : epa.CREATOR.createFromParcel(parcel);
                ipa ipaVarCreateFromParcel2222 = parcel.readInt() == 0 ? null : ipa.CREATOR.createFromParcel(parcel);
                lpa lpaVarCreateFromParcel2222 = parcel.readInt() == 0 ? null : lpa.CREATOR.createFromParcel(parcel);
                i5 = parcel.readInt();
                ArrayList arrayList22222 = new ArrayList(i5);
                iE = 0;
                while (iE != i5) {
                }
                i6 = parcel.readInt();
                ArrayList arrayList32222 = new ArrayList(i6);
                iE2 = 0;
                while (iE2 != i6) {
                }
                dpa dpaVarCreateFromParcel2222 = parcel.readInt() == 0 ? null : dpa.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() == 0) {
                }
                return new mpa(string5, j2, string6, i13, i4, z, i142, string82222, q4nVarCreateFromParcel2222, ig10Var2222, bw70Var2222, epaVarCreateFromParcel2222, ipaVarCreateFromParcel2222, lpaVarCreateFromParcel2222, arrayList22222, arrayList32222, dpaVarCreateFromParcel2222, z2, i8, parcel.createStringArrayList(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
            case 13:
                String string10 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i15);
                int iD = 0;
                while (iD != i15) {
                    iD = hdr.d(epa.class, parcel, arrayList4, iD, 1);
                }
                return new epa(string10, arrayList4, parcel.readInt() != 0);
            case 14:
                return new fpa(parcel.readLong(), parcel.readString());
            case 15:
                return new gpa(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readLong(), parcel.readLong());
            case 16:
                return new hpa(parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readString());
            case 17:
                boolean z3 = parcel.readInt() != 0;
                String string11 = parcel.readString();
                if (string11 != null) {
                    if (string11.equals("ACCEPTED")) {
                        i9 = 1;
                    } else if (string11.equals("NOT_ACCEPTED")) {
                        i9 = 2;
                    } else {
                        hs0.u("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.SavedPaymentMethodsOfferSave.Status.".concat(string11));
                    }
                    return new ipa(i9, z3);
                }
                k4e0.h("Name is null");
                i9 = 0;
                return new ipa(i9, z3);
            case 18:
                return new jpa(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                return new kpa(parcel.readLong(), parcel.readInt() != 0, parcel.readString(), parcel.readDouble());
            case 20:
                long j3 = parcel.readLong();
                long j4 = parcel.readLong();
                long j5 = parcel.readLong();
                int i16 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i16);
                int iE4 = 0;
                while (iE4 != i16) {
                    iE4 = llj0.e(fpa.CREATOR, parcel, arrayList5, iE4, 1);
                }
                int i17 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i17);
                int iE5 = 0;
                while (iE5 != i17) {
                    iE5 = llj0.e(kpa.CREATOR, parcel, arrayList6, iE5, 1);
                }
                return new lpa(j3, j4, j5, arrayList5, arrayList6, parcel.readInt() == 0 ? null : jpa.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 21:
                int iN0 = prt.N0(parcel);
                boolean zS0 = false;
                while (parcel.dataPosition() < iN0) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        prt.J0(i18, parcel);
                    } else {
                        zS0 = prt.s0(i18, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new eva(zS0);
            case 22:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    prt.J0(parcel.readInt(), parcel);
                }
                prt.Y(iN02, parcel);
                return new gva();
            case 23:
                int iN03 = prt.N0(parcel);
                boolean zS02 = false;
                while (parcel.dataPosition() < iN03) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        prt.J0(i19, parcel);
                    } else {
                        zS02 = prt.s0(i19, parcel);
                    }
                }
                prt.Y(iN03, parcel);
                return new iva(zS02);
            case 24:
                int iN04 = prt.N0(parcel);
                boolean zS03 = false;
                while (parcel.dataPosition() < iN04) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        prt.J0(i20, parcel);
                    } else {
                        zS03 = prt.s0(i20, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new ova(zS03);
            case 25:
                String string12 = parcel.readString();
                if (parcel.readInt() != 0) {
                    String string13 = parcel.readString();
                    if (string13 == null) {
                        k4e0.h("Name is null");
                    } else if (string13.equals("Standard")) {
                        i10 = 1;
                    } else if (string13.equals("Deferred")) {
                        i10 = 2;
                    } else {
                        hs0.u("No enum constant com.stripe.android.model.PaymentIntentCreationFlow.".concat(string13));
                    }
                    i10 = 0;
                } else {
                    i10 = 0;
                }
                if (parcel.readInt() != 0) {
                    String string14 = parcel.readString();
                    if (string14 == null) {
                        k4e0.h("Name is null");
                    } else if (string14.equals("Automatic")) {
                        i11 = 1;
                    } else if (string14.equals("MerchantSpecified")) {
                        i11 = 2;
                    } else {
                        hs0.u("No enum constant com.stripe.android.model.PaymentMethodSelectionFlow.".concat(string14));
                    }
                    i11 = 0;
                } else {
                    i11 = 0;
                }
                return new gwa(string12, i10, parcel.readString(), i11, parcel.readString());
            case 26:
                return new zbe(parcel.readString(), (x4n) parcel.readParcelable(zbe.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ace(parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bce(parcel.readString(), parcel.readString(), (x4n) parcel.readParcelable(bce.class.getClassLoader()));
            default:
                return new dce(parcel.readString(), parcel.readString(), (cce) parcel.readParcelable(dce.class.getClassLoader()), parcel.readInt() == 0 ? 0 : stn.D(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new d49[i];
            case 1:
                return new e49[i];
            case 2:
                return new f49[i];
            case 3:
                return new g49[i];
            case 4:
                return new h49[i];
            case 5:
                return new l49[i];
            case 6:
                return new uma[i];
            case 7:
                return new vma[i];
            case 8:
                return new wma[i];
            case 9:
                return new xma[i];
            case 10:
                return new yma[i];
            case 11:
                return new dpa[i];
            case 12:
                return new mpa[i];
            case 13:
                return new epa[i];
            case 14:
                return new fpa[i];
            case 15:
                return new gpa[i];
            case 16:
                return new hpa[i];
            case 17:
                return new ipa[i];
            case 18:
                return new jpa[i];
            case 19:
                return new kpa[i];
            case 20:
                return new lpa[i];
            case 21:
                return new eva[i];
            case 22:
                return new gva[i];
            case 23:
                return new iva[i];
            case 24:
                return new ova[i];
            case 25:
                return new gwa[i];
            case 26:
                return new zbe[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ace[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bce[i];
            default:
                return new dce[i];
        }
    }
}
