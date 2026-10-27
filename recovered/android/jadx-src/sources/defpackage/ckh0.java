package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fido.fido2.api.common.Attachment$UnsupportedAttachmentException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.wallet.button.ButtonOptions;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ckh0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ckh0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean zS0 = false;
        boolean zS02 = false;
        int iX0 = 0;
        int iX02 = 0;
        boolean zS03 = false;
        boolean zS04 = false;
        boolean zS05 = false;
        int iX03 = 0;
        boolean zS06 = false;
        int iX04 = 0;
        int iX05 = 0;
        int iX06 = 0;
        ArrayList arrayListW = null;
        Intent intent = null;
        byte[] bArrO = null;
        String strS = null;
        String strS2 = null;
        PendingIntent pendingIntent = null;
        xm80 xm80Var = null;
        byte[] bArrO2 = null;
        String strS3 = null;
        String strS4 = null;
        PendingIntent pendingIntent2 = null;
        GoogleSignInAccount googleSignInAccount = null;
        Account account = null;
        cjf cjfVar = null;
        hlh0 hlh0Var = null;
        ArrayList arrayListU = null;
        ArrayList arrayListW2 = null;
        switch (this.a) {
            case 0:
                int iN0 = prt.N0(parcel);
                String strS5 = null;
                String strS6 = null;
                while (parcel.dataPosition() < iN0) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        arrayListW = prt.W(parcel, i, dio.CREATOR);
                    } else if (c == 2) {
                        zS0 = prt.s0(i, parcel);
                    } else if (c == 3) {
                        strS5 = prt.S(i, parcel);
                    } else if (c != 4) {
                        prt.J0(i, parcel);
                    } else {
                        strS6 = prt.S(i, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new f82(arrayListW, zS0, strS5, strS6);
            case 1:
                int iN02 = prt.N0(parcel);
                int iX07 = 0;
                boolean zS07 = false;
                boolean zS08 = false;
                boolean zS09 = false;
                ArrayList arrayListW3 = null;
                Account account2 = null;
                String strS7 = null;
                String strS8 = null;
                String strS9 = null;
                while (parcel.dataPosition() < iN02) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            iX07 = prt.x0(i2, parcel);
                            break;
                        case 2:
                            arrayListW3 = prt.W(parcel, i2, Scope.CREATOR);
                            break;
                        case 3:
                            account2 = (Account) prt.R(parcel, i2, Account.CREATOR);
                            break;
                        case 4:
                            zS07 = prt.s0(i2, parcel);
                            break;
                        case 5:
                            zS08 = prt.s0(i2, parcel);
                            break;
                        case 6:
                            zS09 = prt.s0(i2, parcel);
                            break;
                        case 7:
                            strS7 = prt.S(i2, parcel);
                            break;
                        case '\b':
                            strS8 = prt.S(i2, parcel);
                            break;
                        case '\t':
                            arrayListW2 = prt.W(parcel, i2, ctq.CREATOR);
                            break;
                        case '\n':
                            strS9 = prt.S(i2, parcel);
                            break;
                        default:
                            prt.J0(i2, parcel);
                            break;
                    }
                }
                prt.Y(iN02, parcel);
                return new GoogleSignInOptions(iX07, arrayListW3, account2, zS07, zS08, zS09, strS7, strS8, GoogleSignInOptions.c(arrayListW2), strS9);
            case 2:
                int iN03 = prt.N0(parcel);
                String strS10 = null;
                while (parcel.dataPosition() < iN03) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        arrayListU = prt.U(i3, parcel);
                    } else if (c2 != 2) {
                        prt.J0(i3, parcel);
                    } else {
                        strS10 = prt.S(i3, parcel);
                    }
                }
                prt.Y(iN03, parcel);
                return new rkh0(strS10, arrayListU);
            case 3:
                int iN04 = prt.N0(parcel);
                while (parcel.dataPosition() < iN04) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        iX06 = prt.x0(i4, parcel);
                    } else if (c3 != 2) {
                        prt.J0(i4, parcel);
                    } else {
                        hlh0Var = (hlh0) prt.R(parcel, i4, hlh0.CREATOR);
                    }
                }
                prt.Y(iN04, parcel);
                return new tkh0(iX06, hlh0Var);
            case 4:
                int iN05 = prt.N0(parcel);
                ilh0 ilh0Var = null;
                while (parcel.dataPosition() < iN05) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iX05 = prt.x0(i5, parcel);
                    } else if (c4 == 2) {
                        cjfVar = (cjf) prt.R(parcel, i5, cjf.CREATOR);
                    } else if (c4 != 3) {
                        prt.J0(i5, parcel);
                    } else {
                        ilh0Var = (ilh0) prt.R(parcel, i5, ilh0.CREATOR);
                    }
                }
                prt.Y(iN05, parcel);
                return new zkh0(iX05, cjfVar, ilh0Var);
            case 5:
                int iN06 = prt.N0(parcel);
                int iX08 = -1;
                long jZ0 = 0;
                long jZ02 = 0;
                int iX09 = 0;
                int iX010 = 0;
                int iX011 = 0;
                int iX012 = 0;
                String strS11 = null;
                String strS12 = null;
                while (parcel.dataPosition() < iN06) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            iX09 = prt.x0(i6, parcel);
                            break;
                        case 2:
                            iX010 = prt.x0(i6, parcel);
                            break;
                        case 3:
                            iX011 = prt.x0(i6, parcel);
                            break;
                        case 4:
                            jZ0 = prt.z0(i6, parcel);
                            break;
                        case 5:
                            jZ02 = prt.z0(i6, parcel);
                            break;
                        case 6:
                            strS11 = prt.S(i6, parcel);
                            break;
                        case 7:
                            strS12 = prt.S(i6, parcel);
                            break;
                        case '\b':
                            iX012 = prt.x0(i6, parcel);
                            break;
                        case '\t':
                            iX08 = prt.x0(i6, parcel);
                            break;
                        default:
                            prt.J0(i6, parcel);
                            break;
                    }
                }
                prt.Y(iN06, parcel);
                return new b5y(iX09, iX010, iX011, jZ0, jZ02, strS11, strS12, iX012, iX08);
            case 6:
                int iN07 = prt.N0(parcel);
                int iX013 = 0;
                GoogleSignInAccount googleSignInAccount2 = null;
                while (parcel.dataPosition() < iN07) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        iX04 = prt.x0(i7, parcel);
                    } else if (c5 == 2) {
                        account = (Account) prt.R(parcel, i7, Account.CREATOR);
                    } else if (c5 == 3) {
                        iX013 = prt.x0(i7, parcel);
                    } else if (c5 != 4) {
                        prt.J0(i7, parcel);
                    } else {
                        googleSignInAccount2 = (GoogleSignInAccount) prt.R(parcel, i7, GoogleSignInAccount.CREATOR);
                    }
                }
                prt.Y(iN07, parcel);
                return new hlh0(iX04, account, iX013, googleSignInAccount2);
            case 7:
                int iN08 = prt.N0(parcel);
                int iX014 = 0;
                boolean zS010 = false;
                boolean zS011 = false;
                IBinder iBinderW0 = null;
                cjf cjfVar2 = null;
                while (parcel.dataPosition() < iN08) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        iX014 = prt.x0(i8, parcel);
                    } else if (c6 == 2) {
                        iBinderW0 = prt.w0(i8, parcel);
                    } else if (c6 == 3) {
                        cjfVar2 = (cjf) prt.R(parcel, i8, cjf.CREATOR);
                    } else if (c6 == 4) {
                        zS010 = prt.s0(i8, parcel);
                    } else if (c6 != 5) {
                        prt.J0(i8, parcel);
                    } else {
                        zS011 = prt.s0(i8, parcel);
                    }
                }
                prt.Y(iN08, parcel);
                return new ilh0(iX014, iBinderW0, cjfVar2, zS010, zS011);
            case 8:
                int iN09 = prt.N0(parcel);
                String strS13 = "";
                String strS14 = "";
                while (parcel.dataPosition() < iN09) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 4) {
                        strS13 = prt.S(i9, parcel);
                    } else if (c7 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) prt.R(parcel, i9, GoogleSignInAccount.CREATOR);
                    } else if (c7 != '\b') {
                        prt.J0(i9, parcel);
                    } else {
                        strS14 = prt.S(i9, parcel);
                    }
                }
                prt.Y(iN09, parcel);
                return new SignInAccount(strS13, googleSignInAccount, strS14);
            case 9:
                int iN010 = prt.N0(parcel);
                boolean zS012 = false;
                int iX015 = 0;
                boolean zS013 = false;
                uy5 uy5Var = null;
                ry5 ry5Var = null;
                String strS15 = null;
                ty5 ty5Var = null;
                sy5 sy5Var = null;
                while (parcel.dataPosition() < iN010) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            uy5Var = (uy5) prt.R(parcel, i10, uy5.CREATOR);
                            break;
                        case 2:
                            ry5Var = (ry5) prt.R(parcel, i10, ry5.CREATOR);
                            break;
                        case 3:
                            strS15 = prt.S(i10, parcel);
                            break;
                        case 4:
                            zS012 = prt.s0(i10, parcel);
                            break;
                        case 5:
                            iX015 = prt.x0(i10, parcel);
                            break;
                        case 6:
                            ty5Var = (ty5) prt.R(parcel, i10, ty5.CREATOR);
                            break;
                        case 7:
                            sy5Var = (sy5) prt.R(parcel, i10, sy5.CREATOR);
                            break;
                        case '\b':
                            zS013 = prt.s0(i10, parcel);
                            break;
                        default:
                            prt.J0(i10, parcel);
                            break;
                    }
                }
                prt.Y(iN010, parcel);
                return new vy5(uy5Var, ry5Var, strS15, zS012, iX015, ty5Var, sy5Var, zS013);
            case 10:
                int iN011 = prt.N0(parcel);
                while (parcel.dataPosition() < iN011) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        prt.J0(i11, parcel);
                    } else {
                        pendingIntent2 = (PendingIntent) prt.R(parcel, i11, PendingIntent.CREATOR);
                    }
                }
                prt.Y(iN011, parcel);
                return new wy5(pendingIntent2);
            case 11:
                int iN012 = prt.N0(parcel);
                while (parcel.dataPosition() < iN012) {
                    int i12 = parcel.readInt();
                    char c8 = (char) i12;
                    if (c8 == 1) {
                        strS4 = prt.S(i12, parcel);
                    } else if (c8 != 2) {
                        prt.J0(i12, parcel);
                    } else {
                        zS06 = prt.s0(i12, parcel);
                    }
                }
                prt.Y(iN012, parcel);
                return new wlh0(strS4, zS06);
            case 12:
                int iN013 = prt.N0(parcel);
                while (parcel.dataPosition() < iN013) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 1) {
                        prt.J0(i13, parcel);
                    } else {
                        iX03 = prt.x0(i13, parcel);
                    }
                }
                prt.Y(iN013, parcel);
                return new b5q(iX03);
            case 13:
                int iN014 = prt.N0(parcel);
                int iX016 = 0;
                boolean zS014 = false;
                String strS16 = null;
                String strS17 = null;
                String strS18 = null;
                String strS19 = null;
                ArrayList arrayListW4 = null;
                while (parcel.dataPosition() < iN014) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            strS16 = prt.S(i14, parcel);
                            break;
                        case 2:
                            strS17 = prt.S(i14, parcel);
                            break;
                        case 3:
                            strS18 = prt.S(i14, parcel);
                            break;
                        case 4:
                            strS19 = prt.S(i14, parcel);
                            break;
                        case 5:
                            zS014 = prt.s0(i14, parcel);
                            break;
                        case 6:
                            iX016 = prt.x0(i14, parcel);
                            break;
                        case 7:
                            arrayListW4 = prt.W(parcel, i14, wlh0.CREATOR);
                            break;
                        default:
                            prt.J0(i14, parcel);
                            break;
                    }
                }
                prt.Y(iN014, parcel);
                return new v5q(iX016, strS16, strS17, strS18, strS19, arrayListW4, zS014);
            case 14:
                int iN015 = prt.N0(parcel);
                boolean zS015 = false;
                boolean zS016 = false;
                boolean zS017 = false;
                String strS20 = null;
                String strS21 = null;
                String strS22 = null;
                ArrayList arrayListU2 = null;
                ArrayList arrayListW5 = null;
                String strS23 = null;
                while (parcel.dataPosition() < iN015) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            zS015 = prt.s0(i15, parcel);
                            break;
                        case 2:
                            strS20 = prt.S(i15, parcel);
                            break;
                        case 3:
                            strS21 = prt.S(i15, parcel);
                            break;
                        case 4:
                            zS016 = prt.s0(i15, parcel);
                            break;
                        case 5:
                            strS22 = prt.S(i15, parcel);
                            break;
                        case 6:
                            arrayListU2 = prt.U(i15, parcel);
                            break;
                        case 7:
                            zS017 = prt.s0(i15, parcel);
                            break;
                        case '\b':
                            arrayListW5 = prt.W(parcel, i15, wlh0.CREATOR);
                            break;
                        case '\t':
                            strS23 = prt.S(i15, parcel);
                            break;
                        default:
                            prt.J0(i15, parcel);
                            break;
                    }
                }
                prt.Y(iN015, parcel);
                return new ry5(zS015, strS20, strS21, zS016, strS22, arrayListU2, zS017, arrayListW5, strS23);
            case 15:
                int iN016 = prt.N0(parcel);
                while (parcel.dataPosition() < iN016) {
                    int i16 = parcel.readInt();
                    char c9 = (char) i16;
                    if (c9 == 1) {
                        zS05 = prt.s0(i16, parcel);
                    } else if (c9 != 2) {
                        prt.J0(i16, parcel);
                    } else {
                        strS3 = prt.S(i16, parcel);
                    }
                }
                prt.Y(iN016, parcel);
                return new sy5(zS05, strS3);
            case 16:
                int iN017 = prt.N0(parcel);
                String strS24 = null;
                while (parcel.dataPosition() < iN017) {
                    int i17 = parcel.readInt();
                    char c10 = (char) i17;
                    if (c10 == 1) {
                        zS04 = prt.s0(i17, parcel);
                    } else if (c10 == 2) {
                        bArrO2 = prt.O(i17, parcel);
                    } else if (c10 != 3) {
                        prt.J0(i17, parcel);
                    } else {
                        strS24 = prt.S(i17, parcel);
                    }
                }
                prt.Y(iN017, parcel);
                return new ty5(strS24, zS04, bArrO2);
            case 17:
                int iN018 = prt.N0(parcel);
                while (parcel.dataPosition() < iN018) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        prt.J0(i18, parcel);
                    } else {
                        zS03 = prt.s0(i18, parcel);
                    }
                }
                prt.Y(iN018, parcel);
                return new uy5(zS03);
            case 18:
                int iN019 = prt.N0(parcel);
                String strS25 = null;
                while (parcel.dataPosition() < iN019) {
                    int i19 = parcel.readInt();
                    char c11 = (char) i19;
                    if (c11 == 1) {
                        xm80Var = (xm80) prt.R(parcel, i19, xm80.CREATOR);
                    } else if (c11 == 2) {
                        strS25 = prt.S(i19, parcel);
                    } else if (c11 != 3) {
                        prt.J0(i19, parcel);
                    } else {
                        iX02 = prt.x0(i19, parcel);
                    }
                }
                prt.Y(iN019, parcel);
                return new yb60(xm80Var, strS25, iX02);
            case 19:
                int iN020 = prt.N0(parcel);
                while (parcel.dataPosition() < iN020) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        prt.J0(i20, parcel);
                    } else {
                        pendingIntent = (PendingIntent) prt.R(parcel, i20, PendingIntent.CREATOR);
                    }
                }
                prt.Y(iN020, parcel);
                return new zb60(pendingIntent);
            case 20:
                int iN021 = prt.N0(parcel);
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iN021) {
                    int i21 = parcel.readInt();
                    char c12 = (char) i21;
                    if (c12 == 2) {
                        strS2 = prt.S(i21, parcel);
                    } else if (c12 != 5) {
                        prt.J0(i21, parcel);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) prt.R(parcel, i21, GoogleSignInOptions.CREATOR);
                    }
                }
                prt.Y(iN021, parcel);
                return new SignInConfiguration(strS2, googleSignInOptions);
            case 21:
                int iN022 = prt.N0(parcel);
                String strS26 = null;
                String strS27 = null;
                String strS28 = null;
                String strS29 = null;
                Uri uri = null;
                String strS30 = null;
                String strS31 = null;
                String strS32 = null;
                fc40 fc40Var = null;
                while (parcel.dataPosition() < iN022) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 1:
                            strS26 = prt.S(i22, parcel);
                            break;
                        case 2:
                            strS27 = prt.S(i22, parcel);
                            break;
                        case 3:
                            strS28 = prt.S(i22, parcel);
                            break;
                        case 4:
                            strS29 = prt.S(i22, parcel);
                            break;
                        case 5:
                            uri = (Uri) prt.R(parcel, i22, Uri.CREATOR);
                            break;
                        case 6:
                            strS30 = prt.S(i22, parcel);
                            break;
                        case 7:
                            strS31 = prt.S(i22, parcel);
                            break;
                        case '\b':
                            strS32 = prt.S(i22, parcel);
                            break;
                        case '\t':
                            fc40Var = (fc40) prt.R(parcel, i22, fc40.CREATOR);
                            break;
                        default:
                            prt.J0(i22, parcel);
                            break;
                    }
                }
                prt.Y(iN022, parcel);
                return new vm80(strS26, strS27, strS28, strS29, uri, strS30, strS31, strS32, fc40Var);
            case 22:
                int iN023 = prt.N0(parcel);
                String strS33 = null;
                while (parcel.dataPosition() < iN023) {
                    int i23 = parcel.readInt();
                    char c13 = (char) i23;
                    if (c13 == 1) {
                        strS = prt.S(i23, parcel);
                    } else if (c13 != 2) {
                        prt.J0(i23, parcel);
                    } else {
                        strS33 = prt.S(i23, parcel);
                    }
                }
                prt.Y(iN023, parcel);
                return new xm80(strS, strS33);
            case 23:
                try {
                    return v54.a(parcel.readString());
                } catch (Attachment$UnsupportedAttachmentException e) {
                    zyn.o(e);
                    return null;
                }
            case 24:
                int iN024 = prt.N0(parcel);
                String strS34 = null;
                while (parcel.dataPosition() < iN024) {
                    int i24 = parcel.readInt();
                    char c14 = (char) i24;
                    if (c14 == 1) {
                        bArrO = prt.O(i24, parcel);
                    } else if (c14 != 2) {
                        prt.J0(i24, parcel);
                    } else {
                        strS34 = prt.S(i24, parcel);
                    }
                }
                prt.Y(iN024, parcel);
                return new hs50(strS34, bArrO);
            case 25:
                int iN025 = prt.N0(parcel);
                int iX017 = 0;
                String strS35 = null;
                int iX018 = 0;
                while (parcel.dataPosition() < iN025) {
                    int i25 = parcel.readInt();
                    char c15 = (char) i25;
                    if (c15 == 1) {
                        iX0 = prt.x0(i25, parcel);
                    } else if (c15 == 2) {
                        iX017 = prt.x0(i25, parcel);
                    } else if (c15 == 3) {
                        iX018 = prt.x0(i25, parcel);
                    } else if (c15 != 4) {
                        prt.J0(i25, parcel);
                    } else {
                        strS35 = prt.S(i25, parcel);
                    }
                }
                prt.Y(iN025, parcel);
                ButtonOptions buttonOptions = new ButtonOptions();
                buttonOptions.a = iX0;
                buttonOptions.b = iX017;
                buttonOptions.c = iX018;
                zn40.u(strS35);
                buttonOptions.d = strS35;
                return buttonOptions;
            case 26:
                int iN026 = prt.N0(parcel);
                while (parcel.dataPosition() < iN026) {
                    int i26 = parcel.readInt();
                    if (((char) i26) != 1) {
                        prt.J0(i26, parcel);
                    } else {
                        intent = (Intent) prt.R(parcel, i26, Intent.CREATOR);
                    }
                }
                prt.Y(iN026, parcel);
                return new w5b(intent);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iN027 = prt.N0(parcel);
                int iX019 = 0;
                int iX020 = 0;
                PendingIntent pendingIntent3 = null;
                String strS36 = null;
                Integer numY0 = null;
                while (parcel.dataPosition() < iN027) {
                    int i27 = parcel.readInt();
                    char c16 = (char) i27;
                    if (c16 == 1) {
                        iX019 = prt.x0(i27, parcel);
                    } else if (c16 == 2) {
                        iX020 = prt.x0(i27, parcel);
                    } else if (c16 == 3) {
                        pendingIntent3 = (PendingIntent) prt.R(parcel, i27, PendingIntent.CREATOR);
                    } else if (c16 == 4) {
                        strS36 = prt.S(i27, parcel);
                    } else if (c16 != 5) {
                        prt.J0(i27, parcel);
                    } else {
                        numY0 = prt.y0(i27, parcel);
                    }
                }
                prt.Y(iN027, parcel);
                return new cjf(iX019, iX020, pendingIntent3, strS36, numY0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iN028 = prt.N0(parcel);
                while (parcel.dataPosition() < iN028) {
                    int i28 = parcel.readInt();
                    if (((char) i28) != 1) {
                        prt.J0(i28, parcel);
                    } else {
                        zS02 = prt.s0(i28, parcel);
                    }
                }
                prt.Y(iN028, parcel);
                return new j1k0(zS02);
            default:
                int iN029 = prt.N0(parcel);
                int iX021 = 1000;
                while (parcel.dataPosition() < iN029) {
                    int i29 = parcel.readInt();
                    char c17 = (char) i29;
                    if (c17 == 4) {
                        iX021 = prt.x0(i29, parcel);
                    } else if (c17 != 6) {
                        prt.J0(i29, parcel);
                    } else {
                        prt.s0(i29, parcel);
                    }
                }
                prt.Y(iN029, parcel);
                return new LocationAvailability(iX021);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f82[i];
            case 1:
                return new GoogleSignInOptions[i];
            case 2:
                return new rkh0[i];
            case 3:
                return new tkh0[i];
            case 4:
                return new zkh0[i];
            case 5:
                return new b5y[i];
            case 6:
                return new hlh0[i];
            case 7:
                return new ilh0[i];
            case 8:
                return new SignInAccount[i];
            case 9:
                return new vy5[i];
            case 10:
                return new wy5[i];
            case 11:
                return new wlh0[i];
            case 12:
                return new b5q[i];
            case 13:
                return new v5q[i];
            case 14:
                return new ry5[i];
            case 15:
                return new sy5[i];
            case 16:
                return new ty5[i];
            case 17:
                return new uy5[i];
            case 18:
                return new yb60[i];
            case 19:
                return new zb60[i];
            case 20:
                return new SignInConfiguration[i];
            case 21:
                return new vm80[i];
            case 22:
                return new xm80[i];
            case 23:
                return new v54[i];
            case 24:
                return new hs50[i];
            case 25:
                return new ButtonOptions[i];
            case 26:
                return new w5b[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cjf[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new j1k0[i];
            default:
                return new LocationAvailability[i];
        }
    }
}
