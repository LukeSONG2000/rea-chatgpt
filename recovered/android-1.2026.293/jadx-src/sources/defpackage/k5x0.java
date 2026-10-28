package defpackage;

import android.app.PendingIntent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.SubmitButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k5x0 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ k5x0(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iF = 0;
        String strJ = null;
        byte[] bArrF = null;
        byte[] bArrF2 = null;
        String strJ2 = null;
        PendingIntent pendingIntent = null;
        GoogleSignInAccount googleSignInAccount = null;
        switch (this.a) {
            case 0:
                i7s0 i7s0Var = (i7s0) parcel.readParcelable(l5x0.class.getClassLoader());
                orj0 orj0VarCreateFromParcel = orj0.CREATOR.createFromParcel(parcel);
                cax0 cax0Var = (cax0) parcel.readParcelable(l5x0.class.getClassLoader());
                v9x0 v9x0VarCreateFromParcel = v9x0.CREATOR.createFromParcel(parcel);
                o25 o25Var = (o25) parcel.readParcelable(l5x0.class.getClassLoader());
                boolean z = parcel.readInt() != 0;
                Integer numValueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                jw3 jw3Var = (jw3) parcel.readParcelable(l5x0.class.getClassLoader());
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                while (iF != i) {
                    iF = kl10.f(parcel, linkedHashSet, iF, 1);
                }
                return new l5x0(i7s0Var, orj0VarCreateFromParcel, cax0Var, v9x0VarCreateFromParcel, o25Var, z, numValueOf, jw3Var, linkedHashSet);
            case 1:
                return new n9x0(parcel.readInt(), parcel.readString(), parcel.readString());
            case 2:
                return new fex0(parcel.readDouble());
            case 3:
                return new SubmitButton(parcel.readString(), parcel.readInt() == 0 ? null : BasicButtonAttributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ButtonSubmitComponentStyle.CREATOR.createFromParcel(parcel) : null);
            case 4:
                return new gcy0((hwj0) parcel.readParcelable(gcy0.class.getClassLoader()));
            case 5:
                parcel.readInt();
                return ab21.a;
            case 6:
                int iC = t771.C(parcel);
                String strJ3 = "";
                String strJ4 = "";
                while (parcel.dataPosition() < iC) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 4) {
                        strJ3 = t771.j(parcel, i2);
                    } else if (c == 7) {
                        googleSignInAccount = (GoogleSignInAccount) t771.i(parcel, i2, GoogleSignInAccount.CREATOR);
                    } else if (c != '\b') {
                        t771.B(parcel, i2);
                    } else {
                        strJ4 = t771.j(parcel, i2);
                    }
                }
                t771.o(parcel, iC);
                return new SignInAccount(strJ3, googleSignInAccount, strJ4);
            case 7:
                int iC2 = t771.C(parcel);
                while (parcel.dataPosition() < iC2) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        t771.B(parcel, i3);
                    } else {
                        pendingIntent = (PendingIntent) t771.i(parcel, i3, PendingIntent.CREATOR);
                    }
                }
                t771.o(parcel, iC2);
                return new oer0(pendingIntent);
            case 8:
                int iC3 = t771.C(parcel);
                byte[] bArrF3 = null;
                byte[] bArrF4 = null;
                byte[] bArrF5 = null;
                while (parcel.dataPosition() < iC3) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        bArrF3 = t771.f(parcel, i4);
                    } else if (c2 == 2) {
                        bArrF4 = t771.f(parcel, i4);
                    } else if (c2 == 3) {
                        bArrF5 = t771.f(parcel, i4);
                    } else if (c2 != 4) {
                        t771.B(parcel, i4);
                    } else {
                        iF = t771.x(parcel, i4);
                    }
                }
                t771.o(parcel, iC3);
                return new mq61(bArrF3 == null ? null : xo71.h(bArrF3.length, bArrF3), bArrF4 == null ? null : xo71.h(bArrF4.length, bArrF4), bArrF5 != null ? xo71.h(bArrF5.length, bArrF5) : null, iF);
            case 9:
                int iC4 = t771.C(parcel);
                ArrayList arrayList = new ArrayList();
                String strJ5 = null;
                while (parcel.dataPosition() < iC4) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 2) {
                        strJ2 = t771.j(parcel, i5);
                    } else if (c3 == 3) {
                        strJ5 = t771.j(parcel, i5);
                    } else if (c3 != 4) {
                        t771.B(parcel, i5);
                    } else {
                        arrayList = t771.n(parcel, i5, t770.CREATOR);
                    }
                }
                t771.o(parcel, iC4);
                return new u770(strJ2, strJ5, arrayList);
            case 10:
                int iC5 = t771.C(parcel);
                while (parcel.dataPosition() < iC5) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 2) {
                        t771.B(parcel, i6);
                    } else {
                        bArrF2 = t771.f(parcel, i6);
                    }
                }
                t771.o(parcel, iC5);
                u020 u020Var = new u020();
                u020Var.a = bArrF2;
                return u020Var;
            case 11:
                int iC6 = t771.C(parcel);
                while (parcel.dataPosition() < iC6) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        t771.B(parcel, i7);
                    } else {
                        bArrF = t771.f(parcel, i7);
                    }
                }
                t771.o(parcel, iC6);
                return new w7t0(bArrF);
            case 12:
                int iC7 = t771.C(parcel);
                float fU = 0.0f;
                boolean zS = false;
                ti81[] ti81VarArr = null;
                if71 if71Var = null;
                if71 if71Var2 = null;
                String strJ6 = null;
                String strJ7 = null;
                while (parcel.dataPosition() < iC7) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            ti81VarArr = (ti81[]) t771.m(parcel, i8, ti81.CREATOR);
                            break;
                        case 3:
                            if71Var = (if71) t771.i(parcel, i8, if71.CREATOR);
                            break;
                        case 4:
                            if71Var2 = (if71) t771.i(parcel, i8, if71.CREATOR);
                            break;
                        case 5:
                            strJ6 = t771.j(parcel, i8);
                            break;
                        case 6:
                            fU = t771.u(parcel, i8);
                            break;
                        case 7:
                            strJ7 = t771.j(parcel, i8);
                            break;
                        case '\b':
                            zS = t771.s(parcel, i8);
                            break;
                        default:
                            t771.B(parcel, i8);
                            break;
                    }
                }
                t771.o(parcel, iC7);
                return new tt81(ti81VarArr, if71Var, if71Var2, strJ6, fU, strJ7, zS);
            case 13:
                int iC8 = t771.C(parcel);
                float fU2 = 0.0f;
                float fU3 = 0.0f;
                Rect rect = null;
                String strJ8 = null;
                String strJ9 = null;
                ArrayList arrayListN = null;
                ArrayList arrayListN2 = null;
                while (parcel.dataPosition() < iC8) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            strJ8 = t771.j(parcel, i9);
                            break;
                        case 2:
                            rect = (Rect) t771.i(parcel, i9, Rect.CREATOR);
                            break;
                        case 3:
                            arrayListN = t771.n(parcel, i9, Point.CREATOR);
                            break;
                        case 4:
                            strJ9 = t771.j(parcel, i9);
                            break;
                        case 5:
                            fU2 = t771.u(parcel, i9);
                            break;
                        case 6:
                            fU3 = t771.u(parcel, i9);
                            break;
                        case 7:
                            arrayListN2 = t771.n(parcel, i9, v291.CREATOR);
                            break;
                        default:
                            t771.B(parcel, i9);
                            break;
                    }
                }
                t771.o(parcel, iC8);
                return new k291(fU2, fU3, rect, strJ8, strJ9, arrayListN, arrayListN2);
            default:
                int iC9 = t771.C(parcel);
                String strJ10 = null;
                while (parcel.dataPosition() < iC9) {
                    int i10 = parcel.readInt();
                    char c4 = (char) i10;
                    if (c4 == 1) {
                        strJ = t771.j(parcel, i10);
                    } else if (c4 != 2) {
                        t771.B(parcel, i10);
                    } else {
                        strJ10 = t771.j(parcel, i10);
                    }
                }
                t771.o(parcel, iC9);
                return new y491(strJ, strJ10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new l5x0[i];
            case 1:
                return new n9x0[i];
            case 2:
                return new fex0[i];
            case 3:
                return new SubmitButton[i];
            case 4:
                return new gcy0[i];
            case 5:
                return new ab21[i];
            case 6:
                return new SignInAccount[i];
            case 7:
                return new oer0[i];
            case 8:
                return new mq61[i];
            case 9:
                return new u770[i];
            case 10:
                return new u020[i];
            case 11:
                return new w7t0[i];
            case 12:
                return new tt81[i];
            case 13:
                return new k291[i];
            default:
                return new y491[i];
        }
    }
}
