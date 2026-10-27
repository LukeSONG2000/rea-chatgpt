package defpackage;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.os.WorkSource;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.wallet.WebPaymentData;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zmh0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ zmh0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        long jZ0 = 0;
        int iX0 = 0;
        int iX02 = 0;
        int iX03 = 0;
        int iX04 = 0;
        int iX05 = 0;
        int iX06 = 0;
        boolean zS0 = false;
        boolean zS02 = false;
        boolean zS03 = false;
        boolean zS04 = false;
        boolean zS05 = true;
        PendingIntent pendingIntent = null;
        byte[] bArrO = null;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        String strS5 = null;
        ArrayList arrayListU = null;
        String strS6 = null;
        Bundle bundleN = null;
        Status status = null;
        String strS7 = null;
        String strS8 = null;
        ArrayList arrayListW = null;
        String strS9 = null;
        gy8 gy8Var = null;
        String strS10 = null;
        switch (this.a) {
            case 0:
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i = parcel.readInt();
                    if (((char) i) != 1) {
                        prt.J0(i, parcel);
                    } else {
                        iX0 = prt.x0(i, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                ne10 ne10Var = new ne10();
                ne10Var.a = iX0;
                return ne10Var;
            case 1:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        prt.J0(i2, parcel);
                    } else {
                        pendingIntent = (PendingIntent) prt.R(parcel, i2, PendingIntent.CREATOR);
                    }
                }
                prt.Y(iN02, parcel);
                oe10 oe10Var = new oe10();
                oe10Var.a = pendingIntent;
                return oe10Var;
            case 2:
                int iN03 = prt.N0(parcel);
                while (parcel.dataPosition() < iN03) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        prt.J0(i3, parcel);
                    } else {
                        jZ0 = prt.z0(i3, parcel);
                    }
                }
                prt.Y(iN03, parcel);
                return new snh0(jZ0);
            case 3:
                int iN04 = prt.N0(parcel);
                ox8 ox8Var = null;
                UserAddress userAddress = null;
                nk10 nk10Var = null;
                String strS11 = null;
                Bundle bundleN2 = null;
                String strS12 = null;
                Bundle bundleN3 = null;
                while (parcel.dataPosition() < iN04) {
                    int i4 = parcel.readInt();
                    switch ((char) i4) {
                        case 1:
                            strS10 = prt.S(i4, parcel);
                            break;
                        case 2:
                            ox8Var = (ox8) prt.R(parcel, i4, ox8.CREATOR);
                            break;
                        case 3:
                            userAddress = (UserAddress) prt.R(parcel, i4, UserAddress.CREATOR);
                            break;
                        case 4:
                            nk10Var = (nk10) prt.R(parcel, i4, nk10.CREATOR);
                            break;
                        case 5:
                            strS11 = prt.S(i4, parcel);
                            break;
                        case 6:
                            bundleN2 = prt.N(i4, parcel);
                            break;
                        case 7:
                            strS12 = prt.S(i4, parcel);
                            break;
                        case '\b':
                            bundleN3 = prt.N(i4, parcel);
                            break;
                        default:
                            prt.J0(i4, parcel);
                            break;
                    }
                }
                prt.Y(iN04, parcel);
                te10 te10Var = new te10();
                te10Var.a = strS10;
                te10Var.b = ox8Var;
                te10Var.c = userAddress;
                te10Var.d = nk10Var;
                te10Var.e = strS11;
                te10Var.f = bundleN2;
                te10Var.g = strS12;
                te10Var.h = bundleN3;
                return te10Var;
            case 4:
                int iN05 = prt.N0(parcel);
                boolean zS06 = false;
                boolean zS07 = false;
                me80 me80Var = null;
                ArrayList arrayListQ = null;
                ok10 ok10Var = null;
                bjc0 bjc0Var = null;
                String strS13 = null;
                byte[] bArrO2 = null;
                Bundle bundleN4 = null;
                while (parcel.dataPosition() < iN05) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            zS04 = prt.s0(i5, parcel);
                            break;
                        case 2:
                            zS06 = prt.s0(i5, parcel);
                            break;
                        case 3:
                            gy8Var = (gy8) prt.R(parcel, i5, gy8.CREATOR);
                            break;
                        case 4:
                            zS07 = prt.s0(i5, parcel);
                            break;
                        case 5:
                            me80Var = (me80) prt.R(parcel, i5, me80.CREATOR);
                            break;
                        case 6:
                            arrayListQ = prt.Q(i5, parcel);
                            break;
                        case 7:
                            ok10Var = (ok10) prt.R(parcel, i5, ok10.CREATOR);
                            break;
                        case '\b':
                            bjc0Var = (bjc0) prt.R(parcel, i5, bjc0.CREATOR);
                            break;
                        case '\t':
                            zS05 = prt.s0(i5, parcel);
                            break;
                        case '\n':
                            strS13 = prt.S(i5, parcel);
                            break;
                        case 11:
                            bundleN4 = prt.N(i5, parcel);
                            break;
                        case '\f':
                            bArrO2 = prt.O(i5, parcel);
                            break;
                        default:
                            prt.J0(i5, parcel);
                            break;
                    }
                }
                prt.Y(iN05, parcel);
                ue10 ue10Var = new ue10();
                ue10Var.a = zS04;
                ue10Var.b = zS06;
                ue10Var.c = gy8Var;
                ue10Var.d = zS07;
                ue10Var.e = me80Var;
                ue10Var.f = arrayListQ;
                ue10Var.g = ok10Var;
                ue10Var.h = bjc0Var;
                ue10Var.i = zS05;
                ue10Var.j = strS13;
                ue10Var.k = bArrO2;
                ue10Var.l = bundleN4;
                return ue10Var;
            case 5:
                int iN06 = prt.N0(parcel);
                while (parcel.dataPosition() < iN06) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        prt.J0(i6, parcel);
                    } else {
                        zS03 = prt.s0(i6, parcel);
                    }
                }
                prt.Y(iN06, parcel);
                return new koh0(zS03);
            case 6:
                int iN07 = prt.N0(parcel);
                long jZ02 = 0;
                WorkSource workSource = new WorkSource();
                long jZ03 = -1;
                float fU0 = 0.0f;
                boolean zS08 = false;
                int iX07 = 0;
                int iX08 = 0;
                boolean zS09 = false;
                int iX09 = Integer.MAX_VALUE;
                aaj0 aaj0Var = null;
                long jZ04 = Long.MAX_VALUE;
                long jZ05 = Long.MAX_VALUE;
                long jZ06 = 600000;
                long jZ07 = 3600000;
                int iX010 = 102;
                while (parcel.dataPosition() < iN07) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            iX010 = prt.x0(i7, parcel);
                            break;
                        case 2:
                            jZ07 = prt.z0(i7, parcel);
                            break;
                        case 3:
                            jZ06 = prt.z0(i7, parcel);
                            break;
                        case 4:
                        case 14:
                        default:
                            prt.J0(i7, parcel);
                            break;
                        case 5:
                            jZ04 = prt.z0(i7, parcel);
                            break;
                        case 6:
                            iX09 = prt.x0(i7, parcel);
                            break;
                        case 7:
                            fU0 = prt.u0(i7, parcel);
                            break;
                        case '\b':
                            jZ02 = prt.z0(i7, parcel);
                            break;
                        case '\t':
                            zS08 = prt.s0(i7, parcel);
                            break;
                        case '\n':
                            jZ05 = prt.z0(i7, parcel);
                            break;
                        case 11:
                            jZ03 = prt.z0(i7, parcel);
                            break;
                        case '\f':
                            iX07 = prt.x0(i7, parcel);
                            break;
                        case '\r':
                            iX08 = prt.x0(i7, parcel);
                            break;
                        case 15:
                            zS09 = prt.s0(i7, parcel);
                            break;
                        case 16:
                            workSource = (WorkSource) prt.R(parcel, i7, WorkSource.CREATOR);
                            break;
                        case 17:
                            aaj0Var = (aaj0) prt.R(parcel, i7, aaj0.CREATOR);
                            break;
                    }
                }
                prt.Y(iN07, parcel);
                return new LocationRequest(iX010, jZ07, jZ06, jZ02, jZ04, jZ05, iX09, fU0, zS08, jZ03, iX07, iX08, zS09, workSource, aaj0Var);
            case 7:
                int iN08 = prt.N0(parcel);
                while (parcel.dataPosition() < iN08) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        prt.J0(i8, parcel);
                    } else {
                        strS9 = prt.S(i8, parcel);
                    }
                }
                prt.Y(iN08, parcel);
                return new bh10(strS9);
            case 8:
                int iN09 = prt.N0(parcel);
                while (parcel.dataPosition() < iN09) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        prt.J0(i9, parcel);
                    } else {
                        zS02 = prt.s0(i9, parcel);
                    }
                }
                prt.Y(iN09, parcel);
                return new ktq(zS02);
            case 9:
                int iN010 = prt.N0(parcel);
                List listW = LocationResult.b;
                while (parcel.dataPosition() < iN010) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        prt.J0(i10, parcel);
                    } else {
                        listW = prt.W(parcel, i10, Location.CREATOR);
                    }
                }
                prt.Y(iN010, parcel);
                return new LocationResult(listW);
            case 10:
                int iN011 = prt.N0(parcel);
                int iX011 = 0;
                int iX012 = 0;
                int iX013 = 0;
                boolean zS010 = false;
                boolean zS011 = false;
                while (parcel.dataPosition() < iN011) {
                    int i11 = parcel.readInt();
                    char c = (char) i11;
                    if (c == 1) {
                        iX011 = prt.x0(i11, parcel);
                    } else if (c == 2) {
                        zS010 = prt.s0(i11, parcel);
                    } else if (c == 3) {
                        zS011 = prt.s0(i11, parcel);
                    } else if (c == 4) {
                        iX012 = prt.x0(i11, parcel);
                    } else if (c != 5) {
                        prt.J0(i11, parcel);
                    } else {
                        iX013 = prt.x0(i11, parcel);
                    }
                }
                prt.Y(iN011, parcel);
                return new ay50(iX011, iX012, iX013, zS010, zS011);
            case 11:
                int iN012 = prt.N0(parcel);
                boolean zS012 = false;
                while (parcel.dataPosition() < iN012) {
                    int i12 = parcel.readInt();
                    char c2 = (char) i12;
                    if (c2 == 1) {
                        arrayListW = prt.W(parcel, i12, LocationRequest.CREATOR);
                    } else if (c2 == 2) {
                        zS0 = prt.s0(i12, parcel);
                    } else if (c2 != 3) {
                        prt.J0(i12, parcel);
                    } else {
                        zS012 = prt.s0(i12, parcel);
                    }
                }
                prt.Y(iN012, parcel);
                return new owv(arrayListW, zS0, zS012);
            case 12:
                int iN013 = prt.N0(parcel);
                while (parcel.dataPosition() < iN013) {
                    int i13 = parcel.readInt();
                    char c3 = (char) i13;
                    if (c3 == 2) {
                        iX06 = prt.x0(i13, parcel);
                    } else if (c3 != 3) {
                        prt.J0(i13, parcel);
                    } else {
                        strS8 = prt.S(i13, parcel);
                    }
                }
                prt.Y(iN013, parcel);
                nk10 nk10Var2 = new nk10();
                nk10Var2.a = iX06;
                nk10Var2.b = strS8;
                return nk10Var2;
            case 13:
                int iN014 = prt.N0(parcel);
                while (parcel.dataPosition() < iN014) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        prt.J0(i14, parcel);
                    } else {
                        strS7 = prt.S(i14, parcel);
                    }
                }
                prt.Y(iN014, parcel);
                return new cqh0(strS7);
            case 14:
                int iN015 = prt.N0(parcel);
                rwv rwvVar = null;
                while (parcel.dataPosition() < iN015) {
                    int i15 = parcel.readInt();
                    char c4 = (char) i15;
                    if (c4 == 1) {
                        status = (Status) prt.R(parcel, i15, Status.CREATOR);
                    } else if (c4 != 2) {
                        prt.J0(i15, parcel);
                    } else {
                        rwvVar = (rwv) prt.R(parcel, i15, rwv.CREATOR);
                    }
                }
                prt.Y(iN015, parcel);
                return new qwv(status, rwvVar);
            case 15:
                int iN016 = prt.N0(parcel);
                while (parcel.dataPosition() < iN016) {
                    int i16 = parcel.readInt();
                    char c5 = (char) i16;
                    if (c5 == 2) {
                        iX05 = prt.x0(i16, parcel);
                    } else if (c5 != 3) {
                        prt.J0(i16, parcel);
                    } else {
                        bundleN = prt.N(i16, parcel);
                    }
                }
                prt.Y(iN016, parcel);
                return new ok10(iX05, bundleN);
            case 16:
                int iN017 = prt.N0(parcel);
                boolean zS013 = false;
                boolean zS014 = false;
                boolean zS015 = false;
                boolean zS016 = false;
                boolean zS017 = false;
                boolean zS018 = false;
                while (parcel.dataPosition() < iN017) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            zS013 = prt.s0(i17, parcel);
                            break;
                        case 2:
                            zS014 = prt.s0(i17, parcel);
                            break;
                        case 3:
                            zS015 = prt.s0(i17, parcel);
                            break;
                        case 4:
                            zS016 = prt.s0(i17, parcel);
                            break;
                        case 5:
                            zS017 = prt.s0(i17, parcel);
                            break;
                        case 6:
                            zS018 = prt.s0(i17, parcel);
                            break;
                        default:
                            prt.J0(i17, parcel);
                            break;
                    }
                }
                prt.Y(iN017, parcel);
                return new rwv(zS013, zS014, zS015, zS016, zS017, zS018);
            case 17:
                int iN018 = prt.N0(parcel);
                byte[] bArrO3 = null;
                byte[] bArrO4 = null;
                byte[] bArrO5 = null;
                while (parcel.dataPosition() < iN018) {
                    int i18 = parcel.readInt();
                    char c6 = (char) i18;
                    if (c6 == 1) {
                        bArrO3 = prt.O(i18, parcel);
                    } else if (c6 == 2) {
                        bArrO4 = prt.O(i18, parcel);
                    } else if (c6 == 3) {
                        bArrO5 = prt.O(i18, parcel);
                    } else if (c6 != 4) {
                        prt.J0(i18, parcel);
                    } else {
                        iX04 = prt.x0(i18, parcel);
                    }
                }
                prt.Y(iN018, parcel);
                return new rrh0(bArrO3 == null ? null : nkj0.h(bArrO3.length, bArrO3), bArrO4 == null ? null : nkj0.h(bArrO4.length, bArrO4), bArrO5 != null ? nkj0.h(bArrO5.length, bArrO5) : null, iX04);
            case 18:
                int iN019 = prt.N0(parcel);
                while (true) {
                    byte[][] bArr = null;
                    while (parcel.dataPosition() < iN019) {
                        int i19 = parcel.readInt();
                        if (((char) i19) != 1) {
                            prt.J0(i19, parcel);
                        } else {
                            int iA0 = prt.A0(i19, parcel);
                            int iDataPosition = parcel.dataPosition();
                            if (iA0 == 0) {
                            }
                            int i20 = parcel.readInt();
                            byte[][] bArr2 = new byte[i20][];
                            for (int i21 = 0; i21 < i20; i21++) {
                                bArr2[i21] = parcel.createByteArray();
                            }
                            parcel.setDataPosition(iDataPosition + iA0);
                            bArr = bArr2;
                        }
                        break;
                    }
                    prt.Y(iN019, parcel);
                    return new bth0(bArr);
                }
                break;
            case 19:
                int iN020 = prt.N0(parcel);
                int iX014 = 0;
                String strS14 = null;
                while (parcel.dataPosition() < iN020) {
                    int i22 = parcel.readInt();
                    char c7 = (char) i22;
                    if (c7 == 2) {
                        strS6 = prt.S(i22, parcel);
                    } else if (c7 == 3) {
                        strS14 = prt.S(i22, parcel);
                    } else if (c7 == 4) {
                        iX03 = prt.x0(i22, parcel);
                    } else if (c7 != 5) {
                        prt.J0(i22, parcel);
                    } else {
                        iX014 = prt.x0(i22, parcel);
                    }
                }
                prt.Y(iN020, parcel);
                return new gb40(strS6, iX03, strS14, iX014);
            case 20:
                int iN021 = prt.N0(parcel);
                lc40 lc40Var = null;
                nc40 nc40Var = null;
                byte[] bArrO6 = null;
                ArrayList arrayListW2 = null;
                Double dValueOf = null;
                ArrayList arrayListW3 = null;
                yo4 yo4Var = null;
                Integer numY0 = null;
                p2c0 p2c0Var = null;
                String strS15 = null;
                eo4 eo4Var = null;
                String strS16 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iN021) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            lc40Var = (lc40) prt.R(parcel, i23, lc40.CREATOR);
                            break;
                        case 3:
                            nc40Var = (nc40) prt.R(parcel, i23, nc40.CREATOR);
                            break;
                        case 4:
                            bArrO6 = prt.O(i23, parcel);
                            break;
                        case 5:
                            arrayListW2 = prt.W(parcel, i23, kc40.CREATOR);
                            break;
                        case 6:
                            int iA02 = prt.A0(i23, parcel);
                            if (iA02 == 0) {
                                dValueOf = null;
                            } else {
                                prt.R0(parcel, iA02, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        case 7:
                            arrayListW3 = prt.W(parcel, i23, jc40.CREATOR);
                            break;
                        case '\b':
                            yo4Var = (yo4) prt.R(parcel, i23, yo4.CREATOR);
                            break;
                        case '\t':
                            numY0 = prt.y0(i23, parcel);
                            break;
                        case '\n':
                            p2c0Var = (p2c0) prt.R(parcel, i23, p2c0.CREATOR);
                            break;
                        case 11:
                            strS15 = prt.S(i23, parcel);
                            break;
                        case '\f':
                            eo4Var = (eo4) prt.R(parcel, i23, eo4.CREATOR);
                            break;
                        case '\r':
                            strS16 = prt.S(i23, parcel);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) prt.R(parcel, i23, ResultReceiver.CREATOR);
                            break;
                        default:
                            prt.J0(i23, parcel);
                            break;
                    }
                }
                prt.Y(iN021, parcel);
                return new ic40(lc40Var, nc40Var, bArrO6, arrayListW2, dValueOf, arrayListW3, yo4Var, numY0, p2c0Var, strS15, eo4Var, strS16, resultReceiver);
            case 21:
                int iN022 = prt.N0(parcel);
                while (parcel.dataPosition() < iN022) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 1) {
                        prt.J0(i24, parcel);
                    } else {
                        arrayListU = prt.U(i24, parcel);
                    }
                }
                prt.Y(iN022, parcel);
                me80 me80Var2 = new me80();
                me80Var2.a = arrayListU;
                return me80Var2;
            case 22:
                int iN023 = prt.N0(parcel);
                String strS17 = null;
                while (parcel.dataPosition() < iN023) {
                    int i25 = parcel.readInt();
                    char c8 = (char) i25;
                    if (c8 == 1) {
                        iX02 = prt.x0(i25, parcel);
                    } else if (c8 == 2) {
                        strS5 = prt.S(i25, parcel);
                    } else if (c8 != 3) {
                        prt.J0(i25, parcel);
                    } else {
                        strS17 = prt.S(i25, parcel);
                    }
                }
                prt.Y(iN023, parcel);
                bjc0 bjc0Var2 = new bjc0();
                bjc0Var2.a = iX02;
                bjc0Var2.b = strS5;
                bjc0Var2.c = strS17;
                return bjc0Var2;
            case 23:
                int iN024 = prt.N0(parcel);
                String strS18 = null;
                String strS19 = null;
                byte[] bArrO7 = null;
                po4 po4Var = null;
                oo4 oo4Var = null;
                to4 to4Var = null;
                fo4 fo4Var = null;
                String strS20 = null;
                while (parcel.dataPosition() < iN024) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            strS18 = prt.S(i26, parcel);
                            break;
                        case 2:
                            strS19 = prt.S(i26, parcel);
                            break;
                        case 3:
                            bArrO7 = prt.O(i26, parcel);
                            break;
                        case 4:
                            po4Var = (po4) prt.R(parcel, i26, po4.CREATOR);
                            break;
                        case 5:
                            oo4Var = (oo4) prt.R(parcel, i26, oo4.CREATOR);
                            break;
                        case 6:
                            to4Var = (to4) prt.R(parcel, i26, to4.CREATOR);
                            break;
                        case 7:
                            fo4Var = (fo4) prt.R(parcel, i26, fo4.CREATOR);
                            break;
                        case '\b':
                            strS20 = prt.S(i26, parcel);
                            break;
                        case '\t':
                            prt.S(i26, parcel);
                            break;
                        default:
                            prt.J0(i26, parcel);
                            break;
                    }
                }
                prt.Y(iN024, parcel);
                return new fc40(strS18, strS19, bArrO7, po4Var, oo4Var, to4Var, fo4Var, strS20);
            case 24:
                int iN025 = prt.N0(parcel);
                byte[] bArrO8 = null;
                ArrayList arrayListW4 = null;
                while (parcel.dataPosition() < iN025) {
                    int i27 = parcel.readInt();
                    char c9 = (char) i27;
                    if (c9 == 2) {
                        strS4 = prt.S(i27, parcel);
                    } else if (c9 == 3) {
                        bArrO8 = prt.O(i27, parcel);
                    } else if (c9 != 4) {
                        prt.J0(i27, parcel);
                    } else {
                        arrayListW4 = prt.W(parcel, i27, Transport.CREATOR);
                    }
                }
                prt.Y(iN025, parcel);
                return new jc40(strS4, bArrO8, arrayListW4);
            case 25:
                int iN026 = prt.N0(parcel);
                Integer numY02 = null;
                while (parcel.dataPosition() < iN026) {
                    int i28 = parcel.readInt();
                    char c10 = (char) i28;
                    if (c10 == 2) {
                        strS3 = prt.S(i28, parcel);
                    } else if (c10 != 3) {
                        prt.J0(i28, parcel);
                    } else {
                        numY02 = prt.y0(i28, parcel);
                    }
                }
                prt.Y(iN026, parcel);
                return new kc40(strS3, numY02.intValue());
            case 26:
                int iN027 = prt.N0(parcel);
                Bundle bundleN5 = null;
                while (parcel.dataPosition() < iN027) {
                    int i29 = parcel.readInt();
                    char c11 = (char) i29;
                    if (c11 == 2) {
                        strS2 = prt.S(i29, parcel);
                    } else if (c11 != 3) {
                        prt.J0(i29, parcel);
                    } else {
                        bundleN5 = prt.N(i29, parcel);
                    }
                }
                prt.Y(iN027, parcel);
                WebPaymentData webPaymentData = new WebPaymentData();
                webPaymentData.a = strS2;
                webPaymentData.b = bundleN5;
                return webPaymentData;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iN028 = prt.N0(parcel);
                String strS21 = null;
                String strS22 = null;
                while (parcel.dataPosition() < iN028) {
                    int i30 = parcel.readInt();
                    char c12 = (char) i30;
                    if (c12 == 2) {
                        strS = prt.S(i30, parcel);
                    } else if (c12 == 3) {
                        strS21 = prt.S(i30, parcel);
                    } else if (c12 != 4) {
                        prt.J0(i30, parcel);
                    } else {
                        strS22 = prt.S(i30, parcel);
                    }
                }
                prt.Y(iN028, parcel);
                return new lc40(strS, strS21, strS22);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                try {
                    return mc40.a(parcel.readString());
                } catch (PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException e) {
                    zyn.o(e);
                    return null;
                }
            default:
                int iN029 = prt.N0(parcel);
                String strS23 = null;
                String strS24 = null;
                String strS25 = null;
                while (parcel.dataPosition() < iN029) {
                    int i31 = parcel.readInt();
                    char c13 = (char) i31;
                    if (c13 == 2) {
                        bArrO = prt.O(i31, parcel);
                    } else if (c13 == 3) {
                        strS23 = prt.S(i31, parcel);
                    } else if (c13 == 4) {
                        strS24 = prt.S(i31, parcel);
                    } else if (c13 != 5) {
                        prt.J0(i31, parcel);
                    } else {
                        strS25 = prt.S(i31, parcel);
                    }
                }
                prt.Y(iN029, parcel);
                return new nc40(strS23, strS24, strS25, bArrO);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ne10[i];
            case 1:
                return new oe10[i];
            case 2:
                return new snh0[i];
            case 3:
                return new te10[i];
            case 4:
                return new ue10[i];
            case 5:
                return new koh0[i];
            case 6:
                return new LocationRequest[i];
            case 7:
                return new bh10[i];
            case 8:
                return new ktq[i];
            case 9:
                return new LocationResult[i];
            case 10:
                return new ay50[i];
            case 11:
                return new owv[i];
            case 12:
                return new nk10[i];
            case 13:
                return new cqh0[i];
            case 14:
                return new qwv[i];
            case 15:
                return new ok10[i];
            case 16:
                return new rwv[i];
            case 17:
                return new rrh0[i];
            case 18:
                return new bth0[i];
            case 19:
                return new gb40[i];
            case 20:
                return new ic40[i];
            case 21:
                return new me80[i];
            case 22:
                return new bjc0[i];
            case 23:
                return new fc40[i];
            case 24:
                return new jc40[i];
            case 25:
                return new kc40[i];
            case 26:
                return new WebPaymentData[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lc40[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new mc40[i];
            default:
                return new nc40[i];
        }
    }
}
