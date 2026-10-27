package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.wallet.FullWallet;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qmj0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ qmj0(byte b) {
        this.a = b;
    }

    public static void a(r5q r5qVar, Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = r5qVar.a;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = r5qVar.b;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = r5qVar.c;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(i4);
        zrt.v0(parcel, 4, r5qVar.d);
        zrt.o0(parcel, 5, r5qVar.e);
        zrt.y0(parcel, 6, r5qVar.f, i);
        zrt.m0(parcel, 7, r5qVar.g);
        zrt.u0(parcel, 8, r5qVar.h, i);
        zrt.y0(parcel, 10, r5qVar.i, i);
        zrt.y0(parcel, 11, r5qVar.j, i);
        boolean z = r5qVar.k;
        zrt.A0(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = r5qVar.l;
        zrt.A0(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = r5qVar.m;
        zrt.A0(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        zrt.v0(parcel, 15, r5qVar.n);
        zrt.C0(iB0, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zS0 = false;
        boolean zS02 = false;
        int iX0 = 0;
        int iX02 = 0;
        int iX03 = 0;
        int iX04 = 0;
        ArrayList arrayListW = null;
        ArrayList arrayListQ = null;
        PendingIntent pendingIntent = null;
        String strS = null;
        byte[] bArrO = null;
        String strS2 = null;
        Status status = null;
        String strS3 = null;
        byte[] bArrO2 = null;
        Bundle bundleN = null;
        String strS4 = null;
        String strS5 = null;
        switch (this.a) {
            case 0:
                String string = parcel.readString();
                string.getClass();
                return srj.valueOf(string);
            case 1:
                String string2 = parcel.readString();
                string2.getClass();
                return ltm.valueOf(string2);
            case 2:
                String string3 = parcel.readString();
                string3.getClass();
                return nxp.valueOf(string3);
            case 3:
                String string4 = parcel.readString();
                string4.getClass();
                return si00.valueOf(string4);
            case 4:
                int iN0 = prt.N0(parcel);
                byte[] bArrO3 = null;
                while (parcel.dataPosition() < iN0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        zS0 = prt.s0(i, parcel);
                    } else if (c != 2) {
                        prt.J0(i, parcel);
                    } else {
                        bArrO3 = prt.O(i, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new ykj0(zS0, bArrO3 != null ? nkj0.h(bArrO3.length, bArrO3) : null);
            case 5:
                int iN02 = prt.N0(parcel);
                String strS6 = null;
                while (parcel.dataPosition() < iN02) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 2) {
                        strS5 = prt.S(i2, parcel);
                    } else if (c2 != 3) {
                        prt.J0(i2, parcel);
                    } else {
                        strS6 = prt.S(i2, parcel);
                    }
                }
                prt.Y(iN02, parcel);
                ard0 ard0Var = new ard0();
                ard0Var.a = strS5;
                ard0Var.b = strS6;
                return ard0Var;
            case 6:
                String string5 = parcel.readString();
                string5.getClass();
                return bk20.valueOf(string5);
            case 7:
                String string6 = parcel.readString();
                string6.getClass();
                return ck20.valueOf(string6);
            case 8:
                String string7 = parcel.readString();
                string7.getClass();
                return ek20.valueOf(string7);
            case 9:
                int iN03 = prt.N0(parcel);
                String strS7 = null;
                lzb0 lzb0Var = null;
                ard0 ard0Var2 = null;
                ard0 ard0Var3 = null;
                while (parcel.dataPosition() < iN03) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 2) {
                        strS4 = prt.S(i3, parcel);
                    } else if (c3 == 3) {
                        strS7 = prt.S(i3, parcel);
                    } else if (c3 == 4) {
                        lzb0Var = (lzb0) prt.R(parcel, i3, lzb0.CREATOR);
                    } else if (c3 == 5) {
                        ard0Var2 = (ard0) prt.R(parcel, i3, ard0.CREATOR);
                    } else if (c3 != 6) {
                        prt.J0(i3, parcel);
                    } else {
                        ard0Var3 = (ard0) prt.R(parcel, i3, ard0.CREATOR);
                    }
                }
                prt.Y(iN03, parcel);
                ecg0 ecg0Var = new ecg0();
                ecg0Var.a = strS4;
                ecg0Var.b = strS7;
                ecg0Var.c = lzb0Var;
                ecg0Var.d = ard0Var2;
                ecg0Var.e = ard0Var3;
                return ecg0Var;
            case 10:
                int iN04 = prt.N0(parcel);
                byte[] bArrO4 = null;
                byte[] bArrO5 = null;
                byte[] bArrO6 = null;
                byte[] bArrO7 = null;
                byte[] bArrO8 = null;
                while (parcel.dataPosition() < iN04) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 2) {
                        bArrO4 = prt.O(i4, parcel);
                    } else if (c4 == 3) {
                        bArrO5 = prt.O(i4, parcel);
                    } else if (c4 == 4) {
                        bArrO6 = prt.O(i4, parcel);
                    } else if (c4 == 5) {
                        bArrO7 = prt.O(i4, parcel);
                    } else if (c4 != 6) {
                        prt.J0(i4, parcel);
                    } else {
                        bArrO8 = prt.O(i4, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new oo4(bArrO4, bArrO5, bArrO6, bArrO7, bArrO8);
            case 11:
                int iN05 = prt.N0(parcel);
                WorkSource workSource = new WorkSource();
                long jZ0 = Long.MAX_VALUE;
                long jZ02 = Long.MAX_VALUE;
                int iX05 = 102;
                int iX06 = 0;
                boolean zS03 = false;
                int iX07 = 0;
                aaj0 aaj0Var = null;
                while (parcel.dataPosition() < iN05) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            jZ0 = prt.z0(i5, parcel);
                            break;
                        case 2:
                            iX06 = prt.x0(i5, parcel);
                            break;
                        case 3:
                            iX05 = prt.x0(i5, parcel);
                            break;
                        case 4:
                            jZ02 = prt.z0(i5, parcel);
                            break;
                        case 5:
                            zS03 = prt.s0(i5, parcel);
                            break;
                        case 6:
                            workSource = (WorkSource) prt.R(parcel, i5, WorkSource.CREATOR);
                            break;
                        case 7:
                            iX07 = prt.x0(i5, parcel);
                            break;
                        case '\b':
                        default:
                            prt.J0(i5, parcel);
                            break;
                        case '\t':
                            aaj0Var = (aaj0) prt.R(parcel, i5, aaj0.CREATOR);
                            break;
                    }
                }
                prt.Y(iN05, parcel);
                return new d2j(jZ0, iX06, iX05, jZ02, zS03, iX07, workSource, aaj0Var);
            case 12:
                int iN06 = prt.N0(parcel);
                int iX08 = 0;
                while (parcel.dataPosition() < iN06) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        iX04 = prt.x0(i6, parcel);
                    } else if (c5 != 2) {
                        prt.J0(i6, parcel);
                    } else {
                        iX08 = prt.x0(i6, parcel);
                    }
                }
                prt.Y(iN06, parcel);
                szi sziVar = new szi();
                sziVar.a = iX04;
                sziVar.b = iX08;
                return sziVar;
            case 13:
                int iN07 = prt.N0(parcel);
                dio[] dioVarArr = null;
                rjf rjfVar = null;
                while (parcel.dataPosition() < iN07) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 1) {
                        bundleN = prt.N(i7, parcel);
                    } else if (c6 == 2) {
                        dioVarArr = (dio[]) prt.V(parcel, i7, dio.CREATOR);
                    } else if (c6 == 3) {
                        iX03 = prt.x0(i7, parcel);
                    } else if (c6 != 4) {
                        prt.J0(i7, parcel);
                    } else {
                        rjfVar = (rjf) prt.R(parcel, i7, rjf.CREATOR);
                    }
                }
                prt.Y(iN07, parcel);
                goj0 goj0Var = new goj0();
                goj0Var.a = bundleN;
                goj0Var.b = dioVarArr;
                goj0Var.c = iX03;
                goj0Var.d = rjfVar;
                return goj0Var;
            case 14:
                int iN08 = prt.N0(parcel);
                byte[] bArrO9 = null;
                byte[] bArrO10 = null;
                String[] strArrT = null;
                while (parcel.dataPosition() < iN08) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 2) {
                        bArrO2 = prt.O(i8, parcel);
                    } else if (c7 == 3) {
                        bArrO9 = prt.O(i8, parcel);
                    } else if (c7 == 4) {
                        bArrO10 = prt.O(i8, parcel);
                    } else if (c7 != 5) {
                        prt.J0(i8, parcel);
                    } else {
                        strArrT = prt.T(i8, parcel);
                    }
                }
                prt.Y(iN08, parcel);
                return new po4(bArrO2, bArrO9, bArrO10, strArrT);
            case 15:
                int iN09 = prt.N0(parcel);
                boolean zS04 = false;
                boolean zS05 = false;
                int iX09 = 0;
                ay50 ay50Var = null;
                int[] iArrP = null;
                int[] iArrP2 = null;
                while (parcel.dataPosition() < iN09) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            ay50Var = (ay50) prt.R(parcel, i9, ay50.CREATOR);
                            break;
                        case 2:
                            zS04 = prt.s0(i9, parcel);
                            break;
                        case 3:
                            zS05 = prt.s0(i9, parcel);
                            break;
                        case 4:
                            iArrP = prt.P(i9, parcel);
                            break;
                        case 5:
                            iX09 = prt.x0(i9, parcel);
                            break;
                        case 6:
                            iArrP2 = prt.P(i9, parcel);
                            break;
                        default:
                            prt.J0(i9, parcel);
                            break;
                    }
                }
                prt.Y(iN09, parcel);
                return new rjf(ay50Var, zS04, zS05, iArrP, iX09, iArrP2);
            case 16:
                int iN010 = prt.N0(parcel);
                int iX010 = 0;
                while (parcel.dataPosition() < iN010) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 2) {
                        iX02 = prt.x0(i10, parcel);
                    } else if (c8 == 3) {
                        strS3 = prt.S(i10, parcel);
                    } else if (c8 != 4) {
                        prt.J0(i10, parcel);
                    } else {
                        iX010 = prt.x0(i10, parcel);
                    }
                }
                prt.Y(iN010, parcel);
                return new to4(iX02, iX010, strS3);
            case 17:
                int iN011 = prt.N0(parcel);
                while (parcel.dataPosition() < iN011) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        prt.J0(i11, parcel);
                    } else {
                        status = (Status) prt.R(parcel, i11, Status.CREATOR);
                    }
                }
                prt.Y(iN011, parcel);
                return new ppj0(status);
            case 18:
                int iN012 = prt.N0(parcel);
                String strS8 = null;
                gb40 gb40Var = null;
                String strS9 = null;
                jmh0 jmh0Var = null;
                jmh0 jmh0Var2 = null;
                String[] strArrT2 = null;
                UserAddress userAddress = null;
                UserAddress userAddress2 = null;
                l4t[] l4tVarArr = null;
                nk10 nk10Var = null;
                while (parcel.dataPosition() < iN012) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 2:
                            strS2 = prt.S(i12, parcel);
                            break;
                        case 3:
                            strS8 = prt.S(i12, parcel);
                            break;
                        case 4:
                            gb40Var = (gb40) prt.R(parcel, i12, gb40.CREATOR);
                            break;
                        case 5:
                            strS9 = prt.S(i12, parcel);
                            break;
                        case 6:
                            jmh0Var = (jmh0) prt.R(parcel, i12, jmh0.CREATOR);
                            break;
                        case 7:
                            jmh0Var2 = (jmh0) prt.R(parcel, i12, jmh0.CREATOR);
                            break;
                        case '\b':
                            strArrT2 = prt.T(i12, parcel);
                            break;
                        case '\t':
                            userAddress = (UserAddress) prt.R(parcel, i12, UserAddress.CREATOR);
                            break;
                        case '\n':
                            userAddress2 = (UserAddress) prt.R(parcel, i12, UserAddress.CREATOR);
                            break;
                        case 11:
                            l4tVarArr = (l4t[]) prt.V(parcel, i12, l4t.CREATOR);
                            break;
                        case '\f':
                            nk10Var = (nk10) prt.R(parcel, i12, nk10.CREATOR);
                            break;
                        default:
                            prt.J0(i12, parcel);
                            break;
                    }
                }
                prt.Y(iN012, parcel);
                FullWallet fullWallet = new FullWallet();
                fullWallet.a = strS2;
                fullWallet.b = strS8;
                fullWallet.c = gb40Var;
                fullWallet.d = strS9;
                fullWallet.e = jmh0Var;
                fullWallet.f = jmh0Var2;
                fullWallet.g = strArrT2;
                fullWallet.h = userAddress;
                fullWallet.i = userAddress2;
                fullWallet.j = l4tVarArr;
                fullWallet.k = nk10Var;
                return fullWallet;
            case 19:
                int iN013 = prt.N0(parcel);
                while (parcel.dataPosition() < iN013) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 1) {
                        prt.J0(i13, parcel);
                    } else {
                        bArrO = prt.O(i13, parcel);
                    }
                }
                prt.Y(iN013, parcel);
                return new xn70(bArrO);
            case 20:
                int iN014 = prt.N0(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = r5q.o;
                dio[] dioVarArr2 = r5q.p;
                dio[] dioVarArr3 = dioVarArr2;
                int iX011 = 0;
                int iX012 = 0;
                int iX013 = 0;
                boolean zS06 = false;
                int iX014 = 0;
                boolean zS07 = false;
                String strS10 = null;
                IBinder iBinderW0 = null;
                Account account = null;
                String strS11 = null;
                while (parcel.dataPosition() < iN014) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            iX011 = prt.x0(i14, parcel);
                            break;
                        case 2:
                            iX012 = prt.x0(i14, parcel);
                            break;
                        case 3:
                            iX013 = prt.x0(i14, parcel);
                            break;
                        case 4:
                            strS10 = prt.S(i14, parcel);
                            break;
                        case 5:
                            iBinderW0 = prt.w0(i14, parcel);
                            break;
                        case 6:
                            scopeArr = (Scope[]) prt.V(parcel, i14, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = prt.N(i14, parcel);
                            break;
                        case '\b':
                            account = (Account) prt.R(parcel, i14, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            prt.J0(i14, parcel);
                            break;
                        case '\n':
                            dioVarArr2 = (dio[]) prt.V(parcel, i14, dio.CREATOR);
                            break;
                        case 11:
                            dioVarArr3 = (dio[]) prt.V(parcel, i14, dio.CREATOR);
                            break;
                        case '\f':
                            zS06 = prt.s0(i14, parcel);
                            break;
                        case '\r':
                            iX014 = prt.x0(i14, parcel);
                            break;
                        case 14:
                            zS07 = prt.s0(i14, parcel);
                            break;
                        case 15:
                            strS11 = prt.S(i14, parcel);
                            break;
                    }
                }
                prt.Y(iN014, parcel);
                return new r5q(iX011, iX012, iX013, strS10, iBinderW0, scopeArr, bundle, account, dioVarArr2, dioVarArr3, zS06, iX014, zS07, strS11);
            case 21:
                int iN015 = prt.N0(parcel);
                String strS12 = null;
                Boolean boolValueOf = null;
                String strS13 = null;
                String strS14 = null;
                while (parcel.dataPosition() < iN015) {
                    int i15 = parcel.readInt();
                    char c9 = (char) i15;
                    if (c9 == 2) {
                        strS12 = prt.S(i15, parcel);
                    } else if (c9 == 3) {
                        int iA0 = prt.A0(i15, parcel);
                        if (iA0 == 0) {
                            boolValueOf = null;
                        } else {
                            prt.R0(parcel, iA0, 4);
                            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                        }
                    } else if (c9 == 4) {
                        strS13 = prt.S(i15, parcel);
                    } else if (c9 != 5) {
                        prt.J0(i15, parcel);
                    } else {
                        strS14 = prt.S(i15, parcel);
                    }
                }
                prt.Y(iN015, parcel);
                return new yo4(strS12, strS13, strS14, boolValueOf);
            case 22:
                int iN016 = prt.N0(parcel);
                String strS15 = null;
                while (parcel.dataPosition() < iN016) {
                    int i16 = parcel.readInt();
                    char c10 = (char) i16;
                    if (c10 == 2) {
                        strS = prt.S(i16, parcel);
                    } else if (c10 == 3) {
                        strS15 = prt.S(i16, parcel);
                    } else if (c10 != 4) {
                        prt.J0(i16, parcel);
                    } else {
                        iX0 = prt.x0(i16, parcel);
                    }
                }
                prt.Y(iN016, parcel);
                l4t l4tVar = new l4t();
                l4tVar.a = strS;
                l4tVar.b = strS15;
                l4tVar.c = iX0;
                return l4tVar;
            case 23:
                int iN017 = prt.N0(parcel);
                while (parcel.dataPosition() < iN017) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        prt.J0(i17, parcel);
                    } else {
                        pendingIntent = (PendingIntent) prt.R(parcel, i17, PendingIntent.CREATOR);
                    }
                }
                prt.Y(iN017, parcel);
                return new rdg0(pendingIntent);
            case 24:
                int iN018 = prt.N0(parcel);
                String strS16 = null;
                String strS17 = null;
                ArrayList arrayListQ2 = null;
                String strS18 = null;
                while (parcel.dataPosition() < iN018) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 2:
                            arrayListQ = prt.Q(i18, parcel);
                            break;
                        case 3:
                        default:
                            prt.J0(i18, parcel);
                            break;
                        case 4:
                            strS16 = prt.S(i18, parcel);
                            break;
                        case 5:
                            strS17 = prt.S(i18, parcel);
                            break;
                        case 6:
                            arrayListQ2 = prt.Q(i18, parcel);
                            break;
                        case 7:
                            zS02 = prt.s0(i18, parcel);
                            break;
                        case '\b':
                            strS18 = prt.S(i18, parcel);
                            break;
                    }
                }
                prt.Y(iN018, parcel);
                wit witVar = new wit();
                witVar.a = arrayListQ;
                witVar.b = strS16;
                witVar.c = strS17;
                witVar.d = arrayListQ2;
                witVar.e = zS02;
                witVar.f = strS18;
                return witVar;
            case 25:
                try {
                    return hu6.a(parcel.readInt());
                } catch (COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException e) {
                    zyn.o(e);
                    return null;
                }
            case 26:
                int iN019 = prt.N0(parcel);
                long jZ03 = 0;
                byte[] bArrO11 = null;
                byte[] bArrO12 = null;
                byte[] bArrO13 = null;
                while (parcel.dataPosition() < iN019) {
                    int i19 = parcel.readInt();
                    char c11 = (char) i19;
                    if (c11 == 1) {
                        jZ03 = prt.z0(i19, parcel);
                    } else if (c11 == 2) {
                        bArrO11 = prt.O(i19, parcel);
                    } else if (c11 == 3) {
                        bArrO12 = prt.O(i19, parcel);
                    } else if (c11 != 4) {
                        prt.J0(i19, parcel);
                    } else {
                        bArrO13 = prt.O(i19, parcel);
                    }
                }
                prt.Y(iN019, parcel);
                return new axj0(jZ03, bArrO11, bArrO12, bArrO13);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iN020 = prt.N0(parcel);
                while (parcel.dataPosition() < iN020) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        prt.J0(i20, parcel);
                    } else {
                        arrayListW = prt.W(parcel, i20, axj0.CREATOR);
                    }
                }
                prt.Y(iN020, parcel);
                return new myj0(arrayListW);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iN021 = prt.N0(parcel);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayListW2 = arrayList;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                int iX015 = 0;
                boolean zS08 = false;
                String strS19 = null;
                String strS20 = null;
                String strS21 = null;
                String strS22 = null;
                String strS23 = null;
                String strS24 = null;
                String strS25 = null;
                String strS26 = null;
                String strS27 = null;
                String strS28 = null;
                lzb0 lzb0Var2 = null;
                String strS29 = null;
                String strS30 = null;
                jew jewVar = null;
                while (parcel.dataPosition() < iN021) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 2:
                            strS19 = prt.S(i21, parcel);
                            break;
                        case 3:
                            strS20 = prt.S(i21, parcel);
                            break;
                        case 4:
                            strS21 = prt.S(i21, parcel);
                            break;
                        case 5:
                            strS22 = prt.S(i21, parcel);
                            break;
                        case 6:
                            strS23 = prt.S(i21, parcel);
                            break;
                        case 7:
                            strS24 = prt.S(i21, parcel);
                            break;
                        case '\b':
                            strS25 = prt.S(i21, parcel);
                            break;
                        case '\t':
                            strS26 = prt.S(i21, parcel);
                            break;
                        case '\n':
                            strS27 = prt.S(i21, parcel);
                            break;
                        case 11:
                            strS28 = prt.S(i21, parcel);
                            break;
                        case '\f':
                            iX015 = prt.x0(i21, parcel);
                            break;
                        case '\r':
                            arrayListW2 = prt.W(parcel, i21, ecg0.CREATOR);
                            break;
                        case 14:
                            lzb0Var2 = (lzb0) prt.R(parcel, i21, lzb0.CREATOR);
                            break;
                        case 15:
                            arrayList2 = prt.W(parcel, i21, LatLng.CREATOR);
                            break;
                        case 16:
                            strS29 = prt.S(i21, parcel);
                            break;
                        case 17:
                            strS30 = prt.S(i21, parcel);
                            break;
                        case 18:
                            arrayList3 = prt.W(parcel, i21, yyt.CREATOR);
                            break;
                        case 19:
                            zS08 = prt.s0(i21, parcel);
                            break;
                        case 20:
                            arrayList4 = prt.W(parcel, i21, ard0.CREATOR);
                            break;
                        case 21:
                            arrayList5 = prt.W(parcel, i21, qub0.CREATOR);
                            break;
                        case 22:
                            arrayList6 = prt.W(parcel, i21, ard0.CREATOR);
                            break;
                        case 23:
                            jewVar = (jew) prt.R(parcel, i21, jew.CREATOR);
                            break;
                        default:
                            prt.J0(i21, parcel);
                            break;
                    }
                }
                prt.Y(iN021, parcel);
                return new lew(strS19, strS20, strS21, strS22, strS23, strS24, strS25, strS26, strS27, strS28, iX015, arrayListW2, lzb0Var2, arrayList2, strS29, strS30, arrayList3, zS08, arrayList4, arrayList5, arrayList6, jewVar);
            default:
                int iN022 = prt.N0(parcel);
                while (parcel.dataPosition() < iN022) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 1) {
                        prt.J0(i22, parcel);
                    } else {
                        prt.s0(i22, parcel);
                    }
                }
                prt.Y(iN022, parcel);
                return new wzj0();
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new srj[i];
            case 1:
                return new ltm[i];
            case 2:
                return new nxp[i];
            case 3:
                return new si00[i];
            case 4:
                return new ykj0[i];
            case 5:
                return new ard0[i];
            case 6:
                return new bk20[i];
            case 7:
                return new ck20[i];
            case 8:
                return new ek20[i];
            case 9:
                return new ecg0[i];
            case 10:
                return new oo4[i];
            case 11:
                return new d2j[i];
            case 12:
                return new szi[i];
            case 13:
                return new goj0[i];
            case 14:
                return new po4[i];
            case 15:
                return new rjf[i];
            case 16:
                return new to4[i];
            case 17:
                return new ppj0[i];
            case 18:
                return new FullWallet[i];
            case 19:
                return new xn70[i];
            case 20:
                return new r5q[i];
            case 21:
                return new yo4[i];
            case 22:
                return new l4t[i];
            case 23:
                return new rdg0[i];
            case 24:
                return new wit[i];
            case 25:
                return new hu6[i];
            case 26:
                return new axj0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new myj0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lew[i];
            default:
                return new wzj0[i];
        }
    }
}
