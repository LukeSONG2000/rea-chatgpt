package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;
import com.google.android.gms.fido.fido2.api.common.TokenBinding$UnsupportedTokenBindingStatusException;
import com.google.android.gms.fido.fido2.api.common.zzbc;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s0i0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ s0i0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zS0 = false;
        int iX0 = 0;
        int iX02 = 0;
        int iX03 = 0;
        boolean zS02 = false;
        int iX04 = 0;
        boolean zS03 = false;
        int iX05 = 0;
        boolean zS04 = false;
        boolean zS05 = false;
        String strS = null;
        String strS2 = null;
        Bundle bundleN = null;
        String strS3 = null;
        String strS4 = null;
        byte[] bArrO = null;
        ArrayList arrayListU = null;
        String strS5 = null;
        String[] strArrT = null;
        ArrayList arrayListW = null;
        String strS6 = null;
        String strS7 = null;
        ArrayList arrayListU2 = null;
        String strS8 = null;
        String strS9 = null;
        switch (this.a) {
            case 0:
                String string = parcel.readString();
                if (string == null) {
                    string = "";
                }
                try {
                    return lk50.a(string);
                } catch (ResidentKeyRequirement$UnsupportedResidentKeyRequirementException e) {
                    zyn.o(e);
                    return null;
                }
            case 1:
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i = parcel.readInt();
                    if (((char) i) != 1) {
                        prt.J0(i, parcel);
                    } else {
                        strS = prt.S(i, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new p1i0(strS);
            case 2:
                try {
                    return o2c0.a(parcel.readString());
                } catch (TokenBinding$UnsupportedTokenBindingStatusException e2) {
                    zyn.o(e2);
                    return null;
                }
            case 3:
                int iN02 = prt.N0(parcel);
                String strS10 = null;
                while (parcel.dataPosition() < iN02) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 2) {
                        strS9 = prt.S(i2, parcel);
                    } else if (c != 3) {
                        prt.J0(i2, parcel);
                    } else {
                        strS10 = prt.S(i2, parcel);
                    }
                }
                prt.Y(iN02, parcel);
                return new p2c0(strS9, strS10);
            case 4:
                try {
                    return j74.a(parcel.readString());
                } catch (AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException e3) {
                    zyn.o(e3);
                    return null;
                }
            case 5:
                int iN03 = prt.N0(parcel);
                String strS11 = null;
                String strS12 = null;
                String strS13 = null;
                String strS14 = null;
                String strS15 = null;
                String strS16 = null;
                String strS17 = null;
                String strS18 = null;
                String strS19 = null;
                String strS20 = null;
                String strS21 = null;
                String strS22 = null;
                String strS23 = null;
                while (parcel.dataPosition() < iN03) {
                    int i3 = parcel.readInt();
                    boolean z = zS0;
                    switch ((char) i3) {
                        case 2:
                            strS8 = prt.S(i3, parcel);
                            break;
                        case 3:
                            strS11 = prt.S(i3, parcel);
                            break;
                        case 4:
                            strS12 = prt.S(i3, parcel);
                            break;
                        case 5:
                            strS13 = prt.S(i3, parcel);
                            break;
                        case 6:
                            strS14 = prt.S(i3, parcel);
                            break;
                        case 7:
                            strS15 = prt.S(i3, parcel);
                            break;
                        case '\b':
                            strS16 = prt.S(i3, parcel);
                            break;
                        case '\t':
                            strS17 = prt.S(i3, parcel);
                            break;
                        case '\n':
                            strS18 = prt.S(i3, parcel);
                            break;
                        case 11:
                            strS19 = prt.S(i3, parcel);
                            break;
                        case '\f':
                            strS20 = prt.S(i3, parcel);
                            break;
                        case '\r':
                            strS21 = prt.S(i3, parcel);
                            break;
                        case 14:
                            zS0 = prt.s0(i3, parcel);
                            continue;
                        case 15:
                            strS22 = prt.S(i3, parcel);
                            break;
                        case 16:
                            strS23 = prt.S(i3, parcel);
                            break;
                        default:
                            prt.J0(i3, parcel);
                            break;
                    }
                    zS0 = z;
                }
                prt.Y(iN03, parcel);
                UserAddress userAddress = new UserAddress();
                userAddress.a = strS8;
                userAddress.b = strS11;
                userAddress.c = strS12;
                userAddress.d = strS13;
                userAddress.e = strS14;
                userAddress.f = strS15;
                userAddress.g = strS16;
                userAddress.h = strS17;
                userAddress.i = strS18;
                userAddress.j = strS19;
                userAddress.k = strS20;
                userAddress.l = strS21;
                userAddress.m = zS0;
                userAddress.n = strS22;
                userAddress.o = strS23;
                return userAddress;
            case 6:
                int iN04 = prt.N0(parcel);
                while (parcel.dataPosition() < iN04) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        arrayListU2 = prt.U(i4, parcel);
                    } else if (c2 != 2) {
                        prt.J0(i4, parcel);
                    } else {
                        zS05 = prt.s0(i4, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new tkk(arrayListU2, zS05);
            case 7:
                int iN05 = prt.N0(parcel);
                String strS24 = null;
                String strS25 = null;
                String strS26 = null;
                String strS27 = null;
                String strS28 = null;
                String strS29 = null;
                String strS30 = null;
                String strS31 = null;
                String strS32 = null;
                while (parcel.dataPosition() < iN05) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 2:
                            strS7 = prt.S(i5, parcel);
                            break;
                        case 3:
                            strS24 = prt.S(i5, parcel);
                            break;
                        case 4:
                            strS25 = prt.S(i5, parcel);
                            break;
                        case 5:
                            strS26 = prt.S(i5, parcel);
                            break;
                        case 6:
                            strS27 = prt.S(i5, parcel);
                            break;
                        case 7:
                            strS28 = prt.S(i5, parcel);
                            break;
                        case '\b':
                            strS29 = prt.S(i5, parcel);
                            break;
                        case '\t':
                            strS30 = prt.S(i5, parcel);
                            break;
                        case '\n':
                            strS31 = prt.S(i5, parcel);
                            break;
                        case 11:
                            zS04 = prt.s0(i5, parcel);
                            break;
                        case '\f':
                            strS32 = prt.S(i5, parcel);
                            break;
                        default:
                            prt.J0(i5, parcel);
                            break;
                    }
                }
                prt.Y(iN05, parcel);
                jmh0 jmh0Var = new jmh0();
                jmh0Var.a = strS7;
                jmh0Var.b = strS24;
                jmh0Var.c = strS25;
                jmh0Var.d = strS26;
                jmh0Var.e = strS27;
                jmh0Var.f = strS28;
                jmh0Var.g = strS29;
                jmh0Var.h = strS30;
                jmh0Var.i = strS31;
                jmh0Var.j = zS04;
                jmh0Var.k = strS32;
                return jmh0Var;
            case 8:
                int iN06 = prt.N0(parcel);
                boolean zS06 = false;
                String strS33 = null;
                String strS34 = null;
                String strS35 = null;
                String strS36 = null;
                String strS37 = null;
                String strS38 = null;
                while (parcel.dataPosition() < iN06) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            strS6 = prt.S(i6, parcel);
                            break;
                        case 2:
                            iX05 = prt.x0(i6, parcel);
                            break;
                        case 3:
                            zS06 = prt.s0(i6, parcel);
                            break;
                        case 4:
                            strS33 = prt.S(i6, parcel);
                            break;
                        case 5:
                            strS34 = prt.S(i6, parcel);
                            break;
                        case 6:
                            strS35 = prt.S(i6, parcel);
                            break;
                        case 7:
                            strS36 = prt.S(i6, parcel);
                            break;
                        case '\b':
                            strS37 = prt.S(i6, parcel);
                            break;
                        case '\t':
                            strS38 = prt.S(i6, parcel);
                            break;
                        default:
                            prt.J0(i6, parcel);
                            break;
                    }
                }
                prt.Y(iN06, parcel);
                y4q y4qVar = new y4q();
                y4qVar.a = strS6;
                y4qVar.b = iX05;
                y4qVar.c = zS06;
                y4qVar.d = strS33;
                y4qVar.e = strS34;
                y4qVar.f = strS35;
                y4qVar.g = strS36;
                y4qVar.h = strS37;
                y4qVar.i = strS38;
                return y4qVar;
            case 9:
                int iN07 = prt.N0(parcel);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayListW2 = arrayList;
                ArrayList arrayList2 = new ArrayList();
                int iX06 = 0;
                boolean zS07 = false;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                String strS39 = null;
                String strS40 = null;
                String strS41 = null;
                String strS42 = null;
                String strS43 = null;
                String strS44 = null;
                String strS45 = null;
                String strS46 = null;
                lzb0 lzb0Var = null;
                String strS47 = null;
                String strS48 = null;
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                while (parcel.dataPosition() < iN07) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strS39 = prt.S(i7, parcel);
                            break;
                        case 3:
                            strS40 = prt.S(i7, parcel);
                            break;
                        case 4:
                            strS41 = prt.S(i7, parcel);
                            break;
                        case 5:
                            strS42 = prt.S(i7, parcel);
                            break;
                        case 6:
                            strS43 = prt.S(i7, parcel);
                            break;
                        case 7:
                            strS44 = prt.S(i7, parcel);
                            break;
                        case '\b':
                            strS45 = prt.S(i7, parcel);
                            break;
                        case '\t':
                            strS46 = prt.S(i7, parcel);
                            break;
                        case '\n':
                            iX06 = prt.x0(i7, parcel);
                            break;
                        case 11:
                            arrayListW2 = prt.W(parcel, i7, ecg0.CREATOR);
                            break;
                        case '\f':
                            lzb0Var = (lzb0) prt.R(parcel, i7, lzb0.CREATOR);
                            break;
                        case '\r':
                            arrayList2 = prt.W(parcel, i7, LatLng.CREATOR);
                            break;
                        case 14:
                            strS47 = prt.S(i7, parcel);
                            break;
                        case 15:
                            strS48 = prt.S(i7, parcel);
                            break;
                        case 16:
                            arrayList3 = prt.W(parcel, i7, yyt.CREATOR);
                            break;
                        case 17:
                            zS07 = prt.s0(i7, parcel);
                            break;
                        case 18:
                            arrayList4 = prt.W(parcel, i7, ard0.CREATOR);
                            break;
                        case 19:
                            arrayList5 = prt.W(parcel, i7, qub0.CREATOR);
                            break;
                        case 20:
                            arrayList6 = prt.W(parcel, i7, ard0.CREATOR);
                            break;
                        default:
                            prt.J0(i7, parcel);
                            break;
                    }
                }
                prt.Y(iN07, parcel);
                return new CommonWalletObject(strS39, strS40, strS41, strS42, strS43, strS44, strS45, strS46, iX06, arrayListW2, lzb0Var, arrayList2, strS47, strS48, arrayList3, zS07, arrayList4, arrayList5, arrayList6);
            case 10:
                return new jaj0(parcel.readStrongBinder());
            case 11:
                return new omh0((PendingIntent) parcel.readParcelable(yt50.class.getClassLoader()), parcel.readInt() != 0);
            case 12:
                int iN08 = prt.N0(parcel);
                int iX07 = 0;
                boolean zS08 = false;
                String strS49 = null;
                long jZ0 = -1;
                while (parcel.dataPosition() < iN08) {
                    int i8 = parcel.readInt();
                    char c3 = (char) i8;
                    if (c3 == 1) {
                        strS49 = prt.S(i8, parcel);
                    } else if (c3 == 2) {
                        iX07 = prt.x0(i8, parcel);
                    } else if (c3 == 3) {
                        jZ0 = prt.z0(i8, parcel);
                    } else if (c3 != 4) {
                        prt.J0(i8, parcel);
                    } else {
                        zS08 = prt.s0(i8, parcel);
                    }
                }
                prt.Y(iN08, parcel);
                return new dio(iX07, jZ0, strS49, zS08);
            case 13:
                int iN09 = prt.N0(parcel);
                while (parcel.dataPosition() < iN09) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        prt.J0(i9, parcel);
                    } else {
                        zS03 = prt.s0(i9, parcel);
                    }
                }
                prt.Y(iN09, parcel);
                return new p3e0(zS03);
            case 14:
                try {
                    return q3e0.a(parcel.readString());
                } catch (zzbc e4) {
                    zyn.o(e4);
                    return null;
                }
            case 15:
                int iN010 = prt.N0(parcel);
                while (parcel.dataPosition() < iN010) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        prt.J0(i10, parcel);
                    } else {
                        arrayListW = prt.W(parcel, i10, s5e0.CREATOR);
                    }
                }
                prt.Y(iN010, parcel);
                return new r5e0(arrayListW);
            case 16:
                int iN011 = prt.N0(parcel);
                short s = 0;
                short s2 = 0;
                while (parcel.dataPosition() < iN011) {
                    int i11 = parcel.readInt();
                    char c4 = (char) i11;
                    if (c4 == 1) {
                        iX04 = prt.x0(i11, parcel);
                    } else if (c4 == 2) {
                        prt.Q0(parcel, i11, 4);
                        s = (short) parcel.readInt();
                    } else if (c4 != 3) {
                        prt.J0(i11, parcel);
                    } else {
                        prt.Q0(parcel, i11, 4);
                        s2 = (short) parcel.readInt();
                    }
                }
                prt.Y(iN011, parcel);
                return new s5e0(iX04, s, s2);
            case 17:
                int iN012 = prt.N0(parcel);
                int[] iArrP = null;
                RemoteViews remoteViews = null;
                byte[] bArrO2 = null;
                while (parcel.dataPosition() < iN012) {
                    int i12 = parcel.readInt();
                    char c5 = (char) i12;
                    if (c5 == 1) {
                        strArrT = prt.T(i12, parcel);
                    } else if (c5 == 2) {
                        iArrP = prt.P(i12, parcel);
                    } else if (c5 == 3) {
                        remoteViews = (RemoteViews) prt.R(parcel, i12, RemoteViews.CREATOR);
                    } else if (c5 != 4) {
                        prt.J0(i12, parcel);
                    } else {
                        bArrO2 = prt.O(i12, parcel);
                    }
                }
                prt.Y(iN012, parcel);
                q5q q5qVar = new q5q();
                q5qVar.a = strArrT;
                q5qVar.b = iArrP;
                q5qVar.c = remoteViews;
                q5qVar.d = bArrO2;
                return q5qVar;
            case 18:
                int iN013 = prt.N0(parcel);
                String strS50 = null;
                while (parcel.dataPosition() < iN013) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 2) {
                        strS5 = prt.S(i13, parcel);
                    } else if (c6 != 3) {
                        prt.J0(i13, parcel);
                    } else {
                        strS50 = prt.S(i13, parcel);
                    }
                }
                prt.Y(iN013, parcel);
                xyt xytVar = new xyt();
                xytVar.a = strS5;
                xytVar.b = strS50;
                return xytVar;
            case 19:
                int iN014 = prt.N0(parcel);
                while (parcel.dataPosition() < iN014) {
                    int i14 = parcel.readInt();
                    char c7 = (char) i14;
                    if (c7 == 1) {
                        arrayListU = prt.U(i14, parcel);
                    } else if (c7 != 2) {
                        prt.J0(i14, parcel);
                    } else {
                        zS02 = prt.s0(i14, parcel);
                    }
                }
                prt.Y(iN014, parcel);
                return new gs50(arrayListU, zS02);
            case 20:
                int iN015 = prt.N0(parcel);
                int iX08 = 0;
                int iX09 = 0;
                boolean zS09 = true;
                while (parcel.dataPosition() < iN015) {
                    int i15 = parcel.readInt();
                    char c8 = (char) i15;
                    if (c8 == 1) {
                        iX03 = prt.x0(i15, parcel);
                    } else if (c8 == 2) {
                        iX08 = prt.x0(i15, parcel);
                    } else if (c8 == 3) {
                        iX09 = prt.x0(i15, parcel);
                    } else if (c8 != 4) {
                        prt.J0(i15, parcel);
                    } else {
                        zS09 = prt.s0(i15, parcel);
                    }
                }
                prt.Y(iN015, parcel);
                return new sme(iX03, iX08, iX09, zS09);
            case 21:
                int iN016 = prt.N0(parcel);
                r5e0 r5e0Var = null;
                jgj0 jgj0Var = null;
                go4 go4Var = null;
                ykj0 ykj0Var = null;
                String strS51 = null;
                while (parcel.dataPosition() < iN016) {
                    int i16 = parcel.readInt();
                    char c9 = (char) i16;
                    if (c9 == 1) {
                        r5e0Var = (r5e0) prt.R(parcel, i16, r5e0.CREATOR);
                    } else if (c9 == 2) {
                        jgj0Var = (jgj0) prt.R(parcel, i16, jgj0.CREATOR);
                    } else if (c9 == 3) {
                        go4Var = (go4) prt.R(parcel, i16, go4.CREATOR);
                    } else if (c9 == 4) {
                        ykj0Var = (ykj0) prt.R(parcel, i16, ykj0.CREATOR);
                    } else if (c9 != 5) {
                        prt.J0(i16, parcel);
                    } else {
                        strS51 = prt.S(i16, parcel);
                    }
                }
                prt.Y(iN016, parcel);
                return new fo4(r5e0Var, jgj0Var, go4Var, ykj0Var, strS51);
            case 22:
                int iN017 = prt.N0(parcel);
                while (parcel.dataPosition() < iN017) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 2) {
                        prt.J0(i17, parcel);
                    } else {
                        bArrO = prt.O(i17, parcel);
                    }
                }
                prt.Y(iN017, parcel);
                l4q l4qVar = new l4q();
                l4qVar.a = bArrO;
                return l4qVar;
            case 23:
                int iN018 = prt.N0(parcel);
                ArrayList arrayList7 = new ArrayList();
                String strS52 = null;
                while (parcel.dataPosition() < iN018) {
                    int i18 = parcel.readInt();
                    char c10 = (char) i18;
                    if (c10 == 2) {
                        strS4 = prt.S(i18, parcel);
                    } else if (c10 == 3) {
                        strS52 = prt.S(i18, parcel);
                    } else if (c10 != 4) {
                        prt.J0(i18, parcel);
                    } else {
                        arrayList7 = prt.W(parcel, i18, xyt.CREATOR);
                    }
                }
                prt.Y(iN018, parcel);
                return new yyt(strS4, strS52, arrayList7);
            case 24:
                int iN019 = prt.N0(parcel);
                while (parcel.dataPosition() < iN019) {
                    int i19 = parcel.readInt();
                    char c11 = (char) i19;
                    if (c11 == 1) {
                        strS3 = prt.S(i19, parcel);
                    } else if (c11 != 2) {
                        prt.J0(i19, parcel);
                    } else {
                        iX02 = prt.x0(i19, parcel);
                    }
                }
                prt.Y(iN019, parcel);
                return new goi0(strS3, iX02);
            case 25:
                int iN020 = prt.N0(parcel);
                ArrayList arrayListW3 = null;
                while (parcel.dataPosition() < iN020) {
                    int i20 = parcel.readInt();
                    char c12 = (char) i20;
                    if (c12 == 1) {
                        bundleN = prt.N(i20, parcel);
                    } else if (c12 != 2) {
                        prt.J0(i20, parcel);
                    } else {
                        arrayListW3 = prt.W(parcel, i20, hs50.CREATOR);
                    }
                }
                prt.Y(iN020, parcel);
                return new is50(bundleN, arrayListW3);
            case 26:
                int iN021 = prt.N0(parcel);
                while (parcel.dataPosition() < iN021) {
                    int i21 = parcel.readInt();
                    char c13 = (char) i21;
                    if (c13 == 1) {
                        iX0 = prt.x0(i21, parcel);
                    } else if (c13 != 2) {
                        prt.J0(i21, parcel);
                    } else {
                        strS2 = prt.S(i21, parcel);
                    }
                }
                prt.Y(iN021, parcel);
                return new Scope(iX0, strS2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iN022 = prt.N0(parcel);
                blo bloVar = null;
                myj0 myj0Var = null;
                p3e0 p3e0Var = null;
                j1k0 j1k0Var = null;
                snh0 snh0Var = null;
                koh0 koh0Var = null;
                wzj0 wzj0Var = null;
                cqh0 cqh0Var = null;
                ktq ktqVar = null;
                bth0 bth0Var = null;
                p1i0 p1i0Var = null;
                rrh0 rrh0Var = null;
                while (parcel.dataPosition() < iN022) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 2:
                            bloVar = (blo) prt.R(parcel, i22, blo.CREATOR);
                            break;
                        case 3:
                            myj0Var = (myj0) prt.R(parcel, i22, myj0.CREATOR);
                            break;
                        case 4:
                            p3e0Var = (p3e0) prt.R(parcel, i22, p3e0.CREATOR);
                            break;
                        case 5:
                            j1k0Var = (j1k0) prt.R(parcel, i22, j1k0.CREATOR);
                            break;
                        case 6:
                            snh0Var = (snh0) prt.R(parcel, i22, snh0.CREATOR);
                            break;
                        case 7:
                            koh0Var = (koh0) prt.R(parcel, i22, koh0.CREATOR);
                            break;
                        case '\b':
                            wzj0Var = (wzj0) prt.R(parcel, i22, wzj0.CREATOR);
                            break;
                        case '\t':
                            cqh0Var = (cqh0) prt.R(parcel, i22, cqh0.CREATOR);
                            break;
                        case '\n':
                            ktqVar = (ktq) prt.R(parcel, i22, ktq.CREATOR);
                            break;
                        case 11:
                            bth0Var = (bth0) prt.R(parcel, i22, bth0.CREATOR);
                            break;
                        case '\f':
                            p1i0Var = (p1i0) prt.R(parcel, i22, p1i0.CREATOR);
                            break;
                        case '\r':
                            rrh0Var = (rrh0) prt.R(parcel, i22, rrh0.CREATOR);
                            break;
                        default:
                            prt.J0(i22, parcel);
                            break;
                    }
                }
                prt.Y(iN022, parcel);
                return new eo4(bloVar, myj0Var, p3e0Var, j1k0Var, snh0Var, koh0Var, wzj0Var, cqh0Var, ktqVar, bth0Var, p1i0Var, rrh0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mbj0((bk20) parcel.readParcelable(mbj0.class.getClassLoader()), (bk20) parcel.readParcelable(mbj0.class.getClassLoader()), (bk20) parcel.readParcelable(mbj0.class.getClassLoader()), (bk20) parcel.readParcelable(mbj0.class.getClassLoader()));
            default:
                return new qbj0(parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readArrayList(qbj0.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new lk50[i];
            case 1:
                return new p1i0[i];
            case 2:
                return new o2c0[i];
            case 3:
                return new p2c0[i];
            case 4:
                return new j74[i];
            case 5:
                return new UserAddress[i];
            case 6:
                return new tkk[i];
            case 7:
                return new jmh0[i];
            case 8:
                return new y4q[i];
            case 9:
                return new CommonWalletObject[i];
            case 10:
                return new jaj0[i];
            case 11:
                return new yt50[i];
            case 12:
                return new dio[i];
            case 13:
                return new p3e0[i];
            case 14:
                return new q3e0[i];
            case 15:
                return new r5e0[i];
            case 16:
                return new s5e0[i];
            case 17:
                return new q5q[i];
            case 18:
                return new xyt[i];
            case 19:
                return new gs50[i];
            case 20:
                return new sme[i];
            case 21:
                return new fo4[i];
            case 22:
                return new l4q[i];
            case 23:
                return new yyt[i];
            case 24:
                return new goi0[i];
            case 25:
                return new is50[i];
            case 26:
                return new Scope[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new eo4[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mbj0[i];
            default:
                return new qbj0[i];
        }
    }
}
