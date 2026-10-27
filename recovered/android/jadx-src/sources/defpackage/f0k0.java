package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.ErrorCode$UnsupportedErrorCodeException;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0k0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX0 = 0;
        String strS = null;
        switch (this.a) {
            case 0:
                int iN0 = prt.N0(parcel);
                String strS2 = null;
                String[] strArrT = null;
                String strS3 = null;
                jmh0 jmh0Var = null;
                jmh0 jmh0Var2 = null;
                lew[] lewVarArr = null;
                x800[] x800VarArr = null;
                UserAddress userAddress = null;
                UserAddress userAddress2 = null;
                l4t[] l4tVarArr = null;
                while (parcel.dataPosition() < iN0) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 2:
                            strS = prt.S(i, parcel);
                            break;
                        case 3:
                            strS2 = prt.S(i, parcel);
                            break;
                        case 4:
                            strArrT = prt.T(i, parcel);
                            break;
                        case 5:
                            strS3 = prt.S(i, parcel);
                            break;
                        case 6:
                            jmh0Var = (jmh0) prt.R(parcel, i, jmh0.CREATOR);
                            break;
                        case 7:
                            jmh0Var2 = (jmh0) prt.R(parcel, i, jmh0.CREATOR);
                            break;
                        case '\b':
                            lewVarArr = (lew[]) prt.V(parcel, i, lew.CREATOR);
                            break;
                        case '\t':
                            x800VarArr = (x800[]) prt.V(parcel, i, x800.CREATOR);
                            break;
                        case '\n':
                            userAddress = (UserAddress) prt.R(parcel, i, UserAddress.CREATOR);
                            break;
                        case 11:
                            userAddress2 = (UserAddress) prt.R(parcel, i, UserAddress.CREATOR);
                            break;
                        case '\f':
                            l4tVarArr = (l4t[]) prt.V(parcel, i, l4t.CREATOR);
                            break;
                        default:
                            prt.J0(i, parcel);
                            break;
                    }
                }
                prt.Y(iN0, parcel);
                MaskedWallet maskedWallet = new MaskedWallet();
                maskedWallet.a = strS;
                maskedWallet.b = strS2;
                maskedWallet.c = strArrT;
                maskedWallet.d = strS3;
                maskedWallet.e = jmh0Var;
                maskedWallet.f = jmh0Var2;
                maskedWallet.g = lewVarArr;
                maskedWallet.h = x800VarArr;
                maskedWallet.i = userAddress;
                maskedWallet.j = userAddress2;
                maskedWallet.k = l4tVarArr;
                return maskedWallet;
            case 1:
                try {
                    return psn.a(parcel.readInt());
                } catch (ErrorCode$UnsupportedErrorCodeException e) {
                    k4e0.p(e);
                    return null;
                }
            case 2:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 2) {
                        prt.J0(i2, parcel);
                    } else {
                        strS = prt.S(i2, parcel);
                    }
                }
                prt.Y(iN02, parcel);
                return new blo(strS);
            case 3:
                int iN03 = prt.N0(parcel);
                String strS4 = null;
                CommonWalletObject commonWalletObject = null;
                while (parcel.dataPosition() < iN03) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 1) {
                        iX0 = prt.x0(i3, parcel);
                    } else if (c == 2) {
                        strS = prt.S(i3, parcel);
                    } else if (c == 3) {
                        strS4 = prt.S(i3, parcel);
                    } else if (c != 4) {
                        prt.J0(i3, parcel);
                    } else {
                        commonWalletObject = (CommonWalletObject) prt.R(parcel, i3, CommonWalletObject.CREATOR);
                    }
                }
                prt.Y(iN03, parcel);
                return new x800(iX0, strS, strS4, commonWalletObject);
            case 4:
                int iN04 = prt.N0(parcel);
                int iX02 = 0;
                boolean zS0 = false;
                aaj0 aaj0Var = null;
                long jZ0 = Long.MAX_VALUE;
                while (parcel.dataPosition() < iN04) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        jZ0 = prt.z0(i4, parcel);
                    } else if (c2 == 2) {
                        iX02 = prt.x0(i4, parcel);
                    } else if (c2 == 3) {
                        zS0 = prt.s0(i4, parcel);
                    } else if (c2 != 5) {
                        prt.J0(i4, parcel);
                    } else {
                        aaj0Var = (aaj0) prt.R(parcel, i4, aaj0.CREATOR);
                    }
                }
                prt.Y(iN04, parcel);
                return new n3u(jZ0, iX02, zS0, aaj0Var);
            default:
                int iN05 = prt.N0(parcel);
                szi sziVar = null;
                while (parcel.dataPosition() < iN05) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        strS = prt.S(i5, parcel);
                    } else if (c3 != 2) {
                        prt.J0(i5, parcel);
                    } else {
                        sziVar = (szi) prt.R(parcel, i5, szi.CREATOR);
                    }
                }
                prt.Y(iN05, parcel);
                pe10 pe10Var = new pe10();
                pe10Var.a = strS;
                pe10Var.b = sziVar;
                return pe10Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new MaskedWallet[i];
            case 1:
                return new psn[i];
            case 2:
                return new blo[i];
            case 3:
                return new x800[i];
            case 4:
                return new n3u[i];
            default:
                return new pe10[i];
        }
    }
}
