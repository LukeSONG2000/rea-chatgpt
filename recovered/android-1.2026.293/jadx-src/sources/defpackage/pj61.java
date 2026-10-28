package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.TokenBinding$UnsupportedTokenBindingStatusException;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.FullWallet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pj61 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ pj61(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zS = false;
        String strJ = null;
        PendingIntent pendingIntent = null;
        switch (this.a) {
            case 0:
                int iC = t771.C(parcel);
                int iX = 0;
                while (parcel.dataPosition() < iC) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        zS = t771.s(parcel, i);
                    } else if (c != 2) {
                        t771.B(parcel, i);
                    } else {
                        iX = t771.x(parcel, i);
                    }
                }
                t771.o(parcel, iC);
                return new tsd0(iX, zS);
            case 1:
                try {
                    return iez0.a(parcel.readString());
                } catch (TokenBinding$UnsupportedTokenBindingStatusException e) {
                    rl.j(e);
                    return null;
                }
            case 2:
                int iC2 = t771.C(parcel);
                String strJ2 = null;
                c3o0 c3o0Var = null;
                String strJ3 = null;
                qn61 qn61Var = null;
                qn61 qn61Var2 = null;
                String[] strArrK = null;
                UserAddress userAddress = null;
                UserAddress userAddress2 = null;
                kb60[] kb60VarArr = null;
                yyj0 yyj0Var = null;
                while (parcel.dataPosition() < iC2) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 2:
                            strJ = t771.j(parcel, i2);
                            break;
                        case 3:
                            strJ2 = t771.j(parcel, i2);
                            break;
                        case 4:
                            c3o0Var = (c3o0) t771.i(parcel, i2, c3o0.CREATOR);
                            break;
                        case 5:
                            strJ3 = t771.j(parcel, i2);
                            break;
                        case 6:
                            qn61Var = (qn61) t771.i(parcel, i2, qn61.CREATOR);
                            break;
                        case 7:
                            qn61Var2 = (qn61) t771.i(parcel, i2, qn61.CREATOR);
                            break;
                        case '\b':
                            strArrK = t771.k(parcel, i2);
                            break;
                        case '\t':
                            userAddress = (UserAddress) t771.i(parcel, i2, UserAddress.CREATOR);
                            break;
                        case '\n':
                            userAddress2 = (UserAddress) t771.i(parcel, i2, UserAddress.CREATOR);
                            break;
                        case 11:
                            kb60VarArr = (kb60[]) t771.m(parcel, i2, kb60.CREATOR);
                            break;
                        case '\f':
                            yyj0Var = (yyj0) t771.i(parcel, i2, yyj0.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i2);
                            break;
                    }
                }
                t771.o(parcel, iC2);
                FullWallet fullWallet = new FullWallet();
                fullWallet.a = strJ;
                fullWallet.b = strJ2;
                fullWallet.c = c3o0Var;
                fullWallet.d = strJ3;
                fullWallet.e = qn61Var;
                fullWallet.f = qn61Var2;
                fullWallet.g = strArrK;
                fullWallet.h = userAddress;
                fullWallet.i = userAddress2;
                fullWallet.j = kb60VarArr;
                fullWallet.k = yyj0Var;
                return fullWallet;
            case 3:
                int iC3 = t771.C(parcel);
                String strJ4 = null;
                Boolean boolValueOf = null;
                String strJ5 = null;
                String strJ6 = null;
                while (parcel.dataPosition() < iC3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 2) {
                        strJ4 = t771.j(parcel, i3);
                    } else if (c2 == 3) {
                        int iA = t771.A(parcel, i3);
                        if (iA == 0) {
                            boolValueOf = null;
                        } else {
                            t771.E(parcel, iA, 4);
                            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                        }
                    } else if (c2 == 4) {
                        strJ5 = t771.j(parcel, i3);
                    } else if (c2 != 5) {
                        t771.B(parcel, i3);
                    } else {
                        strJ6 = t771.j(parcel, i3);
                    }
                }
                t771.o(parcel, iC3);
                return new gr7(strJ4, strJ5, strJ6, boolValueOf);
            case 4:
                int iC4 = t771.C(parcel);
                while (parcel.dataPosition() < iC4) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 1) {
                        t771.B(parcel, i4);
                    } else {
                        pendingIntent = (PendingIntent) t771.i(parcel, i4, PendingIntent.CREATOR);
                    }
                }
                t771.o(parcel, iC4);
                return new qz41(pendingIntent);
            case 5:
                int iC5 = t771.C(parcel);
                int iX2 = 0;
                int iX3 = 0;
                int iX4 = 0;
                int iX5 = 0;
                long jZ = 0;
                while (parcel.dataPosition() < iC5) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 2) {
                        iX2 = t771.x(parcel, i5);
                    } else if (c3 == 3) {
                        iX3 = t771.x(parcel, i5);
                    } else if (c3 == 4) {
                        iX4 = t771.x(parcel, i5);
                    } else if (c3 == 5) {
                        jZ = t771.z(parcel, i5);
                    } else if (c3 != 6) {
                        t771.B(parcel, i5);
                    } else {
                        iX5 = t771.x(parcel, i5);
                    }
                }
                t771.o(parcel, iC5);
                return new no81(iX2, iX3, iX4, iX5, jZ);
            default:
                int iC6 = t771.C(parcel);
                int iX6 = 0;
                boolean zS2 = false;
                u471 u471Var = null;
                long jZ2 = Long.MAX_VALUE;
                while (parcel.dataPosition() < iC6) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        jZ2 = t771.z(parcel, i6);
                    } else if (c4 == 2) {
                        iX6 = t771.x(parcel, i6);
                    } else if (c4 == 3) {
                        zS2 = t771.s(parcel, i6);
                    } else if (c4 != 5) {
                        t771.B(parcel, i6);
                    } else {
                        u471Var = (u471) t771.i(parcel, i6, u471.CREATOR);
                    }
                }
                t771.o(parcel, iC6);
                return new bf70(jZ2, iX6, zS2, u471Var);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new tsd0[i];
            case 1:
                return new iez0[i];
            case 2:
                return new FullWallet[i];
            case 3:
                return new gr7[i];
            case 4:
                return new qz41[i];
            case 5:
                return new no81[i];
            default:
                return new bf70[i];
        }
    }
}
