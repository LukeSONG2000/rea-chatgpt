package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement$UnsupportedResidentKeyRequirementException;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ou01 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ou01(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iC = 0;
        int iX = 0;
        int iX2 = 0;
        int iX3 = 0;
        boolean zS = false;
        int iX4 = 0;
        int iX5 = 0;
        LinkedHashMap linkedHashMap = null;
        String strJ = null;
        Bundle bundleE = null;
        byte[] bArrF = null;
        Intent intent = null;
        ArrayList arrayList = null;
        switch (this.a) {
            case 0:
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iC2 = 0;
                while (iC2 != i) {
                    iC2 = t230.c(ru01.class, parcel, arrayList2, iC2, 1);
                }
                String string = parcel.readString();
                int i2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i2);
                int iE = 0;
                while (iE != i2) {
                    iE = lu60.e(bs01.CREATOR, parcel, arrayList3, iE, 1);
                }
                StepStyles$UiStepStyle stepStyles$UiStepStyle = (StepStyles$UiStepStyle) parcel.readParcelable(ru01.class.getClassLoader());
                String string2 = parcel.readString();
                qu01 qu01VarCreateFromParcel = parcel.readInt() == 0 ? null : qu01.CREATOR.createFromParcel(parcel);
                pu01 pu01VarCreateFromParcel = parcel.readInt() == 0 ? null : pu01.CREATOR.createFromParcel(parcel);
                nu01 nu01VarCreateFromParcel = parcel.readInt() == 0 ? null : nu01.CREATOR.createFromParcel(parcel);
                uu01 uu01Var = (uu01) parcel.readParcelable(ru01.class.getClassLoader());
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    int i3 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i3);
                    for (int i4 = 0; i4 != i3; i4++) {
                        linkedHashMap.put(parcel.readString(), parcel.readParcelable(ru01.class.getClassLoader()));
                    }
                }
                return new ru01(arrayList2, string, arrayList3, stepStyles$UiStepStyle, string2, qu01VarCreateFromParcel, pu01VarCreateFromParcel, nu01VarCreateFromParcel, uu01Var, z, z2, linkedHashMap, (yr01) parcel.readParcelable(ru01.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readString(), parcel.readInt());
            case 1:
                return new pv01(qw01.CREATOR.createFromParcel(parcel));
            case 2:
                if (parcel.readInt() != 0) {
                    int i5 = parcel.readInt();
                    arrayList = new ArrayList(i5);
                    int iC3 = 0;
                    while (iC3 != i5) {
                        iC3 = t230.c(g711.class, parcel, arrayList, iC3, 1);
                    }
                }
                ArrayList arrayList4 = arrayList;
                int i6 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i6);
                while (iC != i6) {
                    iC = t230.c(g711.class, parcel, arrayList5, iC, 1);
                }
                return new g711(arrayList4, arrayList5, (StepStyles$UiStepStyle) parcel.readParcelable(g711.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                return new jt41(parcel.readInt() == 0 ? null : nr0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? nr0.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            case 4:
                int iC4 = t771.C(parcel);
                int iX6 = 0;
                while (parcel.dataPosition() < iC4) {
                    int i7 = parcel.readInt();
                    char c = (char) i7;
                    if (c == 1) {
                        iX5 = t771.x(parcel, i7);
                    } else if (c == 2) {
                        iX6 = t771.x(parcel, i7);
                    } else if (c != 3) {
                        t771.B(parcel, i7);
                    } else {
                        intent = (Intent) t771.i(parcel, i7, Intent.CREATOR);
                    }
                }
                t771.o(parcel, iC4);
                return new tj61(iX5, iX6, intent);
            case 5:
                int iC5 = t771.C(parcel);
                Account account = null;
                GoogleSignInAccount googleSignInAccount = null;
                int iX7 = 0;
                while (parcel.dataPosition() < iC5) {
                    int i8 = parcel.readInt();
                    char c2 = (char) i8;
                    if (c2 == 1) {
                        iX4 = t771.x(parcel, i8);
                    } else if (c2 == 2) {
                        account = (Account) t771.i(parcel, i8, Account.CREATOR);
                    } else if (c2 == 3) {
                        iX7 = t771.x(parcel, i8);
                    } else if (c2 != 4) {
                        t771.B(parcel, i8);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) t771.i(parcel, i8, GoogleSignInAccount.CREATOR);
                    }
                }
                t771.o(parcel, iC5);
                return new wl61(iX4, account, iX7, googleSignInAccount);
            case 6:
                int iC6 = t771.C(parcel);
                String strJ2 = null;
                while (parcel.dataPosition() < iC6) {
                    int i9 = parcel.readInt();
                    char c3 = (char) i9;
                    if (c3 == 1) {
                        zS = t771.s(parcel, i9);
                    } else if (c3 == 2) {
                        bArrF = t771.f(parcel, i9);
                    } else if (c3 != 3) {
                        t771.B(parcel, i9);
                    } else {
                        strJ2 = t771.j(parcel, i9);
                    }
                }
                t771.o(parcel, iC6);
                return new dj9(strJ2, zS, bArrF);
            case 7:
                int iC7 = t771.C(parcel);
                while (parcel.dataPosition() < iC7) {
                    int i10 = parcel.readInt();
                    char c4 = (char) i10;
                    if (c4 == 2) {
                        iX3 = t771.x(parcel, i10);
                    } else if (c4 != 3) {
                        t771.B(parcel, i10);
                    } else {
                        bundleE = t771.e(parcel, i10);
                    }
                }
                t771.o(parcel, iC7);
                return new zyj0(iX3, bundleE);
            case 8:
                int iC8 = t771.C(parcel);
                boolean zS2 = false;
                while (parcel.dataPosition() < iC8) {
                    int i11 = parcel.readInt();
                    char c5 = (char) i11;
                    if (c5 == 2) {
                        iX2 = t771.x(parcel, i11);
                    } else if (c5 != 3) {
                        t771.B(parcel, i11);
                    } else {
                        zS2 = t771.s(parcel, i11);
                    }
                }
                t771.o(parcel, iC8);
                eq61 eq61Var = new eq61();
                eq61Var.a = iX2;
                eq61Var.b = zS2;
                return eq61Var;
            case 9:
                String string3 = parcel.readString();
                if (string3 == null) {
                    string3 = "";
                }
                try {
                    return jbq0.a(string3);
                } catch (ResidentKeyRequirement$UnsupportedResidentKeyRequirementException e) {
                    rl.j(e);
                    return null;
                }
            case 10:
                int iC9 = t771.C(parcel);
                int iX8 = 0;
                String strJ3 = null;
                String strJ4 = null;
                String strJ5 = null;
                ArrayList arrayListN = null;
                u471 u471Var = null;
                while (parcel.dataPosition() < iC9) {
                    int i12 = parcel.readInt();
                    char c6 = (char) i12;
                    if (c6 == 1) {
                        iX8 = t771.x(parcel, i12);
                    } else if (c6 == 3) {
                        strJ3 = t771.j(parcel, i12);
                    } else if (c6 == 4) {
                        strJ4 = t771.j(parcel, i12);
                    } else if (c6 == 6) {
                        strJ5 = t771.j(parcel, i12);
                    } else if (c6 == 7) {
                        u471Var = (u471) t771.i(parcel, i12, u471.CREATOR);
                    } else if (c6 != '\b') {
                        t771.B(parcel, i12);
                    } else {
                        arrayListN = t771.n(parcel, i12, wtz.CREATOR);
                    }
                }
                t771.o(parcel, iC9);
                return new u471(iX8, strJ3, strJ4, strJ5, arrayListN, u471Var);
            case 11:
                int iC10 = t771.C(parcel);
                float fU = 0.0f;
                float fU2 = 0.0f;
                float fU3 = 0.0f;
                float fU4 = 0.0f;
                float fU5 = 0.0f;
                float fU6 = 0.0f;
                float fU7 = 0.0f;
                float fU8 = Float.MAX_VALUE;
                float fU9 = Float.MAX_VALUE;
                float fU10 = Float.MAX_VALUE;
                float fU11 = -1.0f;
                int iX9 = 0;
                int iX10 = 0;
                si81[] si81VarArr = null;
                v471[] v471VarArr = null;
                while (parcel.dataPosition() < iC10) {
                    int i13 = parcel.readInt();
                    switch ((char) i13) {
                        case 1:
                            iX9 = t771.x(parcel, i13);
                            break;
                        case 2:
                            iX10 = t771.x(parcel, i13);
                            break;
                        case 3:
                            fU = t771.u(parcel, i13);
                            break;
                        case 4:
                            fU2 = t771.u(parcel, i13);
                            break;
                        case 5:
                            fU3 = t771.u(parcel, i13);
                            break;
                        case 6:
                            fU4 = t771.u(parcel, i13);
                            break;
                        case 7:
                            fU8 = t771.u(parcel, i13);
                            break;
                        case '\b':
                            fU9 = t771.u(parcel, i13);
                            break;
                        case '\t':
                            si81VarArr = (si81[]) t771.m(parcel, i13, si81.CREATOR);
                            break;
                        case '\n':
                            fU5 = t771.u(parcel, i13);
                            break;
                        case 11:
                            fU6 = t771.u(parcel, i13);
                            break;
                        case '\f':
                            fU7 = t771.u(parcel, i13);
                            break;
                        case '\r':
                            v471VarArr = (v471[]) t771.m(parcel, i13, v471.CREATOR);
                            break;
                        case 14:
                            fU10 = t771.u(parcel, i13);
                            break;
                        case 15:
                            fU11 = t771.u(parcel, i13);
                            break;
                        default:
                            t771.B(parcel, i13);
                            break;
                    }
                }
                t771.o(parcel, iC10);
                return new hf71(iX9, iX10, fU, fU2, fU3, fU4, fU8, fU9, fU10, si81VarArr, fU5, fU6, fU7, v471VarArr, fU11);
            default:
                int iC11 = t771.C(parcel);
                String strJ6 = null;
                String strJ7 = null;
                while (parcel.dataPosition() < iC11) {
                    int i14 = parcel.readInt();
                    char c7 = (char) i14;
                    if (c7 == 1) {
                        iX = t771.x(parcel, i14);
                    } else if (c7 == 2) {
                        strJ = t771.j(parcel, i14);
                    } else if (c7 == 3) {
                        strJ6 = t771.j(parcel, i14);
                    } else if (c7 != 4) {
                        t771.B(parcel, i14);
                    } else {
                        strJ7 = t771.j(parcel, i14);
                    }
                }
                t771.o(parcel, iC11);
                return new t491(iX, strJ, strJ6, strJ7);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ru01[i];
            case 1:
                return new pv01[i];
            case 2:
                return new g711[i];
            case 3:
                return new jt41[i];
            case 4:
                return new tj61[i];
            case 5:
                return new wl61[i];
            case 6:
                return new dj9[i];
            case 7:
                return new zyj0[i];
            case 8:
                return new eq61[i];
            case 9:
                return new jbq0[i];
            case 10:
                return new u471[i];
            case 11:
                return new hf71[i];
            default:
                return new t491[i];
        }
    }
}
