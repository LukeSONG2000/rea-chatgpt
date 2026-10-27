package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZoneId;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ygj0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ygj0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        int i = 3;
        int i2 = 0;
        String strS = null;
        byte[] bArrO = null;
        switch (this.a) {
            case 0:
                return new bhj0(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, (Uri) parcel.readParcelable(bhj0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 1:
                return new ehj0((Uri) parcel.readParcelable(ehj0.class.getClassLoader()), (Uri) parcel.readParcelable(ehj0.class.getClassLoader()), (Uri) parcel.readParcelable(ehj0.class.getClassLoader()), (Uri) parcel.readParcelable(ehj0.class.getClassLoader()), (Uri) parcel.readParcelable(ehj0.class.getClassLoader()));
            case 2:
                String string = parcel.readInt() == 0 ? parcel.readString() : null;
                String string2 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string3 = parcel.readInt() == 0 ? parcel.readString() : null;
                String string4 = parcel.readInt() == 0 ? parcel.readString() : null;
                ArrayList arrayList = parcel.readArrayList(fhj0.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    String string5 = parcel.readString();
                    if (string5 != null) {
                        if (string5.equals("NEAR")) {
                            i = 1;
                        } else if (string5.equals("WITHIN")) {
                            i = 2;
                        } else if (!string5.equals("BESIDE")) {
                            if (string5.equals("ACROSS_THE_ROAD")) {
                                i = 4;
                            } else if (string5.equals("DOWN_THE_ROAD")) {
                                i = 5;
                            } else if (string5.equals("AROUND_THE_CORNER")) {
                                i = 6;
                            } else if (string5.equals("BEHIND")) {
                                i = 7;
                            } else {
                                hs0.u("No enum constant com.google.android.libraries.places.api.model.Landmark.SpatialRelationship.".concat(string5));
                            }
                        }
                        i2 = i;
                    } else {
                        k4e0.h("Name is null");
                    }
                    i = 0;
                    i2 = i;
                }
                return new fhj0(string, string2, string3, string4, arrayList, i2, parcel.readInt() == 0 ? Double.valueOf(parcel.readDouble()) : null, parcel.readInt() == 0 ? Double.valueOf(parcel.readDouble()) : null);
            case 3:
                return new jhj0((Duration) parcel.readSerializable(), parcel.readInt());
            case 4:
                return new mhj0(parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 5:
                return new rhj0(parcel.readInt(), parcel.readInt());
            case 6:
                return new uhj0(parcel.readString(), (hbj0) parcel.readParcelable(uhj0.class.getClassLoader()), (fcj0) parcel.readParcelable(uhj0.class.getClassLoader()));
            case 7:
                return new zhj0(parcel.readString(), Long.valueOf(parcel.readLong()), Integer.valueOf(parcel.readInt()));
            case 8:
                return new eij0((hfj0) parcel.readParcelable(eij0.class.getClassLoader()), (hfj0) parcel.readParcelable(eij0.class.getClassLoader()), (Uri) parcel.readParcelable(eij0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 9:
                si00 si00Var = (si00) parcel.readParcelable(iij0.class.getClassLoader());
                ArrayList arrayList2 = parcel.readArrayList(iij0.class.getClassLoader());
                ArrayList arrayList3 = parcel.readArrayList(iij0.class.getClassLoader());
                ArrayList arrayList4 = parcel.readArrayList(iij0.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    boolValueOf = Boolean.valueOf(parcel.readInt() == 1);
                } else {
                    boolValueOf = null;
                }
                return new iij0(si00Var, arrayList2, arrayList3, arrayList4, boolValueOf, parcel.readInt() == 0 ? (Instant) parcel.readSerializable() : null, parcel.readInt() == 0 ? (Instant) parcel.readSerializable() : null);
            case 10:
                return new wij0((bk20) parcel.readParcelable(wij0.class.getClassLoader()), (bk20) parcel.readParcelable(wij0.class.getClassLoader()), (bk20) parcel.readParcelable(wij0.class.getClassLoader()), (bk20) parcel.readParcelable(wij0.class.getClassLoader()), (bk20) parcel.readParcelable(wij0.class.getClassLoader()), (bk20) parcel.readParcelable(wij0.class.getClassLoader()), (bk20) parcel.readParcelable(wij0.class.getClassLoader()));
            case 11:
                int iN0 = prt.N0(parcel);
                while (parcel.dataPosition() < iN0) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 2) {
                        prt.J0(i3, parcel);
                    } else {
                        bArrO = prt.O(i3, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                m4q m4qVar = new m4q();
                m4qVar.a = bArrO;
                return m4qVar;
            case 12:
                String strS2 = null;
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    int i4 = parcel.readInt();
                    char c = (char) i4;
                    if (c == 2) {
                        strS = prt.S(i4, parcel);
                    } else if (c != 3) {
                        prt.J0(i4, parcel);
                    } else {
                        strS2 = prt.S(i4, parcel);
                    }
                }
                prt.Y(iN02, parcel);
                qub0 qub0Var = new qub0();
                qub0Var.a = strS;
                qub0Var.b = strS2;
                return qub0Var;
            case 13:
                int iN03 = prt.N0(parcel);
                byte[] bArrO2 = null;
                byte[] bArrO3 = null;
                while (parcel.dataPosition() < iN03) {
                    int i5 = parcel.readInt();
                    char c2 = (char) i5;
                    if (c2 == 1) {
                        bArrO2 = prt.O(i5, parcel);
                    } else if (c2 != 2) {
                        prt.J0(i5, parcel);
                    } else {
                        bArrO3 = prt.O(i5, parcel);
                    }
                }
                prt.Y(iN03, parcel);
                return new jgj0(bArrO2 == null ? null : nkj0.h(bArrO2.length, bArrO2), bArrO3 == null ? null : nkj0.h(bArrO3.length, bArrO3));
            case 14:
                int iN04 = prt.N0(parcel);
                double dT0 = 0.0d;
                double dT02 = 0.0d;
                while (parcel.dataPosition() < iN04) {
                    int i6 = parcel.readInt();
                    char c3 = (char) i6;
                    if (c3 == 2) {
                        dT0 = prt.t0(i6, parcel);
                    } else if (c3 != 3) {
                        prt.J0(i6, parcel);
                    } else {
                        dT02 = prt.t0(i6, parcel);
                    }
                }
                prt.Y(iN04, parcel);
                return new LatLng(dT0, dT02);
            case 15:
                return new bjj0((bk20) parcel.readParcelable(bjj0.class.getClassLoader()), (bk20) parcel.readParcelable(bjj0.class.getClassLoader()), (bk20) parcel.readParcelable(bjj0.class.getClassLoader()), (bk20) parcel.readParcelable(bjj0.class.getClassLoader()));
            case 16:
                return new hjj0((omj0) parcel.readParcelable(hjj0.class.getClassLoader()), (omj0) parcel.readParcelable(hjj0.class.getClassLoader()));
            case 17:
                String string6 = null;
                String string7 = parcel.readString();
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                String string8 = parcel.readString();
                if (parcel.readInt() == 0) {
                    string6 = parcel.readString();
                }
                return new ljj0(string7, i7, i8, string8, string6, (kdj0) parcel.readParcelable(hd20.class.getClassLoader()), (Uri) parcel.readParcelable(hd20.class.getClassLoader()), (Uri) parcel.readParcelable(hd20.class.getClassLoader()));
            case 18:
                return new pjj0(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, (ubj0) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readArrayList(gk20.class.getClassLoader()), (ck20) parcel.readParcelable(gk20.class.getClassLoader()), (sej0) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (iij0) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, (LatLng) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, (iij0) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readArrayList(gk20.class.getClassLoader()), parcel.readArrayList(gk20.class.getClassLoader()), parcel.readArrayList(gk20.class.getClassLoader()), (zjj0) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, (fkj0) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? Double.valueOf(parcel.readDouble()) : null, (bk20) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readArrayList(gk20.class.getClassLoader()), parcel.readArrayList(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt() == 0 ? Integer.valueOf(parcel.readInt()) : null, (LatLngBounds) parcel.readParcelable(gk20.class.getClassLoader()), (Uri) parcel.readParcelable(gk20.class.getClassLoader()), (Uri) parcel.readParcelable(gk20.class.getClassLoader()), (mbj0) parcel.readParcelable(gk20.class.getClassLoader()), (wij0) parcel.readParcelable(gk20.class.getClassLoader()), (bjj0) parcel.readParcelable(gk20.class.getClassLoader()), (ofj0) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readArrayList(gk20.class.getClassLoader()), (pgj0) parcel.readParcelable(gk20.class.getClassLoader()), (bk20) parcel.readParcelable(gk20.class.getClassLoader()), (bhj0) parcel.readParcelable(gk20.class.getClassLoader()), (ngj0) parcel.readParcelable(gk20.class.getClassLoader()), (eij0) parcel.readParcelable(gk20.class.getClassLoader()), (flj0) parcel.readParcelable(gk20.class.getClassLoader()), (ehj0) parcel.readParcelable(gk20.class.getClassLoader()), parcel.readArrayList(gk20.class.getClassLoader()), parcel.readInt() == 0 ? (ZoneId) parcel.readSerializable() : null, (wbj0) parcel.readParcelable(gk20.class.getClassLoader()), (ckj0) parcel.readParcelable(gk20.class.getClassLoader()));
            case 19:
                return new sjj0((gk20) parcel.readParcelable(sjj0.class.getClassLoader()), parcel.readDouble());
            case 20:
                return new zjj0(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null);
            case 21:
                return new ckj0(parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readArrayList(ckj0.class.getClassLoader()), parcel.readArrayList(ckj0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null);
            case 22:
                return new fkj0((zhj0) parcel.readParcelable(fkj0.class.getClassLoader()), (zhj0) parcel.readParcelable(fkj0.class.getClassLoader()));
            case 23:
                return new lkj0(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, Double.valueOf(parcel.readDouble()), (vcj0) parcel.readParcelable(lkj0.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? parcel.readString() : null, (Uri) parcel.readParcelable(lkj0.class.getClassLoader()), (mhj0) parcel.readParcelable(lkj0.class.getClassLoader()), (Uri) parcel.readParcelable(lkj0.class.getClassLoader()));
            case 24:
                return new flj0(parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, (Uri) parcel.readParcelable(flj0.class.getClassLoader()), parcel.readInt() == 0 ? parcel.readString() : null, parcel.readInt() == 0 ? parcel.readString() : null, (Uri) parcel.readParcelable(flj0.class.getClassLoader()));
            case 25:
                int iN05 = prt.N0(parcel);
                long jZ0 = 0;
                long jZ02 = 0;
                while (parcel.dataPosition() < iN05) {
                    int i9 = parcel.readInt();
                    char c4 = (char) i9;
                    if (c4 == 2) {
                        jZ0 = prt.z0(i9, parcel);
                    } else if (c4 != 3) {
                        prt.J0(i9, parcel);
                    } else {
                        jZ02 = prt.z0(i9, parcel);
                    }
                }
                prt.Y(iN05, parcel);
                lzb0 lzb0Var = new lzb0();
                lzb0Var.a = jZ0;
                lzb0Var.b = jZ02;
                return lzb0Var;
            case 26:
                return new qlj0(parcel.readArrayList(qlj0.class.getClassLoader()), (Uri) parcel.readParcelable(qlj0.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cmj0((mhj0) parcel.readParcelable(cmj0.class.getClassLoader()), parcel.readInt() == 1);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hmj0(parcel.readString(), parcel.readString());
            default:
                return new omj0((mhj0) parcel.readParcelable(omj0.class.getClassLoader()), (srj) parcel.readParcelable(omj0.class.getClassLoader()), (rhj0) parcel.readParcelable(omj0.class.getClassLoader()), parcel.readInt() == 1);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new bhj0[i];
            case 1:
                return new ehj0[i];
            case 2:
                return new fhj0[i];
            case 3:
                return new jhj0[i];
            case 4:
                return new mhj0[i];
            case 5:
                return new rhj0[i];
            case 6:
                return new uhj0[i];
            case 7:
                return new zhj0[i];
            case 8:
                return new eij0[i];
            case 9:
                return new iij0[i];
            case 10:
                return new wij0[i];
            case 11:
                return new m4q[i];
            case 12:
                return new qub0[i];
            case 13:
                return new jgj0[i];
            case 14:
                return new LatLng[i];
            case 15:
                return new bjj0[i];
            case 16:
                return new hjj0[i];
            case 17:
                return new ljj0[i];
            case 18:
                return new pjj0[i];
            case 19:
                return new sjj0[i];
            case 20:
                return new zjj0[i];
            case 21:
                return new ckj0[i];
            case 22:
                return new fkj0[i];
            case 23:
                return new lkj0[i];
            case 24:
                return new flj0[i];
            case 25:
                return new lzb0[i];
            case 26:
                return new qlj0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cmj0[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hmj0[i];
            default:
                return new omj0[i];
        }
    }
}
