package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wrq implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ wrq(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:259:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x07b1 A[LOOP:32: B:272:0x07af->B:273:0x07b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[LOOP:2: B:28:0x0090->B:29:0x0092, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x095d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0103  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        int i;
        String string;
        int i2;
        int i3;
        int i4;
        int i5;
        int iD;
        int i6;
        int i7 = 3;
        int i8 = 2;
        boolean z2 = false;
        int iD2 = 0;
        int iD3 = 0;
        int iD4 = 0;
        int iD5 = 0;
        int iD6 = 0;
        int iE = 0;
        int iD7 = 0;
        int iE2 = 0;
        int iE3 = 0;
        int iE4 = 0;
        int iE5 = 0;
        switch (this.a) {
            case 0:
                return new xrq(parcel.readString(), nrq.CREATOR.createFromParcel(parcel), parcel.readString());
            case 1:
                return new yrq(parcel.readString(), nrq.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString());
            case 2:
                boolean z3 = parcel.readInt() != 0;
                String string2 = parcel.readString();
                if (string2 != null) {
                    if (string2.equals("Min")) {
                        i8 = 1;
                    } else if (!string2.equals("Full")) {
                        hs0.u("No enum constant com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.".concat(string2));
                    }
                    return new dsq(i8, z3, parcel.readInt() != 0);
                }
                k4e0.h("Name is null");
                i8 = 0;
                return new dsq(i8, z3, parcel.readInt() != 0);
            case 3:
                int iQ = w2q.q(parcel.readString());
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                dsq dsqVarCreateFromParcel = dsq.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z = false;
                    z2 = true;
                } else {
                    z = false;
                }
                return new esq(iQ, string3, string4, z4, dsqVarCreateFromParcel, z2, parcel.readInt() == 0 ? z : true, parcel.createStringArrayList());
            case 4:
                parcel.readInt();
                return fsq.a;
            case 5:
                return new gsq(ei10.CREATOR.createFromParcel(parcel));
            case 6:
                return new hsq(parcel.readInt(), (Throwable) parcel.readSerializable());
            case 7:
                esq esqVarCreateFromParcel = esq.CREATOR.createFromParcel(parcel);
                String string5 = parcel.readString();
                long j = parcel.readLong();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ow8 ow8Var = (ow8) parcel.readParcelable(msq.class.getClassLoader());
                kx8 kx8Var = (kx8) parcel.readParcelable(msq.class.getClassLoader());
                gwa gwaVarCreateFromParcel = parcel.readInt() == 0 ? null : gwa.CREATOR.createFromParcel(parcel);
                boolean z5 = parcel.readInt() != 0;
                String string8 = parcel.readString();
                int i9 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i9);
                while (iE5 != i9) {
                    iE5 = llj0.e(grq.CREATOR, parcel, arrayList, iE5, 1);
                }
                return new msq(esqVarCreateFromParcel, string5, j, string6, string7, ow8Var, kx8Var, gwaVarCreateFromParcel, z5, string8, arrayList, parcel.readString(), parcel.readInt() == 0 ? null : irq.CREATOR.createFromParcel(parcel));
            case 8:
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                while (iE4 != i10) {
                    iE4 = llj0.e(mvp.CREATOR, parcel, arrayList2, iE4, 1);
                }
                return new duq(arrayList2, fuq.valueOf(parcel.readString()), parcel.readString(), cuq.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : RawExtraction.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : nuq.CREATOR.createFromParcel(parcel));
            case 9:
                int i11 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i11);
                while (iE3 != i11) {
                    iE3 = llj0.e(mvp.CREATOR, parcel, arrayList3, iE3, 1);
                }
                return new euq(arrayList3, fuq.valueOf(parcel.readString()), parcel.readString(), cuq.valueOf(parcel.readString()));
            case 10:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                if (string10 != null) {
                    if (string10.equals("Front")) {
                        i = 1;
                    } else if (string10.equals("Back")) {
                        i = 2;
                    } else if (string10.equals("FrontAndBack")) {
                        i = 3;
                    } else {
                        hs0.u("No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.Side.".concat(string10));
                    }
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("Manual")) {
                            i7 = 1;
                        } else if (string.equals("Auto")) {
                            i7 = 2;
                        } else if (!string.equals("Upload")) {
                            hs0.u("No enum constant com.withpersona.sdk2.inquiry.types.collected_data.GovernmentIdCapture.CaptureMethod.".concat(string));
                        }
                        i2 = parcel.readInt();
                        ArrayList arrayList4 = new ArrayList(i2);
                        while (iE2 != i2) {
                            iE2 = llj0.e(luq.CREATOR, parcel, arrayList4, iE2, 1);
                        }
                        return new muq(i, i7, string9, arrayList4);
                    }
                    k4e0.h("Name is null");
                    i7 = 0;
                    i2 = parcel.readInt();
                    ArrayList arrayList42 = new ArrayList(i2);
                    while (iE2 != i2) {
                    }
                    return new muq(i, i7, string9, arrayList42);
                }
                k4e0.h("Name is null");
                i = 0;
                string = parcel.readString();
                if (string == null) {
                }
                i7 = 0;
                i2 = parcel.readInt();
                ArrayList arrayList422 = new ArrayList(i2);
                while (iE2 != i2) {
                }
                return new muq(i, i7, string9, arrayList422);
            case 11:
                return new luq((File) parcel.readSerializable(), parcel.readString());
            case 12:
                return new nuq((Date) parcel.readSerializable(), (Date) parcel.readSerializable());
            case 13:
                return new bvq((Uri) parcel.readParcelable(bvq.class.getClassLoader()), (Uri) parcel.readParcelable(bvq.class.getClassLoader()), (Uri) parcel.readParcelable(bvq.class.getClassLoader()), nra.valueOf(parcel.readString()));
            case 14:
                bvq bvqVarCreateFromParcel = null;
                String string11 = parcel.readString();
                GovernmentIdNfcScan governmentIdNfcScan = (GovernmentIdNfcScan) parcel.readParcelable(GovernmentIdNfcScanComponent.class.getClassLoader());
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                JsonLogicBoolean jsonLogicBoolean = (JsonLogicBoolean) parcel.readParcelable(GovernmentIdNfcScanComponent.class.getClassLoader());
                JsonLogicBoolean jsonLogicBoolean2 = (JsonLogicBoolean) parcel.readParcelable(GovernmentIdNfcScanComponent.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    bvqVarCreateFromParcel = bvq.CREATOR.createFromParcel(parcel);
                }
                return new GovernmentIdNfcScanComponent(string11, governmentIdNfcScan, string12, string13, string14, string15, jsonLogicBoolean, jsonLogicBoolean2, bvqVarCreateFromParcel, parcel.readLong());
            case 15:
                int i12 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i12);
                while (iD7 != i12) {
                    iD7 = hdr.d(pvq.class, parcel, arrayList5, iD7, 1);
                }
                return new pvq(parcel.readString(), parcel.readString(), arrayList5);
            case 16:
                asr asrVarCreateFromParcel = asr.CREATOR.createFromParcel(parcel);
                int i13 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i13);
                int iD8 = 0;
                while (iD8 != i13) {
                    iD8 = hdr.d(tvq.class, parcel, arrayList6, iD8, 1);
                }
                int i14 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i14);
                int iD9 = 0;
                while (iD9 != i14) {
                    iD9 = hdr.d(tvq.class, parcel, arrayList7, iD9, 1);
                }
                int i15 = parcel.readInt();
                hwq hwqVar = (hwq) parcel.readParcelable(tvq.class.getClassLoader());
                String string16 = parcel.readString();
                int i16 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i16);
                int iE6 = 0;
                while (iE6 != i16) {
                    iE6 = llj0.e(mvp.CREATOR, parcel, arrayList8, iE6, 1);
                }
                bn8 bn8Var = (bn8) parcel.readParcelable(tvq.class.getClassLoader());
                int i17 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i17);
                int iE7 = 0;
                while (iE7 != i17) {
                    iE7 = llj0.e(xrr.CREATOR, parcel, arrayList9, iE7, 1);
                }
                String string17 = parcel.readString();
                String string18 = parcel.readString();
                String string19 = parcel.readString();
                if (string19 != null) {
                    if (string19.equals("IdTypeRejected")) {
                        i3 = 1;
                    } else if (string19.equals("UnableToClassify")) {
                        i3 = 2;
                    } else {
                        hs0.u("No enum constant com.withpersona.sdk2.inquiry.governmentid.AutoClassificationErrorType.".concat(string19));
                    }
                    return new tvq(asrVarCreateFromParcel, arrayList6, arrayList7, i15, hwqVar, string16, arrayList8, bn8Var, arrayList9, string17, string18, i3);
                }
                k4e0.h("Name is null");
                i3 = 0;
                return new tvq(asrVarCreateFromParcel, arrayList6, arrayList7, i15, hwqVar, string16, arrayList8, bn8Var, arrayList9, string17, string18, i3);
            case 17:
                asr asrVarCreateFromParcel2 = asr.CREATOR.createFromParcel(parcel);
                int i18 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i18);
                int iD10 = 0;
                while (iD10 != i18) {
                    iD10 = hdr.d(uvq.class, parcel, arrayList10, iD10, 1);
                }
                int i19 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i19);
                int iD11 = 0;
                while (iD11 != i19) {
                    iD11 = hdr.d(uvq.class, parcel, arrayList11, iD11, 1);
                }
                int i20 = parcel.readInt();
                hwq hwqVar2 = (hwq) parcel.readParcelable(uvq.class.getClassLoader());
                String string20 = parcel.readString();
                int i21 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(i21);
                int iE8 = 0;
                while (iE8 != i21) {
                    iE8 = llj0.e(mvp.CREATOR, parcel, arrayList12, iE8, 1);
                }
                bn8 bn8Var2 = (bn8) parcel.readParcelable(uvq.class.getClassLoader());
                int i22 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(i22);
                while (iE != i22) {
                    iE = llj0.e(xrr.CREATOR, parcel, arrayList13, iE, 1);
                }
                return new uvq(asrVarCreateFromParcel2, arrayList10, arrayList11, i20, hwqVar2, string20, arrayList12, bn8Var2, arrayList13, parcel.readString(), parcel.readString());
            case 18:
                asr asrVarCreateFromParcel3 = asr.CREATOR.createFromParcel(parcel);
                int i23 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(i23);
                int iD12 = 0;
                while (iD12 != i23) {
                    iD12 = hdr.d(vvq.class, parcel, arrayList14, iD12, 1);
                }
                int i24 = parcel.readInt();
                ArrayList arrayList15 = new ArrayList(i24);
                int iD13 = 0;
                while (iD13 != i24) {
                    iD13 = hdr.d(vvq.class, parcel, arrayList15, iD13, 1);
                }
                return new vvq(asrVarCreateFromParcel3, arrayList14, arrayList15, parcel.readInt(), parcel.readString(), (vs8) parcel.readParcelable(vvq.class.getClassLoader()), parcel.readInt() != 0, (hwq) parcel.readParcelable(vvq.class.getClassLoader()), parcel.readString());
            case 19:
                asr asrVarCreateFromParcel4 = asr.CREATOR.createFromParcel(parcel);
                int i25 = parcel.readInt();
                ArrayList arrayList16 = new ArrayList(i25);
                int iD14 = 0;
                while (iD14 != i25) {
                    iD14 = hdr.d(wvq.class, parcel, arrayList16, iD14, 1);
                }
                vs8 vs8Var = (vs8) parcel.readParcelable(wvq.class.getClassLoader());
                duq duqVarCreateFromParcel = duq.CREATOR.createFromParcel(parcel);
                int i26 = parcel.readInt();
                ArrayList arrayList17 = new ArrayList(i26);
                while (iD6 != i26) {
                    iD6 = hdr.d(wvq.class, parcel, arrayList17, iD6, 1);
                }
                return new wvq(asrVarCreateFromParcel4, arrayList16, vs8Var, duqVarCreateFromParcel, arrayList17, parcel.readInt(), (hwq) parcel.readParcelable(wvq.class.getClassLoader()), parcel.readString(), (wbr) parcel.readParcelable(wvq.class.getClassLoader()));
            case 20:
                wrr wrrVarCreateFromParcel = wrr.CREATOR.createFromParcel(parcel);
                int i27 = parcel.readInt();
                ArrayList arrayList18 = new ArrayList(i27);
                int iD15 = 0;
                while (iD15 != i27) {
                    iD15 = hdr.d(xvq.class, parcel, arrayList18, iD15, 1);
                }
                asr asrVar = (asr) parcel.readParcelable(xvq.class.getClassLoader());
                int i28 = parcel.readInt();
                ArrayList arrayList19 = new ArrayList(i28);
                int iD16 = 0;
                while (iD16 != i28) {
                    iD16 = hdr.d(xvq.class, parcel, arrayList19, iD16, 1);
                }
                return new xvq(wrrVarCreateFromParcel, arrayList18, asrVar, arrayList19, parcel.readInt(), (hwq) parcel.readParcelable(xvq.class.getClassLoader()), parcel.readString(), (pvq) (parcel.readInt() != 0 ? pvq.CREATOR.createFromParcel(parcel) : null), parcel.readLong(), parcel.readInt() != 0);
            case 21:
                asr asrVar2 = (asr) parcel.readParcelable(yvq.class.getClassLoader());
                int i29 = parcel.readInt();
                ArrayList arrayList20 = new ArrayList(i29);
                int iD17 = 0;
                while (iD17 != i29) {
                    iD17 = hdr.d(yvq.class, parcel, arrayList20, iD17, 1);
                }
                int i30 = parcel.readInt();
                ArrayList arrayList21 = new ArrayList(i30);
                while (iD5 != i30) {
                    iD5 = hdr.d(yvq.class, parcel, arrayList21, iD5, 1);
                }
                return new yvq(asrVar2, arrayList20, arrayList21, parcel.readInt(), (hwq) parcel.readParcelable(yvq.class.getClassLoader()), parcel.readString(), wrr.CREATOR.createFromParcel(parcel), (bn8) parcel.readParcelable(yvq.class.getClassLoader()));
            case 22:
                asr asrVarCreateFromParcel5 = asr.CREATOR.createFromParcel(parcel);
                int i31 = parcel.readInt();
                ArrayList arrayList22 = new ArrayList(i31);
                int iD18 = 0;
                while (iD18 != i31) {
                    iD18 = hdr.d(zvq.class, parcel, arrayList22, iD18, 1);
                }
                int i32 = parcel.readInt();
                ArrayList arrayList23 = new ArrayList(i32);
                int iD19 = 0;
                while (iD19 != i32) {
                    iD19 = hdr.d(zvq.class, parcel, arrayList23, iD19, 1);
                }
                return new zvq(asrVarCreateFromParcel5, arrayList22, arrayList23, parcel.readInt(), (hwq) parcel.readParcelable(zvq.class.getClassLoader()), parcel.readString(), (vs8) parcel.readParcelable(zvq.class.getClassLoader()), (bn8) parcel.readParcelable(zvq.class.getClassLoader()), parcel.readInt(), duq.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 23:
                asr asrVar3 = (asr) parcel.readParcelable(awq.class.getClassLoader());
                int i33 = parcel.readInt();
                ArrayList arrayList24 = new ArrayList(i33);
                int iD20 = 0;
                while (iD20 != i33) {
                    iD20 = hdr.d(awq.class, parcel, arrayList24, iD20, 1);
                }
                int i34 = parcel.readInt();
                ArrayList arrayList25 = new ArrayList(i34);
                while (iD4 != i34) {
                    iD4 = hdr.d(awq.class, parcel, arrayList25, iD4, 1);
                }
                return new awq(asrVar3, arrayList24, arrayList25, (hwq) parcel.readParcelable(awq.class.getClassLoader()), parcel.readInt(), parcel.readString(), (wrr) (parcel.readInt() != 0 ? wrr.CREATOR.createFromParcel(parcel) : null), parcel.readString());
            case 24:
                asr asrVarCreateFromParcel6 = asr.CREATOR.createFromParcel(parcel);
                int i35 = parcel.readInt();
                ArrayList arrayList26 = new ArrayList(i35);
                int iD21 = 0;
                while (iD21 != i35) {
                    iD21 = hdr.d(bwq.class, parcel, arrayList26, iD21, 1);
                }
                vs8 vs8Var2 = (vs8) parcel.readParcelable(bwq.class.getClassLoader());
                guq guqVar = (guq) parcel.readParcelable(bwq.class.getClassLoader());
                int i36 = parcel.readInt();
                ArrayList arrayList27 = new ArrayList(i36);
                int iD22 = 0;
                while (iD22 != i36) {
                    iD22 = hdr.d(bwq.class, parcel, arrayList27, iD22, 1);
                }
                return new bwq(asrVarCreateFromParcel6, arrayList26, vs8Var2, guqVar, arrayList27, parcel.readInt(), (hwq) parcel.readParcelable(bwq.class.getClassLoader()), (bn8) parcel.readParcelable(bwq.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 25:
                asr asrVarCreateFromParcel7 = asr.CREATOR.createFromParcel(parcel);
                int i37 = parcel.readInt();
                ArrayList arrayList28 = new ArrayList(i37);
                int iD23 = 0;
                while (iD23 != i37) {
                    iD23 = hdr.d(dwq.class, parcel, arrayList28, iD23, 1);
                }
                vs8 vs8Var3 = (vs8) parcel.readParcelable(dwq.class.getClassLoader());
                guq guqVar2 = (guq) parcel.readParcelable(dwq.class.getClassLoader());
                String string21 = parcel.readString();
                int i38 = parcel.readInt();
                ArrayList arrayList29 = new ArrayList(i38);
                int iD24 = 0;
                while (iD24 != i38) {
                    iD24 = hdr.d(dwq.class, parcel, arrayList29, iD24, 1);
                }
                return new dwq(asrVarCreateFromParcel7, arrayList28, vs8Var3, guqVar2, string21, arrayList29, parcel.readInt(), (hwq) parcel.readParcelable(dwq.class.getClassLoader()), (bn8) parcel.readParcelable(dwq.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readString());
            case 26:
                asr asrVar4 = (asr) parcel.readParcelable(ewq.class.getClassLoader());
                int i39 = parcel.readInt();
                ArrayList arrayList30 = new ArrayList(i39);
                int iD25 = 0;
                while (iD25 != i39) {
                    iD25 = hdr.d(ewq.class, parcel, arrayList30, iD25, 1);
                }
                int i40 = parcel.readInt();
                ArrayList arrayList31 = new ArrayList(i40);
                while (iD3 != i40) {
                    iD3 = hdr.d(ewq.class, parcel, arrayList31, iD3, 1);
                }
                return new ewq(asrVar4, arrayList30, arrayList31, (hwq) parcel.readParcelable(ewq.class.getClassLoader()), parcel.readInt(), parcel.readString(), (wrr) (parcel.readInt() != 0 ? wrr.CREATOR.createFromParcel(parcel) : null), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wrr wrrVarCreateFromParcel2 = wrr.CREATOR.createFromParcel(parcel);
                int i41 = parcel.readInt();
                ArrayList arrayList32 = new ArrayList(i41);
                int iD26 = 0;
                while (iD26 != i41) {
                    iD26 = hdr.d(fwq.class, parcel, arrayList32, iD26, 1);
                }
                asr asrVar5 = (asr) parcel.readParcelable(fwq.class.getClassLoader());
                int i42 = parcel.readInt();
                ArrayList arrayList33 = new ArrayList(i42);
                int iD27 = 0;
                while (iD27 != i42) {
                    iD27 = hdr.d(fwq.class, parcel, arrayList33, iD27, 1);
                }
                return new fwq(wrrVarCreateFromParcel2, arrayList32, asrVar5, arrayList33, parcel.readInt(), (hwq) parcel.readParcelable(fwq.class.getClassLoader()), parcel.readString(), (pvq) (parcel.readInt() != 0 ? pvq.CREATOR.createFromParcel(parcel) : null), parcel.readString(), (bn8) parcel.readParcelable(fwq.class.getClassLoader()), parcel.readInt() != 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                asr asrVarCreateFromParcel8 = asr.CREATOR.createFromParcel(parcel);
                int i43 = parcel.readInt();
                ArrayList arrayList34 = new ArrayList(i43);
                int iD28 = 0;
                while (iD28 != i43) {
                    iD28 = hdr.d(gwq.class, parcel, arrayList34, iD28, 1);
                }
                vs8 vs8Var4 = (vs8) parcel.readParcelable(gwq.class.getClassLoader());
                String string22 = parcel.readString();
                if (string22 != null) {
                    if (string22.equals("Disabled")) {
                        i4 = 1;
                    } else if (string22.equals("Enabled")) {
                        i4 = 2;
                    } else if (string22.equals("Hidden")) {
                        i4 = 3;
                    } else {
                        hs0.u("No enum constant com.withpersona.sdk2.inquiry.governmentid.Screen.CameraScreen.ManualCapture.".concat(string22));
                    }
                    i5 = parcel.readInt();
                    ArrayList arrayList35 = new ArrayList(i5);
                    iD = 0;
                    while (iD != i5) {
                        iD = hdr.d(gwq.class, parcel, arrayList35, iD, 1);
                    }
                    int i44 = parcel.readInt();
                    hwq hwqVar3 = (hwq) parcel.readParcelable(gwq.class.getClassLoader());
                    if (parcel.readInt() != 0) {
                        i6 = 0;
                    } else {
                        String string23 = parcel.readString();
                        if (string23 != null) {
                            if (string23.equals("Connecting")) {
                                i7 = 1;
                            } else if (string23.equals("Connected")) {
                                i7 = 2;
                            } else if (!string23.equals("Disconnected")) {
                                hs0.u("No enum constant com.withpersona.sdk2.inquiry.governmentid.video_capture.WebRtcState.".concat(string23));
                            }
                            i6 = i7;
                        } else {
                            k4e0.h("Name is null");
                        }
                        i7 = 0;
                        i6 = i7;
                    }
                    return new gwq(asrVarCreateFromParcel8, arrayList34, vs8Var4, i4, arrayList35, i44, hwqVar3, i6, parcel.readString(), (Throwable) parcel.readSerializable(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), (wbr) parcel.readParcelable(gwq.class.getClassLoader()), null, 16384);
                }
                k4e0.h("Name is null");
                i4 = 0;
                i5 = parcel.readInt();
                ArrayList arrayList352 = new ArrayList(i5);
                iD = 0;
                while (iD != i5) {
                }
                int i442 = parcel.readInt();
                hwq hwqVar32 = (hwq) parcel.readParcelable(gwq.class.getClassLoader());
                if (parcel.readInt() != 0) {
                }
                return new gwq(asrVarCreateFromParcel8, arrayList34, vs8Var4, i4, arrayList352, i442, hwqVar32, i6, parcel.readString(), (Throwable) parcel.readSerializable(), parcel.readInt() == 0, parcel.readInt() == 0, parcel.readString(), (wbr) parcel.readParcelable(gwq.class.getClassLoader()), null, 16384);
            default:
                String string24 = parcel.readString();
                int i45 = parcel.readInt();
                ArrayList arrayList36 = new ArrayList(i45);
                while (iD2 != i45) {
                    iD2 = hdr.d(jwq.class, parcel, arrayList36, iD2, 1);
                }
                return new jwq(string24, arrayList36);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new xrq[i];
            case 1:
                return new yrq[i];
            case 2:
                return new dsq[i];
            case 3:
                return new esq[i];
            case 4:
                return new fsq[i];
            case 5:
                return new gsq[i];
            case 6:
                return new hsq[i];
            case 7:
                return new msq[i];
            case 8:
                return new duq[i];
            case 9:
                return new euq[i];
            case 10:
                return new muq[i];
            case 11:
                return new luq[i];
            case 12:
                return new nuq[i];
            case 13:
                return new bvq[i];
            case 14:
                return new GovernmentIdNfcScanComponent[i];
            case 15:
                return new pvq[i];
            case 16:
                return new tvq[i];
            case 17:
                return new uvq[i];
            case 18:
                return new vvq[i];
            case 19:
                return new wvq[i];
            case 20:
                return new xvq[i];
            case 21:
                return new yvq[i];
            case 22:
                return new zvq[i];
            case 23:
                return new awq[i];
            case 24:
                return new bwq[i];
            case 25:
                return new dwq[i];
            case 26:
                return new ewq[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new fwq[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gwq[i];
            default:
                return new jwq[i];
        }
    }
}
