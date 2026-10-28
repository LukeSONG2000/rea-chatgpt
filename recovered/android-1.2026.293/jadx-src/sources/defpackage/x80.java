package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackGapStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x80 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ x80(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03f6 A[LOOP:2: B:201:0x03f4->B:202:0x03f6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x040a A[LOOP:3: B:204:0x0408->B:205:0x040a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0459  */
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
        int iE;
        int i5;
        int iE2;
        int i6;
        int i7;
        Boolean boolValueOf;
        int i8 = 2;
        switch (this.a) {
            case 0:
                return new y80(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 1:
                int i9 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(ov1.class.getClassLoader()));
                }
                return new ov1(linkedHashMap);
            case 2:
                return new AttributeStyles$ButtonBasedBorderWidthStyle(parcel.readInt() == 0 ? null : StyleElements$MeasurementSet.CREATOR.createFromParcel(parcel));
            case 3:
                return new AttributeStyles$ClickableStackGapStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 4:
                return new AttributeStyles$ESignatureBorderRadiusStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer(parcel.readInt() == 0 ? null : ButtonSubmitComponentStyle.CREATOR.createFromParcel(parcel));
            case 6:
                return new AttributeStyles$HorizontalStackWidthStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 7:
                return new AttributeStyles$InputSelectTextColorStyle(parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$ComplexElementColor.CREATOR.createFromParcel(parcel));
            case 8:
                return new AttributeStyles$LocalImageHeightStyle(parcel.readInt() == 0 ? null : StyleElements$Measurement.CREATOR.createFromParcel(parcel));
            case 9:
                return new AttributeStyles$TextBasedFontFamilyStyle(parcel.readInt() == 0 ? null : gex0.CREATOR.createFromParcel(parcel));
            case 10:
                return new wre(parcel.readString(), parcel.readInt() == 0 ? null : lw01.valueOf(parcel.readString()), fk60.CREATOR.createFromParcel(parcel));
            case 11:
                String string3 = parcel.readString();
                long j = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                int i11 = 3;
                if (string5 != null) {
                    if (string5.equals("PAYMENT")) {
                        i = 1;
                    } else if (string5.equals("SETUP")) {
                        i = 2;
                    } else if (string5.equals("UNKNOWN")) {
                        i = 3;
                    } else {
                        ll.f("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Mode.".concat(string5));
                    }
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("OPEN")) {
                            i2 = 3;
                            i11 = 1;
                        } else if (string.equals("COMPLETE")) {
                            i2 = 3;
                            i11 = 2;
                        } else if (string.equals("EXPIRED")) {
                            i2 = 3;
                        } else {
                            ll.f("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.Status.".concat(string));
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
                            if (string2.equals("READY")) {
                                i3 = 1;
                            } else if (string2.equals("REQUIRES_SHIPPING_ADDRESS")) {
                                i3 = i8;
                            } else if (!string2.equals("REQUIRES_BILLING_ADDRESS")) {
                                if (string2.equals("UNKNOWN")) {
                                    i8 = 4;
                                    i3 = i8;
                                } else {
                                    ll.f("No enum constant com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse.TaxStatus.".concat(string2));
                                }
                            }
                            String string6 = parcel.readString();
                            s1y s1yVarCreateFromParcel = parcel.readInt() != 0 ? null : s1y.CREATOR.createFromParcel(parcel);
                            puj0 puj0Var = (puj0) parcel.readParcelable(lxh.class.getClassLoader());
                            iht0 iht0Var = (iht0) parcel.readParcelable(lxh.class.getClassLoader());
                            cxh cxhVarCreateFromParcel = parcel.readInt() != 0 ? null : cxh.CREATOR.createFromParcel(parcel);
                            gxh gxhVarCreateFromParcel = parcel.readInt() != 0 ? null : gxh.CREATOR.createFromParcel(parcel);
                            kxh kxhVarCreateFromParcel = parcel.readInt() != 0 ? null : kxh.CREATOR.createFromParcel(parcel);
                            i4 = parcel.readInt();
                            ArrayList arrayList = new ArrayList(i4);
                            iE = 0;
                            while (iE != i4) {
                                iE = lu60.e(exh.CREATOR, parcel, arrayList, iE, 1);
                            }
                            i5 = parcel.readInt();
                            ArrayList arrayList2 = new ArrayList(i5);
                            iE2 = 0;
                            while (iE2 != i5) {
                                iE2 = lu60.e(hxh.CREATOR, parcel, arrayList2, iE2, 1);
                            }
                            return new lxh(string3, j, string4, i, i11, z, i3, string6, s1yVarCreateFromParcel, puj0Var, iht0Var, cxhVarCreateFromParcel, gxhVarCreateFromParcel, kxhVarCreateFromParcel, arrayList, arrayList2, parcel.readInt() != 0 ? null : bxh.CREATOR.createFromParcel(parcel), parcel.readInt() == 0, parcel.readInt() != 0 ? null : ixh.valueOf(parcel.readString()), parcel.createStringArrayList(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), parcel.readString());
                        }
                        sl.h("Name is null");
                        i3 = 0;
                        String string62 = parcel.readString();
                        s1y s1yVarCreateFromParcel2 = parcel.readInt() != 0 ? null : s1y.CREATOR.createFromParcel(parcel);
                        puj0 puj0Var2 = (puj0) parcel.readParcelable(lxh.class.getClassLoader());
                        iht0 iht0Var2 = (iht0) parcel.readParcelable(lxh.class.getClassLoader());
                        cxh cxhVarCreateFromParcel2 = parcel.readInt() != 0 ? null : cxh.CREATOR.createFromParcel(parcel);
                        gxh gxhVarCreateFromParcel2 = parcel.readInt() != 0 ? null : gxh.CREATOR.createFromParcel(parcel);
                        kxh kxhVarCreateFromParcel2 = parcel.readInt() != 0 ? null : kxh.CREATOR.createFromParcel(parcel);
                        i4 = parcel.readInt();
                        ArrayList arrayList3 = new ArrayList(i4);
                        iE = 0;
                        while (iE != i4) {
                        }
                        i5 = parcel.readInt();
                        ArrayList arrayList22 = new ArrayList(i5);
                        iE2 = 0;
                        while (iE2 != i5) {
                        }
                        return new lxh(string3, j, string4, i, i11, z, i3, string62, s1yVarCreateFromParcel2, puj0Var2, iht0Var2, cxhVarCreateFromParcel2, gxhVarCreateFromParcel2, kxhVarCreateFromParcel2, arrayList3, arrayList22, parcel.readInt() != 0 ? null : bxh.CREATOR.createFromParcel(parcel), parcel.readInt() == 0, parcel.readInt() != 0 ? null : ixh.valueOf(parcel.readString()), parcel.createStringArrayList(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), parcel.readString());
                    }
                    sl.h("Name is null");
                    i2 = 3;
                    i11 = 0;
                    if (parcel.readInt() != 0) {
                    }
                    string2 = parcel.readString();
                    if (string2 != null) {
                    }
                    i3 = 0;
                    String string622 = parcel.readString();
                    s1y s1yVarCreateFromParcel22 = parcel.readInt() != 0 ? null : s1y.CREATOR.createFromParcel(parcel);
                    puj0 puj0Var22 = (puj0) parcel.readParcelable(lxh.class.getClassLoader());
                    iht0 iht0Var22 = (iht0) parcel.readParcelable(lxh.class.getClassLoader());
                    cxh cxhVarCreateFromParcel22 = parcel.readInt() != 0 ? null : cxh.CREATOR.createFromParcel(parcel);
                    gxh gxhVarCreateFromParcel22 = parcel.readInt() != 0 ? null : gxh.CREATOR.createFromParcel(parcel);
                    kxh kxhVarCreateFromParcel22 = parcel.readInt() != 0 ? null : kxh.CREATOR.createFromParcel(parcel);
                    i4 = parcel.readInt();
                    ArrayList arrayList32 = new ArrayList(i4);
                    iE = 0;
                    while (iE != i4) {
                    }
                    i5 = parcel.readInt();
                    ArrayList arrayList222 = new ArrayList(i5);
                    iE2 = 0;
                    while (iE2 != i5) {
                    }
                    return new lxh(string3, j, string4, i, i11, z, i3, string622, s1yVarCreateFromParcel22, puj0Var22, iht0Var22, cxhVarCreateFromParcel22, gxhVarCreateFromParcel22, kxhVarCreateFromParcel22, arrayList32, arrayList222, parcel.readInt() != 0 ? null : bxh.CREATOR.createFromParcel(parcel), parcel.readInt() == 0, parcel.readInt() != 0 ? null : ixh.valueOf(parcel.readString()), parcel.createStringArrayList(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), parcel.readString());
                }
                sl.h("Name is null");
                i = 0;
                string = parcel.readString();
                if (string == null) {
                }
                i2 = 3;
                i11 = 0;
                if (parcel.readInt() != 0) {
                }
                string2 = parcel.readString();
                if (string2 != null) {
                }
                i3 = 0;
                String string6222 = parcel.readString();
                s1y s1yVarCreateFromParcel222 = parcel.readInt() != 0 ? null : s1y.CREATOR.createFromParcel(parcel);
                puj0 puj0Var222 = (puj0) parcel.readParcelable(lxh.class.getClassLoader());
                iht0 iht0Var222 = (iht0) parcel.readParcelable(lxh.class.getClassLoader());
                cxh cxhVarCreateFromParcel222 = parcel.readInt() != 0 ? null : cxh.CREATOR.createFromParcel(parcel);
                gxh gxhVarCreateFromParcel222 = parcel.readInt() != 0 ? null : gxh.CREATOR.createFromParcel(parcel);
                kxh kxhVarCreateFromParcel222 = parcel.readInt() != 0 ? null : kxh.CREATOR.createFromParcel(parcel);
                i4 = parcel.readInt();
                ArrayList arrayList322 = new ArrayList(i4);
                iE = 0;
                while (iE != i4) {
                }
                i5 = parcel.readInt();
                ArrayList arrayList2222 = new ArrayList(i5);
                iE2 = 0;
                while (iE2 != i5) {
                }
                return new lxh(string3, j, string4, i, i11, z, i3, string6222, s1yVarCreateFromParcel222, puj0Var222, iht0Var222, cxhVarCreateFromParcel222, gxhVarCreateFromParcel222, kxhVarCreateFromParcel222, arrayList322, arrayList2222, parcel.readInt() != 0 ? null : bxh.CREATOR.createFromParcel(parcel), parcel.readInt() == 0, parcel.readInt() != 0 ? null : ixh.valueOf(parcel.readString()), parcel.createStringArrayList(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), parcel.readString());
            case 12:
                String string7 = parcel.readString();
                if (parcel.readInt() != 0) {
                    String string8 = parcel.readString();
                    if (string8 == null) {
                        sl.h("Name is null");
                    } else if (string8.equals("Standard")) {
                        i6 = 1;
                    } else if (string8.equals("Deferred")) {
                        i6 = 2;
                    } else {
                        ll.f("No enum constant com.stripe.android.model.PaymentIntentCreationFlow.".concat(string8));
                    }
                    i6 = 0;
                } else {
                    i6 = 0;
                }
                if (parcel.readInt() == 0) {
                    i7 = 0;
                } else {
                    String string9 = parcel.readString();
                    if (string9 != null) {
                        if (string9.equals("Automatic")) {
                            i8 = 1;
                        } else if (!string9.equals("MerchantSpecified")) {
                            ll.f("No enum constant com.stripe.android.model.PaymentMethodSelectionFlow.".concat(string9));
                        }
                        i7 = i8;
                    } else {
                        sl.h("Name is null");
                    }
                    i8 = 0;
                    i7 = i8;
                }
                return new j6i(string7, i6, parcel.readString(), i7, parcel.readString());
            case 13:
                return new aym(parcel.readString(), parcel.readString(), (yxm) parcel.readParcelable(aym.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? 0 : kfx.D(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
            case 14:
                String string10 = parcel.readString();
                ywj0 ywj0VarCreateFromParcel = parcel.readInt() == 0 ? null : ywj0.CREATOR.createFromParcel(parcel);
                String string11 = parcel.readString();
                ylo yloVarValueOf = parcel.readInt() == 0 ? null : ylo.valueOf(parcel.readString());
                zlo zloVarCreateFromParcel = parcel.readInt() == 0 ? null : zlo.CREATOR.createFromParcel(parcel);
                k5b0 k5b0VarCreateFromParcel = parcel.readInt() == 0 ? null : k5b0.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new koo(string10, ywj0VarCreateFromParcel, string11, yloVarValueOf, zloVarCreateFromParcel, k5b0VarCreateFromParcel, boolValueOf, parcel.readString(), parcel.readInt() == 0 ? null : coo.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : j6i.CREATOR.createFromParcel(parcel));
            case 15:
                return new s2p(parcel.readString(), r2p.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                return new f7p(parcel.readString());
            case 17:
                return v7p.valueOf(parcel.readString());
            case 18:
                return new nks(parcel.readString());
            case 19:
                parcel.readInt();
                return n9t.a;
            case 20:
                parcel.readInt();
                return e1u.a;
            case 21:
                parcel.readInt();
                return new ffu();
            case 22:
                return new z1y(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readInt() == 0 ? null : qp90.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : v1y.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : x1y.CREATOR.createFromParcel(parcel), y1y.CREATOR.createFromParcel(parcel), (ap50) parcel.readParcelable(z1y.class.getClassLoader()));
            case 23:
                return new mt00(ut00.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : z1y.CREATOR.createFromParcel(parcel));
            case 24:
                return new en10(parcel);
            case 25:
                parcel.readInt();
                return mp20.a;
            case 26:
                jj40 jj40VarCreateFromParcel = jj40.CREATOR.createFromParcel(parcel);
                int i12 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i12);
                int iC = 0;
                while (iC != i12) {
                    iC = t230.c(bu20.class, parcel, arrayList4, iC, 1);
                }
                int i13 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i13);
                int iC2 = 0;
                while (iC2 != i13) {
                    iC2 = t230.c(bu20.class, parcel, arrayList5, iC2, 1);
                }
                return new bu20(jj40VarCreateFromParcel, arrayList4, arrayList5, parcel.readInt(), parcel.readString(), (rde) parcel.readParcelable(bu20.class.getClassLoader()), parcel.readInt() != 0, (ou20) parcel.readParcelable(bu20.class.getClassLoader()), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ys50(parcel.readInt(), mnr.valueOf(parcel.readString()), parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new g560(parcel.readString(), parcel.readString());
            default:
                return new a760(parcel.readString(), (t660) parcel.readParcelable(a760.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new y80[i];
            case 1:
                return new ov1[i];
            case 2:
                return new AttributeStyles$ButtonBasedBorderWidthStyle[i];
            case 3:
                return new AttributeStyles$ClickableStackGapStyle[i];
            case 4:
                return new AttributeStyles$ESignatureBorderRadiusStyle[i];
            case 5:
                return new AttributeStyles$GovernmentIdNfcScanPrimaryButtonStylesContainer[i];
            case 6:
                return new AttributeStyles$HorizontalStackWidthStyle[i];
            case 7:
                return new AttributeStyles$InputSelectTextColorStyle[i];
            case 8:
                return new AttributeStyles$LocalImageHeightStyle[i];
            case 9:
                return new AttributeStyles$TextBasedFontFamilyStyle[i];
            case 10:
                return new wre[i];
            case 11:
                return new lxh[i];
            case 12:
                return new j6i[i];
            case 13:
                return new aym[i];
            case 14:
                return new koo[i];
            case 15:
                return new s2p[i];
            case 16:
                return new f7p[i];
            case 17:
                return new v7p[i];
            case 18:
                return new nks[i];
            case 19:
                return new n9t[i];
            case 20:
                return new e1u[i];
            case 21:
                return new ffu[i];
            case 22:
                return new z1y[i];
            case 23:
                return new mt00[i];
            case 24:
                return new en10[i];
            case 25:
                return new mp20[i];
            case 26:
                return new bu20[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ys50[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new g560[i];
            default:
                return new a760[i];
        }
    }
}
