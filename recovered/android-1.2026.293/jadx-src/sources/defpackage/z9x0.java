package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;
import com.withpersona.sdk2.inquiry.steps.ui.network.Suggestion;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z9x0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iX = 0;
        boolean zS = false;
        PendingIntent pendingIntent = null;
        byte[] bArrF = null;
        ArrayList arrayListN = null;
        switch (this.a) {
            case 0:
                return new aax0(t051.CREATOR.createFromParcel(parcel));
            case 1:
                return new Suggestion(parcel.readString(), parcel.readString());
            case 2:
                yr01 yr01Var = (yr01) parcel.readParcelable(u501.class.getClassLoader());
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(u501.class.getClassLoader()));
                }
                return new u501(yr01Var, linkedHashMap, parcel.readString());
            case 3:
                return new ft41(parcel.readString());
            case 4:
                int iC = t771.C(parcel);
                while (parcel.dataPosition() < iC) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        t771.B(parcel, i3);
                    } else {
                        pendingIntent = (PendingIntent) t771.i(parcel, i3, PendingIntent.CREATOR);
                    }
                }
                t771.o(parcel, iC);
                return new vsd0(pendingIntent);
            case 5:
                int iC2 = t771.C(parcel);
                String strJ = null;
                String strJ2 = null;
                while (parcel.dataPosition() < iC2) {
                    int i4 = parcel.readInt();
                    char c = (char) i4;
                    if (c == 1) {
                        arrayListN = t771.n(parcel, i4, wtz.CREATOR);
                    } else if (c == 2) {
                        zS = t771.s(parcel, i4);
                    } else if (c == 3) {
                        strJ = t771.j(parcel, i4);
                    } else if (c != 4) {
                        t771.B(parcel, i4);
                    } else {
                        strJ2 = t771.j(parcel, i4);
                    }
                }
                t771.o(parcel, iC2);
                return new a74(strJ, strJ2, arrayListN, zS);
            case 6:
                int iC3 = t771.C(parcel);
                int iX2 = 0;
                boolean zS2 = false;
                String strJ3 = null;
                String strJ4 = null;
                String strJ5 = null;
                String strJ6 = null;
                ArrayList arrayListN2 = null;
                while (parcel.dataPosition() < iC3) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            strJ3 = t771.j(parcel, i5);
                            break;
                        case 2:
                            strJ4 = t771.j(parcel, i5);
                            break;
                        case 3:
                            strJ5 = t771.j(parcel, i5);
                            break;
                        case 4:
                            strJ6 = t771.j(parcel, i5);
                            break;
                        case 5:
                            zS2 = t771.s(parcel, i5);
                            break;
                        case 6:
                            iX2 = t771.x(parcel, i5);
                            break;
                        case 7:
                            arrayListN2 = t771.n(parcel, i5, zm61.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i5);
                            break;
                    }
                }
                t771.o(parcel, iC3);
                return new d220(iX2, strJ3, strJ4, strJ5, strJ6, arrayListN2, zS2);
            case 7:
                int iC4 = t771.C(parcel);
                String strJ7 = null;
                String strJ8 = null;
                String strJ9 = null;
                while (parcel.dataPosition() < iC4) {
                    int i6 = parcel.readInt();
                    char c2 = (char) i6;
                    if (c2 == 2) {
                        bArrF = t771.f(parcel, i6);
                    } else if (c2 == 3) {
                        strJ7 = t771.j(parcel, i6);
                    } else if (c2 == 4) {
                        strJ8 = t771.j(parcel, i6);
                    } else if (c2 != 5) {
                        t771.B(parcel, i6);
                    } else {
                        strJ9 = t771.j(parcel, i6);
                    }
                }
                t771.o(parcel, iC4);
                return new m4o0(strJ7, strJ8, strJ9, bArrF);
            case 8:
                try {
                    return m07.a(parcel.readString());
                } catch (AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException e) {
                    rl.j(e);
                    return null;
                }
            case 9:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        t771.B(parcel, i7);
                    } else {
                        t771.s(parcel, i7);
                    }
                }
                t771.o(parcel, iC5);
                return new j091();
            case 10:
                int iC6 = t771.C(parcel);
                int iX3 = 0;
                int iX4 = 0;
                int iX5 = 0;
                int iX6 = 0;
                boolean zS3 = false;
                String strJ10 = null;
                int iX7 = 0;
                while (parcel.dataPosition() < iC6) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            iX = t771.x(parcel, i8);
                            break;
                        case 3:
                            iX3 = t771.x(parcel, i8);
                            break;
                        case 4:
                            iX4 = t771.x(parcel, i8);
                            break;
                        case 5:
                            iX5 = t771.x(parcel, i8);
                            break;
                        case 6:
                            iX6 = t771.x(parcel, i8);
                            break;
                        case 7:
                            iX7 = t771.x(parcel, i8);
                            break;
                        case '\b':
                            zS3 = t771.s(parcel, i8);
                            break;
                        case '\t':
                            strJ10 = t771.j(parcel, i8);
                            break;
                        default:
                            t771.B(parcel, i8);
                            break;
                    }
                }
                t771.o(parcel, iC6);
                g081 g081Var = new g081();
                g081Var.a = iX;
                g081Var.b = iX3;
                g081Var.c = iX4;
                g081Var.d = iX5;
                g081Var.e = iX6;
                g081Var.f = iX7;
                g081Var.g = zS3;
                g081Var.h = strJ10;
                return g081Var;
            default:
                int iC7 = t771.C(parcel);
                String strJ11 = null;
                String strJ12 = null;
                String strJ13 = null;
                String strJ14 = null;
                String strJ15 = null;
                p491 p491Var = null;
                p491 p491Var2 = null;
                while (parcel.dataPosition() < iC7) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            strJ11 = t771.j(parcel, i9);
                            break;
                        case 2:
                            strJ12 = t771.j(parcel, i9);
                            break;
                        case 3:
                            strJ13 = t771.j(parcel, i9);
                            break;
                        case 4:
                            strJ14 = t771.j(parcel, i9);
                            break;
                        case 5:
                            strJ15 = t771.j(parcel, i9);
                            break;
                        case 6:
                            p491Var = (p491) t771.i(parcel, i9, p491.CREATOR);
                            break;
                        case 7:
                            p491Var2 = (p491) t771.i(parcel, i9, p491.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i9);
                            break;
                    }
                }
                t771.o(parcel, iC7);
                return new q491(strJ11, strJ12, strJ13, strJ14, strJ15, p491Var, p491Var2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new aax0[i];
            case 1:
                return new Suggestion[i];
            case 2:
                return new u501[i];
            case 3:
                return new ft41[i];
            case 4:
                return new vsd0[i];
            case 5:
                return new a74[i];
            case 6:
                return new d220[i];
            case 7:
                return new m4o0[i];
            case 8:
                return new m07[i];
            case 9:
                return new j091[i];
            case 10:
                return new g081[i];
            default:
                return new q491[i];
        }
    }
}
