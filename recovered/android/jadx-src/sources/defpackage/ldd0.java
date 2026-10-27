package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ldd0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ldd0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Bundle bundleN = null;
        Intent intent = null;
        PendingIntent pendingIntent = null;
        ArrayList arrayListW = null;
        String strS = null;
        int iX0 = 0;
        int iX02 = 0;
        int iX03 = 0;
        boolean zS0 = false;
        int iX04 = 0;
        int iX05 = 0;
        boolean z6 = false;
        int iD = 0;
        boolean z7 = true;
        switch (this.a) {
            case 0:
                return new mdd0((yvi) parcel.readParcelable(mdd0.class.getClassLoader()));
            case 1:
                ule0 ule0Var = (ule0) parcel.readParcelable(ndd0.class.getClassLoader());
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(ndd0.class.getClassLoader()));
                }
                return new ndd0(ule0Var, linkedHashMap);
            case 2:
                String string = parcel.readString();
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readParcelable(xdd0.class.getClassLoader()));
                }
                return new xdd0(string, linkedHashMap2);
            case 3:
                return new fed0(agd0.CREATOR.createFromParcel(parcel));
            case 4:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                int i5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i5);
                while (iD != i5) {
                    iD = hdr.d(jed0.class, parcel, arrayList, iD, 1);
                }
                return new jed0(string2, string3, string4, arrayList);
            case 5:
                return new p0e0(parcel.readString());
            case 6:
                return new q0e0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), an80.valueOf(parcel.readString()), parcel.readString());
            case 7:
                parcel.readInt();
                return fke0.a;
            case 8:
                return new gke0(mke0.CREATOR.createFromParcel(parcel), pfv.CREATOR.createFromParcel(parcel), tj10.CREATOR.createFromParcel(parcel));
            case 9:
                parcel.readInt();
                return hke0.a;
            case 10:
                boolean z8 = parcel.readInt() != 0;
                boolean z9 = parcel.readInt() != 0;
                xk50 xk50Var = (xk50) parcel.readParcelable(mke0.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = false;
                    z6 = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                    z3 = z;
                } else {
                    z2 = true;
                    z7 = z;
                    z3 = z7;
                }
                String string5 = parcel.readString();
                boolean z10 = z2;
                String string6 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z4 = z3;
                    z3 = z10;
                } else {
                    z4 = z3;
                }
                if (parcel.readInt() != 0) {
                    z5 = z10;
                } else {
                    z5 = z10;
                    z10 = z4;
                }
                return new mke0(z8, z9, xk50Var, z6, z7, string5, string6, z3, z10, parcel.readInt() != 0 ? z8k.CREATOR.createFromParcel(parcel) : null, (ktf) parcel.readParcelable(mke0.class.getClassLoader()), parcel.readInt() != 0 ? z5 : z4, LinkBrand.valueOf(parcel.readString()));
            case 11:
                return new ule0(parcel.readString(), (JsonLogicBoolean) parcel.readParcelable(ule0.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(ule0.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readLong());
            case 12:
                return new rbg0(parcel.readString());
            case 13:
                return new sbg0(parcel.readString());
            case 14:
                return new tbg0(parcel.readString());
            case 15:
                return new ubg0(parcel.readString());
            case 16:
                return new vbg0(parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel));
            case 17:
                return new wbg0(parcel.readString());
            case 18:
                return new ybg0(parcel.readInt() == 0 ? null : z40.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? z40.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 19:
                return new sdg0(parcel.readString(), parcel.readString(), igf0.v(parcel.readString()));
            case 20:
                return new heg0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                int iN0 = prt.N0(parcel);
                int iX06 = 0;
                while (parcel.dataPosition() < iN0) {
                    int i6 = parcel.readInt();
                    char c = (char) i6;
                    if (c == 1) {
                        iX05 = prt.x0(i6, parcel);
                    } else if (c == 2) {
                        iX06 = prt.x0(i6, parcel);
                    } else if (c != 3) {
                        prt.J0(i6, parcel);
                    } else {
                        bundleN = prt.N(i6, parcel);
                    }
                }
                prt.Y(iN0, parcel);
                return new ctq(iX05, iX06, bundleN);
            case 22:
                int iN02 = prt.N0(parcel);
                while (parcel.dataPosition() < iN02) {
                    int i7 = parcel.readInt();
                    char c2 = (char) i7;
                    if (c2 == 1) {
                        iX04 = prt.x0(i7, parcel);
                    } else if (c2 != 2) {
                        prt.J0(i7, parcel);
                    } else {
                        strS = prt.S(i7, parcel);
                    }
                }
                prt.Y(iN02, parcel);
                return new gxa(iX04, strS);
            case 23:
                int iN03 = prt.N0(parcel);
                int iX07 = 0;
                while (parcel.dataPosition() < iN03) {
                    int i8 = parcel.readInt();
                    char c3 = (char) i8;
                    if (c3 == 1) {
                        zS0 = prt.s0(i8, parcel);
                    } else if (c3 != 2) {
                        prt.J0(i8, parcel);
                    } else {
                        iX07 = prt.x0(i8, parcel);
                    }
                }
                prt.Y(iN03, parcel);
                return new mky(iX07, zS0);
            case 24:
                int iN04 = prt.N0(parcel);
                while (parcel.dataPosition() < iN04) {
                    int i9 = parcel.readInt();
                    char c4 = (char) i9;
                    if (c4 == 1) {
                        iX03 = prt.x0(i9, parcel);
                    } else if (c4 != 2) {
                        prt.J0(i9, parcel);
                    } else {
                        arrayListW = prt.W(parcel, i9, b5y.CREATOR);
                    }
                }
                prt.Y(iN04, parcel);
                return new ufb0(iX03, arrayListW);
            case 25:
                int iN05 = prt.N0(parcel);
                while (parcel.dataPosition() < iN05) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        prt.J0(i10, parcel);
                    } else {
                        pendingIntent = (PendingIntent) prt.R(parcel, i10, PendingIntent.CREATOR);
                    }
                }
                prt.Y(iN05, parcel);
                return new oky(pendingIntent);
            case 26:
                int iN06 = prt.N0(parcel);
                int iX08 = 0;
                while (parcel.dataPosition() < iN06) {
                    int i11 = parcel.readInt();
                    char c5 = (char) i11;
                    if (c5 == 1) {
                        iX02 = prt.x0(i11, parcel);
                    } else if (c5 == 2) {
                        iX08 = prt.x0(i11, parcel);
                    } else if (c5 != 3) {
                        prt.J0(i11, parcel);
                    } else {
                        intent = (Intent) prt.R(parcel, i11, Intent.CREATOR);
                    }
                }
                prt.Y(iN06, parcel);
                return new rjh0(iX02, iX08, intent);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iN07 = prt.N0(parcel);
                long jZ0 = 0;
                String strS2 = null;
                String strS3 = null;
                String strS4 = null;
                String strS5 = null;
                Uri uri = null;
                String strS6 = null;
                String strS7 = null;
                ArrayList arrayListW2 = null;
                String strS8 = null;
                String strS9 = null;
                while (parcel.dataPosition() < iN07) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 2:
                            strS2 = prt.S(i12, parcel);
                            break;
                        case 3:
                            strS3 = prt.S(i12, parcel);
                            break;
                        case 4:
                            strS4 = prt.S(i12, parcel);
                            break;
                        case 5:
                            strS5 = prt.S(i12, parcel);
                            break;
                        case 6:
                            uri = (Uri) prt.R(parcel, i12, Uri.CREATOR);
                            break;
                        case 7:
                            strS6 = prt.S(i12, parcel);
                            break;
                        case '\b':
                            jZ0 = prt.z0(i12, parcel);
                            break;
                        case '\t':
                            strS7 = prt.S(i12, parcel);
                            break;
                        case '\n':
                            arrayListW2 = prt.W(parcel, i12, Scope.CREATOR);
                            break;
                        case 11:
                            strS8 = prt.S(i12, parcel);
                            break;
                        case '\f':
                            strS9 = prt.S(i12, parcel);
                            break;
                        default:
                            prt.J0(i12, parcel);
                            break;
                    }
                }
                prt.Y(iN07, parcel);
                return new GoogleSignInAccount(strS2, strS3, strS4, strS5, uri, strS6, jZ0, strS7, arrayListW2, strS8, strS9);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iN08 = prt.N0(parcel);
                long jZ02 = 0;
                String strS10 = null;
                int iX09 = 0;
                int iX010 = 0;
                boolean zS02 = false;
                while (parcel.dataPosition() < iN08) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 1) {
                        iX09 = prt.x0(i13, parcel);
                    } else if (c6 == 2) {
                        strS10 = prt.S(i13, parcel);
                    } else if (c6 == 3) {
                        jZ02 = prt.z0(i13, parcel);
                    } else if (c6 == 4) {
                        iX010 = prt.x0(i13, parcel);
                    } else if (c6 != 5) {
                        prt.J0(i13, parcel);
                    } else {
                        zS02 = prt.s0(i13, parcel);
                    }
                }
                prt.Y(iN08, parcel);
                return new tjh0(iX09, strS10, jZ02, iX010, zS02);
            default:
                int iN09 = prt.N0(parcel);
                boolean zS03 = false;
                while (parcel.dataPosition() < iN09) {
                    int i14 = parcel.readInt();
                    char c7 = (char) i14;
                    if (c7 == 1) {
                        iX0 = prt.x0(i14, parcel);
                    } else if (c7 != 2) {
                        prt.J0(i14, parcel);
                    } else {
                        zS03 = prt.s0(i14, parcel);
                    }
                }
                prt.Y(iN09, parcel);
                return new pky(iX0, zS03);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new mdd0[i];
            case 1:
                return new ndd0[i];
            case 2:
                return new xdd0[i];
            case 3:
                return new fed0[i];
            case 4:
                return new jed0[i];
            case 5:
                return new p0e0[i];
            case 6:
                return new q0e0[i];
            case 7:
                return new fke0[i];
            case 8:
                return new gke0[i];
            case 9:
                return new hke0[i];
            case 10:
                return new mke0[i];
            case 11:
                return new ule0[i];
            case 12:
                return new rbg0[i];
            case 13:
                return new sbg0[i];
            case 14:
                return new tbg0[i];
            case 15:
                return new ubg0[i];
            case 16:
                return new vbg0[i];
            case 17:
                return new wbg0[i];
            case 18:
                return new ybg0[i];
            case 19:
                return new sdg0[i];
            case 20:
                return new heg0[i];
            case 21:
                return new ctq[i];
            case 22:
                return new gxa[i];
            case 23:
                return new mky[i];
            case 24:
                return new ufb0[i];
            case 25:
                return new oky[i];
            case 26:
                return new rjh0[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new GoogleSignInAccount[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tjh0[i];
            default:
                return new pky[i];
        }
    }
}
