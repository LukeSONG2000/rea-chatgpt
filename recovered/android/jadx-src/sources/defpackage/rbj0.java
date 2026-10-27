package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.Instant;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rbj0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 4;
        int iX0 = 0;
        boolean zS0 = false;
        boolean zS02 = false;
        boolean zS03 = false;
        int iX02 = 0;
        LatLng latLng = null;
        String strS = null;
        ArrayList arrayListQ = null;
        byte[] bArrO = null;
        String strS2 = null;
        String strS3 = null;
        switch (this.a) {
            case 0:
                return new ubj0(parcel.readArrayList(ubj0.class.getClassLoader()));
            case 1:
                return new wbj0(parcel.readArrayList(wbj0.class.getClassLoader()), parcel.readArrayList(wbj0.class.getClassLoader()));
            case 2:
                String string = parcel.readInt() == 0 ? parcel.readString() : null;
                String string2 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string3 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string4 = parcel.readInt() == 0 ? parcel.readString() : null;
                if (parcel.readInt() != 0) {
                    i = 0;
                } else {
                    String string5 = parcel.readString();
                    if (string5 == null) {
                        k4e0.h("Name is null");
                    } else if (string5.equals("CONTAINMENT_UNSPECIFIED")) {
                        i = 1;
                    } else if (string5.equals("WITHIN")) {
                        i = 2;
                    } else if (string5.equals("OUTSKIRTS")) {
                        i = 3;
                    } else if (!string5.equals("NEAR")) {
                        hs0.u("No enum constant com.google.android.libraries.places.api.model.Area.Containment.".concat(string5));
                    }
                    i = 0;
                }
                return new zbj0(i, string, string2, string3, string4);
            case 3:
                return new fcj0((mcj0) parcel.readParcelable(fcj0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 4:
                return new mcj0(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 5:
                return new vcj0(parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 6:
                return new kdj0(parcel.readArrayList(kdj0.class.getClassLoader()));
            case 7:
                int iN0 = prt.N0(parcel);
                int iX03 = 0;
                String strS4 = null;
                String strS5 = null;
                String strS6 = null;
                ArrayList arrayListW = null;
                aaj0 aaj0Var = null;
                while (parcel.dataPosition() < iN0) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        iX03 = prt.x0(i2, parcel);
                    } else if (c == 3) {
                        strS4 = prt.S(i2, parcel);
                    } else if (c == 4) {
                        strS5 = prt.S(i2, parcel);
                    } else if (c == 6) {
                        strS6 = prt.S(i2, parcel);
                    } else if (c == 7) {
                        aaj0Var = (aaj0) prt.R(parcel, i2, aaj0.CREATOR);
                    } else if (c != '\b') {
                        prt.J0(i2, parcel);
                    } else {
                        arrayListW = prt.W(parcel, i2, dio.CREATOR);
                    }
                }
                prt.Y(iN0, parcel);
                return new aaj0(iX03, strS4, strS5, strS6, arrayListW, aaj0Var);
            case 8:
                int iN02 = prt.N0(parcel);
                String strS7 = null;
                String strS8 = null;
                UserAddress userAddress = null;
                while (parcel.dataPosition() < iN02) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        strS3 = prt.S(i3, parcel);
                    } else if (c2 == 2) {
                        strS7 = prt.S(i3, parcel);
                    } else if (c2 == 3) {
                        strS8 = prt.S(i3, parcel);
                    } else if (c2 == 4) {
                        iX0 = prt.x0(i3, parcel);
                    } else if (c2 != 5) {
                        prt.J0(i3, parcel);
                    } else {
                        userAddress = (UserAddress) prt.R(parcel, i3, UserAddress.CREATOR);
                    }
                }
                prt.Y(iN02, parcel);
                ox8 ox8Var = new ox8();
                ox8Var.a = strS3;
                ox8Var.b = strS7;
                ox8Var.c = strS8;
                ox8Var.d = iX0;
                ox8Var.e = userAddress;
                return ox8Var;
            case 9:
                int iN03 = prt.N0(parcel);
                int iX04 = -1;
                long jZ0 = 0;
                double dT0 = 0.0d;
                String strS9 = null;
                while (parcel.dataPosition() < iN03) {
                    int i4 = parcel.readInt();
                    switch ((char) i4) {
                        case 2:
                            iX02 = prt.x0(i4, parcel);
                            break;
                        case 3:
                            strS2 = prt.S(i4, parcel);
                            break;
                        case 4:
                            dT0 = prt.t0(i4, parcel);
                            break;
                        case 5:
                            strS9 = prt.S(i4, parcel);
                            break;
                        case 6:
                            jZ0 = prt.z0(i4, parcel);
                            break;
                        case 7:
                            iX04 = prt.x0(i4, parcel);
                            break;
                        default:
                            prt.J0(i4, parcel);
                            break;
                    }
                }
                prt.Y(iN03, parcel);
                kew kewVar = new kew();
                kewVar.a = iX02;
                kewVar.b = strS2;
                kewVar.c = dT0;
                kewVar.d = strS9;
                kewVar.e = jZ0;
                kewVar.f = iX04;
                return kewVar;
            case 10:
                int iN04 = prt.N0(parcel);
                String strS10 = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
                while (parcel.dataPosition() < iN04) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        bArrO = prt.O(i5, parcel);
                    } else if (c3 == 2) {
                        zS03 = prt.s0(i5, parcel);
                    } else if (c3 != 3) {
                        prt.J0(i5, parcel);
                    } else {
                        strS10 = prt.S(i5, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new h7a0(strS10, zS03, bArrO);
            case 11:
                int iN05 = prt.N0(parcel);
                while (parcel.dataPosition() < iN05) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        prt.J0(i6, parcel);
                    } else {
                        zS02 = prt.s0(i6, parcel);
                    }
                }
                prt.Y(iN05, parcel);
                return new go4(zS02);
            case 12:
                return new mdj0(parcel.readString(), parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readArrayList(mdj0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readArrayList(mdj0.class.getClassLoader()), parcel.readArrayList(mdj0.class.getClassLoader()), parcel.readArrayList(mdj0.class.getClassLoader()));
            case 13:
                return new vdj0(parcel.readInt(), parcel.readInt());
            case 14:
                int iN06 = prt.N0(parcel);
                int iX05 = 0;
                IBinder iBinderW0 = null;
                IBinder iBinderW02 = null;
                PendingIntent pendingIntent = null;
                String strS11 = null;
                while (parcel.dataPosition() < iN06) {
                    int i7 = parcel.readInt();
                    char c4 = (char) i7;
                    if (c4 == 1) {
                        iX05 = prt.x0(i7, parcel);
                    } else if (c4 == 2) {
                        iBinderW0 = prt.w0(i7, parcel);
                    } else if (c4 == 3) {
                        iBinderW02 = prt.w0(i7, parcel);
                    } else if (c4 == 4) {
                        pendingIntent = (PendingIntent) prt.R(parcel, i7, PendingIntent.CREATOR);
                    } else if (c4 != 6) {
                        prt.J0(i7, parcel);
                    } else {
                        strS11 = prt.S(i7, parcel);
                    }
                }
                prt.Y(iN06, parcel);
                return new udj0(iX05, iBinderW0, iBinderW02, pendingIntent, strS11);
            case 15:
                return new bej0((ParcelUuid) parcel.readParcelable(bej0.class.getClassLoader()));
            case 16:
                int iN07 = prt.N0(parcel);
                long jZ02 = Long.MAX_VALUE;
                boolean zS04 = false;
                boolean zS05 = false;
                boolean zS06 = false;
                boolean zS07 = false;
                LocationRequest locationRequest = null;
                ArrayList arrayListW2 = null;
                while (parcel.dataPosition() < iN07) {
                    int i8 = parcel.readInt();
                    char c5 = (char) i8;
                    if (c5 == 1) {
                        locationRequest = (LocationRequest) prt.R(parcel, i8, LocationRequest.CREATOR);
                    } else if (c5 == 5) {
                        arrayListW2 = prt.W(parcel, i8, gxa.CREATOR);
                    } else if (c5 == '\b') {
                        zS04 = prt.s0(i8, parcel);
                    } else if (c5 != '\t') {
                        switch (c5) {
                            case 11:
                                zS06 = prt.s0(i8, parcel);
                                break;
                            case '\f':
                                zS07 = prt.s0(i8, parcel);
                                break;
                            case '\r':
                                prt.S(i8, parcel);
                                break;
                            case 14:
                                jZ02 = prt.z0(i8, parcel);
                                break;
                            default:
                                prt.J0(i8, parcel);
                                break;
                        }
                    } else {
                        zS05 = prt.s0(i8, parcel);
                    }
                }
                prt.Y(iN07, parcel);
                return new zdj0(locationRequest, arrayListW2, zS04, zS05, zS06, zS07, jZ02);
            case 17:
                int iN08 = prt.N0(parcel);
                int iX06 = 1;
                zdj0 zdj0Var = null;
                IBinder iBinderW03 = null;
                IBinder iBinderW04 = null;
                PendingIntent pendingIntent2 = null;
                IBinder iBinderW05 = null;
                String strS12 = null;
                while (parcel.dataPosition() < iN08) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iX06 = prt.x0(i9, parcel);
                            break;
                        case 2:
                            zdj0Var = (zdj0) prt.R(parcel, i9, zdj0.CREATOR);
                            break;
                        case 3:
                            iBinderW03 = prt.w0(i9, parcel);
                            break;
                        case 4:
                            pendingIntent2 = (PendingIntent) prt.R(parcel, i9, PendingIntent.CREATOR);
                            break;
                        case 5:
                            iBinderW04 = prt.w0(i9, parcel);
                            break;
                        case 6:
                            iBinderW05 = prt.w0(i9, parcel);
                            break;
                        case 7:
                        default:
                            prt.J0(i9, parcel);
                            break;
                        case '\b':
                            strS12 = prt.S(i9, parcel);
                            break;
                    }
                }
                prt.Y(iN08, parcel);
                return new jej0(iX06, zdj0Var, iBinderW03, iBinderW04, pendingIntent2, iBinderW05, strS12);
            case 18:
                return new nej0((ltm) parcel.readParcelable(nej0.class.getClassLoader()), Double.valueOf(parcel.readDouble()), Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? (Instant) parcel.readSerializable() : null);
            case 19:
                return new sej0(parcel.readInt() == 0 ? parcel.readString() : null, (wej0) parcel.readParcelable(sej0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null);
            case 20:
                return new wej0((Uri) parcel.readParcelable(wej0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 21:
                return new bfj0(parcel.readString(), parcel.readString());
            case 22:
                return new hfj0(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readArrayList(hfj0.class.getClassLoader()), parcel.readArrayList(hfj0.class.getClassLoader()));
            case 23:
                return new ofj0(parcel.readArrayList(ofj0.class.getClassLoader()), Integer.valueOf(parcel.readInt()));
            case 24:
                return new ngj0((hfj0) parcel.readParcelable(ngj0.class.getClassLoader()), (hfj0) parcel.readParcelable(ngj0.class.getClassLoader()), (hfj0) parcel.readParcelable(ngj0.class.getClassLoader()), (hfj0) parcel.readParcelable(ngj0.class.getClassLoader()), (Uri) parcel.readParcelable(ngj0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 25:
                int iN09 = prt.N0(parcel);
                boolean zS08 = true;
                int iX07 = 0;
                while (parcel.dataPosition() < iN09) {
                    int i10 = parcel.readInt();
                    char c6 = (char) i10;
                    if (c6 == 1) {
                        arrayListQ = prt.Q(i10, parcel);
                    } else if (c6 == 2) {
                        zS08 = prt.s0(i10, parcel);
                    } else if (c6 == 3) {
                        zS0 = prt.s0(i10, parcel);
                    } else if (c6 != 4) {
                        prt.J0(i10, parcel);
                    } else {
                        iX07 = prt.x0(i10, parcel);
                    }
                }
                prt.Y(iN09, parcel);
                gy8 gy8Var = new gy8();
                gy8Var.a = arrayListQ;
                gy8Var.b = zS08;
                gy8Var.c = zS0;
                gy8Var.d = iX07;
                return gy8Var;
            case 26:
                int iN010 = prt.N0(parcel);
                kew kewVar2 = null;
                lzb0 lzb0Var = null;
                while (parcel.dataPosition() < iN010) {
                    int i11 = parcel.readInt();
                    char c7 = (char) i11;
                    if (c7 == 2) {
                        strS = prt.S(i11, parcel);
                    } else if (c7 == 3) {
                        kewVar2 = (kew) prt.R(parcel, i11, kew.CREATOR);
                    } else if (c7 != 5) {
                        prt.J0(i11, parcel);
                    } else {
                        lzb0Var = (lzb0) prt.R(parcel, i11, lzb0.CREATOR);
                    }
                }
                prt.Y(iN010, parcel);
                jew jewVar = new jew();
                jewVar.a = strS;
                jewVar.b = kewVar2;
                jewVar.c = lzb0Var;
                return jewVar;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iN011 = prt.N0(parcel);
                LatLng latLng2 = null;
                while (parcel.dataPosition() < iN011) {
                    int i12 = parcel.readInt();
                    char c8 = (char) i12;
                    if (c8 == 2) {
                        latLng = (LatLng) prt.R(parcel, i12, LatLng.CREATOR);
                    } else if (c8 != 3) {
                        prt.J0(i12, parcel);
                    } else {
                        latLng2 = (LatLng) prt.R(parcel, i12, LatLng.CREATOR);
                    }
                }
                prt.Y(iN011, parcel);
                return new LatLngBounds(latLng, latLng2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pgj0(parcel.readArrayList(pgj0.class.getClassLoader()));
            default:
                return new sgj0((nxp) parcel.readParcelable(sgj0.class.getClassLoader()), (zhj0) parcel.readParcelable(sgj0.class.getClassLoader()), (Instant) parcel.readSerializable());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ubj0[i];
            case 1:
                return new wbj0[i];
            case 2:
                return new zbj0[i];
            case 3:
                return new fcj0[i];
            case 4:
                return new mcj0[i];
            case 5:
                return new vcj0[i];
            case 6:
                return new kdj0[i];
            case 7:
                return new aaj0[i];
            case 8:
                return new ox8[i];
            case 9:
                return new kew[i];
            case 10:
                return new h7a0[i];
            case 11:
                return new go4[i];
            case 12:
                return new mdj0[i];
            case 13:
                return new vdj0[i];
            case 14:
                return new udj0[i];
            case 15:
                return new bej0[i];
            case 16:
                return new zdj0[i];
            case 17:
                return new jej0[i];
            case 18:
                return new nej0[i];
            case 19:
                return new sej0[i];
            case 20:
                return new wej0[i];
            case 21:
                return new bfj0[i];
            case 22:
                return new hfj0[i];
            case 23:
                return new ofj0[i];
            case 24:
                return new ngj0[i];
            case 25:
                return new gy8[i];
            case 26:
                return new jew[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new LatLngBounds[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pgj0[i];
            default:
                return new sgj0[i];
        }
    }
}
