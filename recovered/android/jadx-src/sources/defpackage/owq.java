package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.network.Suggestion;
import java.security.KeyPair;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class owq implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ owq(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0117  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        ArrayList arrayList;
        int i;
        ArrayList arrayList2;
        Boolean boolValueOf;
        Bundle bundleN = null;
        Boolean boolValueOf2 = null;
        int iD = 0;
        switch (this.a) {
            case 0:
                return new pwq(yxq.CREATOR.createFromParcel(parcel));
            case 1:
                String string = parcel.readString();
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
                Parcelable.Creator<wp00> creator = wp00.CREATOR;
                wp00 wp00VarCreateFromParcel = creator.createFromParcel(parcel);
                wp00 wp00VarCreateFromParcel2 = creator.createFromParcel(parcel);
                wp00 wp00VarCreateFromParcel3 = creator.createFromParcel(parcel);
                String string12 = parcel.readString();
                wp00 wp00VarCreateFromParcel4 = creator.createFromParcel(parcel);
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                wp00 wp00VarCreateFromParcel5 = creator.createFromParcel(parcel);
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                int i3 = 0;
                while (i3 != i2) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                    i3++;
                    i2 = i2;
                }
                Parcelable.Creator<wp00> creator2 = wp00.CREATOR;
                wp00 wp00VarCreateFromParcel6 = creator2.createFromParcel(parcel);
                wp00 wp00VarCreateFromParcel7 = creator2.createFromParcel(parcel);
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                int i4 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                int i5 = 0;
                while (i5 != i4) {
                    linkedHashMap2.put(vrr.valueOf(parcel.readString()), parcel.readString());
                    i5++;
                    i4 = i4;
                }
                int i6 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i6);
                int i7 = 0;
                while (i7 != i6) {
                    linkedHashMap3.put(vrr.valueOf(parcel.readString()), parcel.readString());
                    i7++;
                    i6 = i6;
                }
                String string20 = parcel.readString();
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
                if (parcel.readInt() == 0) {
                    str = string20;
                    str2 = string2;
                    arrayList = null;
                } else {
                    int i8 = parcel.readInt();
                    str = string20;
                    ArrayList arrayList3 = new ArrayList(i8);
                    str2 = string2;
                    int iD2 = 0;
                    while (iD2 != i8) {
                        iD2 = hdr.d(xxq.class, parcel, arrayList3, iD2, 1);
                        i8 = i8;
                        string3 = string3;
                    }
                    arrayList = arrayList3;
                }
                return new xxq(string, str2, string3, string4, string5, string6, string7, string8, string9, string10, string11, wp00VarCreateFromParcel, wp00VarCreateFromParcel2, wp00VarCreateFromParcel3, string12, wp00VarCreateFromParcel4, string13, string14, string15, wp00VarCreateFromParcel5, string16, string17, linkedHashMap, wp00VarCreateFromParcel6, wp00VarCreateFromParcel7, string18, string19, linkedHashMap2, linkedHashMap3, str, string21, string22, string23, string24, string25, string26, string27, string28, string29, string30, string31, string32, string33, string34, string35, string36, string37, string38, string39, string40, string41, string42, string43, string44, string45, string46, string47, string48, string49, string50, string51, string52, string53, string54, string55, arrayList);
            case 2:
                return myq.valueOf(parcel.readString());
            case 3:
                return oyq.valueOf(parcel.readString());
            case 4:
                return new y4r((Function1) parcel.readSerializable(), (Function0) parcel.readSerializable(), (Function1) parcel.readSerializable());
            case 5:
                parcel.readInt();
                return bdr.a;
            case 6:
                String string56 = parcel.readString();
                int i9 = parcel.readInt();
                int iD3 = 0;
                ArrayList arrayList4 = new ArrayList(i9);
                while (iD3 != i9) {
                    iD3 = hdr.d(cfr.class, parcel, arrayList4, iD3, 1);
                }
                return new cfr(string56, arrayList4, (JsonLogicBoolean) parcel.readParcelable(cfr.class.getClassLoader()), parcel.readLong());
            case 7:
                return new cqr((msr) parcel.readParcelable(cqr.class.getClassLoader()));
            case 8:
                return new srr((bq4) parcel.readParcelable(srr.class.getClassLoader()));
            case 9:
                String string57 = parcel.readString();
                int iS = hdr.s(parcel.readString());
                int i10 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i10);
                int iE = 0;
                while (iE != i10) {
                    iE = llj0.e(trr.CREATOR, parcel, arrayList5, iE, 1);
                }
                int i11 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i11);
                while (iD != i11) {
                    iD = hdr.d(wrr.class, parcel, arrayList6, iD, 1);
                }
                return new wrr(string57, iS, arrayList5, arrayList6, rrr.valueOf(parcel.readString()));
            case 10:
                return new trr(parcel.readString(), vrr.valueOf(parcel.readString()), (np60) parcel.readParcelable(trr.class.getClassLoader()), srr.CREATOR.createFromParcel(parcel), urr.CREATOR.createFromParcel(parcel));
            case 11:
                return new urr(parcel.readLong(), parcel.readInt() != 0);
            case 12:
                String string58 = parcel.readString();
                String string59 = parcel.readString();
                int i12 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i12);
                while (iD != i12) {
                    iD = llj0.e(wrr.CREATOR, parcel, arrayList7, iD, 1);
                }
                return new xrr(string58, string59, arrayList7);
            case 13:
                return new asr(vrr.valueOf(parcel.readString()));
            case 14:
                int i13 = parcel.readInt();
                int i14 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i14);
                int iD4 = 0;
                while (iD4 != i14) {
                    iD4 = hdr.d(jsr.class, parcel, arrayList8, iD4, 1);
                }
                int i15 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i15);
                while (iD != i15) {
                    arrayList9.add(parcel.readValue(jsr.class.getClassLoader()));
                    iD++;
                }
                return new jsr(i13, arrayList8, arrayList9);
            case 15:
                return new msr(parcel.readString(), parcel.readInt() != 0, (ez00) parcel.readParcelable(msr.class.getClassLoader()));
            case 16:
                return new i5s(parcel.readString());
            case 17:
                return new p5s(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readInt());
            case 18:
                return new r7s(parcel.readString(), parcel.readLong());
            case 19:
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        prt.J0(i16, parcel);
                    } else {
                        bundleN = prt.N(i16, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new ims(bundleN);
            case 20:
                return new xms(parcel.readString());
            case 21:
                return new yms(parcel.readString());
            case 22:
                return new zms(parcel.readString());
            case 23:
                return new nps(parcel.readString(), (KeyPair) parcel.readSerializable(), n39.CREATOR.createFromParcel(parcel), parcel.readInt(), oct.CREATOR.createFromParcel(parcel));
            case 24:
                return new ops((i49) parcel.readParcelable(ops.class.getClassLoader()));
            case 25:
                return new pps(l49.CREATOR.createFromParcel(parcel));
            case 26:
                return new iqs(parcel.readInt(), h2i.valueOf(parcel.readString()), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string60 = parcel.readString();
                String string61 = parcel.readString();
                String string62 = parcel.readString();
                String string63 = parcel.readString();
                String string64 = parcel.readString();
                String string65 = parcel.readString();
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(InputAddressComponent.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(InputAddressComponent.class.getClassLoader());
                String string66 = parcel.readString();
                if (string66 != null) {
                    if (string66.equals("Server")) {
                        i = 1;
                    } else if (string66.equals("None")) {
                        i = 2;
                    } else {
                        hs0.u("No enum constant com.withpersona.sdk2.inquiry.steps.ui.components.utils.AddressAutocompleteMethod.".concat(string66));
                    }
                    String string67 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        arrayList2 = null;
                    } else {
                        int i17 = parcel.readInt();
                        ArrayList arrayList10 = new ArrayList(i17);
                        int iE2 = 0;
                        while (iE2 != i17) {
                            iE2 = llj0.e(Suggestion.CREATOR, parcel, arrayList10, iE2, 1);
                        }
                        arrayList2 = arrayList10;
                    }
                    String string68 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    if (parcel.readInt() != 0) {
                        boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    return new InputAddressComponent(string60, string61, string62, string63, string64, string65, jsonLogicBoolean, jsonLogicBoolean2, i, string67, arrayList2, string68, boolValueOf, boolValueOf2, parcel.readLong());
                }
                k4e0.h("Name is null");
                i = 0;
                String string672 = parcel.readString();
                if (parcel.readInt() != 0) {
                }
                String string682 = parcel.readString();
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                return new InputAddressComponent(string60, string61, string62, string63, string64, string65, jsonLogicBoolean, jsonLogicBoolean2, i, string672, arrayList2, string682, boolValueOf, boolValueOf2, parcel.readLong());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new InputCheckboxComponent(parcel.readLong(), (JsonLogicBoolean) parcel.readParcelable(InputCheckboxComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputCheckboxComponent.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            default:
                String string69 = parcel.readString();
                int i18 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i18);
                while (iD != i18) {
                    iD = w2q.c(parcel, linkedHashSet, iD, 1);
                }
                return new InputCheckboxGroupComponent(string69, linkedHashSet, (JsonLogicBoolean) parcel.readParcelable(InputCheckboxGroupComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(InputCheckboxGroupComponent.class.getClassLoader()), parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new pwq[i];
            case 1:
                return new xxq[i];
            case 2:
                return new myq[i];
            case 3:
                return new oyq[i];
            case 4:
                return new y4r[i];
            case 5:
                return new bdr[i];
            case 6:
                return new cfr[i];
            case 7:
                return new cqr[i];
            case 8:
                return new srr[i];
            case 9:
                return new wrr[i];
            case 10:
                return new trr[i];
            case 11:
                return new urr[i];
            case 12:
                return new xrr[i];
            case 13:
                return new asr[i];
            case 14:
                return new jsr[i];
            case 15:
                return new msr[i];
            case 16:
                return new i5s[i];
            case 17:
                return new p5s[i];
            case 18:
                return new r7s[i];
            case 19:
                return new ims[i];
            case 20:
                return new xms[i];
            case 21:
                return new yms[i];
            case 22:
                return new zms[i];
            case 23:
                return new nps[i];
            case 24:
                return new ops[i];
            case 25:
                return new pps[i];
            case 26:
                return new iqs[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new InputAddressComponent[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new InputCheckboxComponent[i];
            default:
                return new InputCheckboxGroupComponent[i];
        }
    }
}
