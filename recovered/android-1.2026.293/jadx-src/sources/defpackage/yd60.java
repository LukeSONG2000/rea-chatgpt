package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.RelationshipData;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.OptionWithDescription;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepFillColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yd60 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ yd60(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x026c A[LOOP:1: B:115:0x026a->B:116:0x026c, LOOP_END] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        int i;
        int i2;
        int i3;
        int iF = 0;
        switch (this.a) {
            case 0:
                return new zd60(m3k0.CREATOR.createFromParcel(parcel));
            case 1:
                parcel.readInt();
                return am60.a;
            case 2:
                parcel.readInt();
                return jh90.a;
            case 3:
                return new bq90(parcel.readString(), parcel.readString());
            case 4:
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                while (iF != i4) {
                    arrayList.add(or90.valueOf(parcel.readString()));
                    iF++;
                }
                return new sr90(arrayList);
            case 5:
                return new n4a0(parcel.readInt());
            case 6:
                return new OptionWithDescription(parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                return new qvj0(parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                String string = parcel.readString();
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int i5 = parcel.readInt();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(i5);
                    while (iF != i5) {
                        iF = kl10.f(parcel, linkedHashSet2, iF, 1);
                    }
                    linkedHashSet = linkedHashSet2;
                }
                return new pwj0(string, numValueOf, numValueOf2, string2, string3, linkedHashSet, parcel.readInt() != 0 ? owj0.CREATOR.createFromParcel(parcel) : null);
            case 9:
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                while (iF != i6) {
                    iF = lu60.e(hwj0.CREATOR, parcel, arrayList2, iF, 1);
                }
                return new rzj0(arrayList2);
            case 10:
                return new m1k0((ywj0) parcel.readParcelable(m1k0.class.getClassLoader()), yhe.valueOf(parcel.readString()), g1k0.valueOf(parcel.readString()), (lyj0) parcel.readParcelable(m1k0.class.getClassLoader()), (ixj0) parcel.readParcelable(m1k0.class.getClassLoader()), (gk11) parcel.readParcelable(m1k0.class.getClassLoader()));
            case 11:
                int iR = nkf0.r(parcel.readString());
                int iR2 = nkf0.r(parcel.readString());
                int iR3 = nkf0.r(parcel.readString());
                String string4 = parcel.readString();
                if (string4 != null) {
                    if (string4.equals("Automatic")) {
                        i = 1;
                    } else {
                        if (string4.equals("Never")) {
                            i3 = 2;
                        } else if (string4.equals("Full")) {
                            i3 = 3;
                        } else {
                            ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.".concat(string4));
                        }
                        i = i3;
                    }
                    boolean z = parcel.readInt() == 0;
                    i2 = parcel.readInt();
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet(i2);
                    while (iF != i2) {
                        iF = kl10.f(parcel, linkedHashSet3, iF, 1);
                    }
                    return new j2k0(iR, iR2, iR3, i, z, linkedHashSet3);
                }
                sl.h("Name is null");
                i = 0;
                if (parcel.readInt() == 0) {
                }
                i2 = parcel.readInt();
                LinkedHashSet linkedHashSet32 = new LinkedHashSet(i2);
                while (iF != i2) {
                }
                return new j2k0(iR, iR2, iR3, i, z, linkedHashSet32);
            case 12:
                int i7 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i7);
                while (iF != i7) {
                    linkedHashMap.put(parcel.readParcelable(g3k0.class.getClassLoader()), l3k0.valueOf(parcel.readString()));
                    iF++;
                }
                return new g3k0(linkedHashMap);
            case 13:
                parcel.readInt();
                return olk0.a;
            case 14:
                return new uwm0(akk0.CREATOR.createFromParcel(parcel), puo0.valueOf(parcel.readString()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, kwm0.CREATOR.createFromParcel(parcel));
            case 15:
                return new RelationshipData(parcel.readString(), parcel.readString());
            case 16:
                return new wps0(parcel.readString(), (oms0) parcel.readParcelable(wps0.class.getClassLoader()), (oms0) parcel.readParcelable(wps0.class.getClassLoader()), (oms0) parcel.readParcelable(wps0.class.getClassLoader()), (oms0) parcel.readParcelable(wps0.class.getClassLoader()), (oms0) parcel.readParcelable(wps0.class.getClassLoader()));
            case 17:
                return new ruv0(parcel.readInt() == 0 ? null : nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? nr0.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString());
            case 18:
                nr0 nr0VarCreateFromParcel = parcel.readInt() != 0 ? nr0.CREATOR.createFromParcel(parcel) : null;
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                uvv0 uvv0Var = new uvv0();
                uvv0Var.a = nr0VarCreateFromParcel;
                uvv0Var.b = string5;
                uvv0Var.c = string6;
                uvv0Var.d = string7;
                return uvv0Var;
            case 19:
                return new StepStyles$DocumentStepTitleComponentStyle(parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StepStyles$StepTextBasedComponentStyleContainer.CREATOR.createFromParcel(parcel) : null);
            case 20:
                return new StepStyles$SelfieStepFillColor(parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? StyleElements$SimpleElementColor.CREATOR.createFromParcel(parcel) : null);
            case 21:
                return new StepStyles$StepTextBasedComponentStyleContainer(parcel.readInt() != 0 ? TextBasedComponentStyle.CREATOR.createFromParcel(parcel) : null);
            case 22:
                return new h5x0(parcel.readInt() != 0 ? i7s0.CREATOR.createFromParcel(parcel) : null);
            case 23:
                return new s9x0(parcel.readString());
            case 24:
                bbx0 bbx0Var = new bbx0(parcel);
                bbx0Var.d = parcel.readInt();
                bbx0Var.e = parcel.readString();
                bbx0Var.f = parcel.readInt();
                bbx0Var.g = parcel.readString();
                return bbx0Var;
            case 25:
                return new kbx0(parcel);
            case 26:
                return new StyleElements$Position(parcel.readInt() != 0 ? kex0.valueOf(parcel.readString()) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                parcel.readInt();
                return h501.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return i011.a;
            default:
                return new ek11(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new zd60[i];
            case 1:
                return new am60[i];
            case 2:
                return new jh90[i];
            case 3:
                return new bq90[i];
            case 4:
                return new sr90[i];
            case 5:
                return new n4a0[i];
            case 6:
                return new OptionWithDescription[i];
            case 7:
                return new qvj0[i];
            case 8:
                return new pwj0[i];
            case 9:
                return new rzj0[i];
            case 10:
                return new m1k0[i];
            case 11:
                return new j2k0[i];
            case 12:
                return new g3k0[i];
            case 13:
                return new olk0[i];
            case 14:
                return new uwm0[i];
            case 15:
                return new RelationshipData[i];
            case 16:
                return new wps0[i];
            case 17:
                return new ruv0[i];
            case 18:
                return new uvv0[i];
            case 19:
                return new StepStyles$DocumentStepTitleComponentStyle[i];
            case 20:
                return new StepStyles$SelfieStepFillColor[i];
            case 21:
                return new StepStyles$StepTextBasedComponentStyleContainer[i];
            case 22:
                return new h5x0[i];
            case 23:
                return new s9x0[i];
            case 24:
                return new bbx0[i];
            case 25:
                return new kbx0[i];
            case 26:
                return new StyleElements$Position[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new h501[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new i011[i];
            default:
                return new ek11[i];
        }
    }
}
