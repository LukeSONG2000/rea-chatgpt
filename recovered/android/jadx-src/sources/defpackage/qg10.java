package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qg10 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ qg10(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        boolean z;
        wh10 wh10Var;
        vh10 vh10VarCreateFromParcel;
        vh10 vh10Var;
        ci10 ci10VarCreateFromParcel;
        ci10 ci10Var;
        boolean z2;
        switch (this.a) {
            case 0:
                String string = parcel.readString();
                boolean z3 = parcel.readInt() != 0;
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i);
                int iC = 0;
                while (iC != i) {
                    iC = w2q.c(parcel, linkedHashSet2, iC, 1);
                }
                return new rg10(string, z3, linkedHashSet2, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 1:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                boolean z4 = parcel.readInt() != 0;
                int i2 = parcel.readInt();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(i2);
                int iC2 = 0;
                while (iC2 != i2) {
                    iC2 = w2q.c(parcel, linkedHashSet3, iC2, 1);
                }
                return new sg10(string2, string3, z4, linkedHashSet3, parcel.readInt() != 0, (wff) parcel.readParcelable(sg10.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 2:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                boolean z5 = parcel.readInt() != 0;
                int i3 = parcel.readInt();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(i3);
                int iC3 = 0;
                while (iC3 != i3) {
                    iC3 = w2q.c(parcel, linkedHashSet4, iC3, 1);
                }
                return new tg10(string4, string5, z5, linkedHashSet4, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 3:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                boolean z6 = parcel.readInt() != 0;
                int i4 = parcel.readInt();
                LinkedHashSet linkedHashSet5 = new LinkedHashSet(i4);
                int iC4 = 0;
                while (iC4 != i4) {
                    iC4 = w2q.c(parcel, linkedHashSet5, iC4, 1);
                }
                return new ug10(string6, string7, z6, linkedHashSet5, parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 4:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                boolean z7 = parcel.readInt() != 0;
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet6 = new LinkedHashSet(i5);
                int iC5 = 0;
                while (iC5 != i5) {
                    iC5 = w2q.c(parcel, linkedHashSet6, iC5, 1);
                }
                if (parcel.readInt() != 0) {
                    linkedHashSet = linkedHashSet6;
                    z = true;
                } else {
                    linkedHashSet = linkedHashSet6;
                    z = false;
                }
                return new vg10(string8, string9, z7, linkedHashSet, z, (tha0) parcel.readParcelable(vg10.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case 5:
                parcel.readInt();
                return dh10.a;
            case 6:
                return new eh10(parcel.readLong());
            case 7:
                parcel.readInt();
                return fh10.a;
            case 8:
                return hh10.valueOf(parcel.readString());
            case 9:
                return new ih10(parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                return new jh10(parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                z40 z40VarCreateFromParcel = null;
                if (parcel.readInt() != 0) {
                    z40VarCreateFromParcel = z40.CREATOR.createFromParcel(parcel);
                }
                return new kh10(z40VarCreateFromParcel, parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                return new lh10(parcel.readString(), parcel.readString());
            case 13:
                lh10 lh10VarCreateFromParcel = null;
                if (parcel.readInt() != 0) {
                    lh10VarCreateFromParcel = lh10.CREATOR.createFromParcel(parcel);
                }
                return new mh10(lh10VarCreateFromParcel, parcel.readString());
            case 14:
                return new nh10(parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                return new qh10(ew8.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : nh10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ph10.CREATOR.createFromParcel(parcel), (acg0) parcel.readParcelable(qh10.class.getClassLoader()), parcel.readInt() == 0 ? null : oh10.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : mh10.CREATOR.createFromParcel(parcel));
            case 16:
                int i6 = parcel.readInt();
                LinkedHashSet linkedHashSet7 = new LinkedHashSet(i6);
                int iC6 = 0;
                while (iC6 != i6) {
                    iC6 = w2q.c(parcel, linkedHashSet7, iC6, 1);
                }
                return new oh10(parcel.readString(), linkedHashSet7, parcel.readInt() != 0);
            case 17:
                return new ph10(parcel.readInt() != 0);
            case 18:
                return new rh10(parcel.readInt() != 0);
            case 19:
                String string10 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                boolean z8 = parcel.readInt() != 0;
                String string11 = parcel.readString();
                xh10 xh10VarCreateFromParcel = parcel.readInt() == 0 ? null : xh10.CREATOR.createFromParcel(parcel);
                kh10 kh10VarCreateFromParcel = parcel.readInt() == 0 ? null : kh10.CREATOR.createFromParcel(parcel);
                ih10 ih10VarCreateFromParcel = null;
                String string12 = parcel.readString();
                qh10 qh10VarCreateFromParcel = parcel.readInt() == 0 ? null : qh10.CREATOR.createFromParcel(parcel);
                rh10 rh10VarCreateFromParcel = parcel.readInt() == 0 ? null : rh10.CREATOR.createFromParcel(parcel);
                th10 th10VarCreateFromParcel = parcel.readInt() == 0 ? null : th10.CREATOR.createFromParcel(parcel);
                uh10 uh10VarCreateFromParcel = parcel.readInt() == 0 ? null : uh10.CREATOR.createFromParcel(parcel);
                wh10 wh10VarCreateFromParcel = parcel.readInt() == 0 ? null : wh10.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    ih10VarCreateFromParcel = ih10.CREATOR.createFromParcel(parcel);
                }
                ih10 ih10Var = ih10VarCreateFromParcel;
                jh10 jh10VarCreateFromParcel = parcel.readInt() == 0 ? null : jh10.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    wh10Var = wh10VarCreateFromParcel;
                    vh10VarCreateFromParcel = null;
                } else {
                    wh10Var = wh10VarCreateFromParcel;
                    vh10VarCreateFromParcel = vh10.CREATOR.createFromParcel(parcel);
                }
                vh10 vh10Var2 = vh10VarCreateFromParcel;
                if (parcel.readInt() == 0) {
                    vh10Var = vh10Var2;
                    ci10VarCreateFromParcel = null;
                } else {
                    vh10Var = vh10Var2;
                    ci10VarCreateFromParcel = ci10.CREATOR.createFromParcel(parcel);
                }
                ci10 ci10Var2 = ci10VarCreateFromParcel;
                uiv uivVar = (uiv) parcel.readParcelable(ei10.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    ci10Var = ci10Var2;
                    z2 = true;
                } else {
                    ci10Var = ci10Var2;
                    z2 = false;
                }
                return new ei10(string10, lValueOf, z8, string11, xh10VarCreateFromParcel, kh10VarCreateFromParcel, string12, qh10VarCreateFromParcel, rh10VarCreateFromParcel, th10VarCreateFromParcel, uh10VarCreateFromParcel, wh10Var, ih10Var, jh10VarCreateFromParcel, vh10Var, ci10Var, uivVar, z2, parcel.readInt() == 0 ? null : hh10.CREATOR.createFromParcel(parcel));
            case 20:
                return new th10(parcel.readString(), parcel.readString());
            case 21:
                return new uh10(parcel.readString(), parcel.readString());
            case 22:
                return new vh10(parcel.readString());
            case 23:
                return new wh10(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                return xh10.valueOf(parcel.readString());
            case 25:
                zh10 zh10VarCreateFromParcel = zh10.CREATOR.createFromParcel(parcel);
                ai10 ai10VarCreateFromParcel = ai10.CREATOR.createFromParcel(parcel);
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                bi10 bi10VarCreateFromParcel = null;
                String string16 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bi10VarCreateFromParcel = bi10.CREATOR.createFromParcel(parcel);
                }
                return new ci10(zh10VarCreateFromParcel, ai10VarCreateFromParcel, string13, string14, string15, string16, bi10VarCreateFromParcel, parcel.readString());
            case 26:
                return zh10.valueOf(parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ai10.valueOf(parcel.readString());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bi10(parcel.readString(), parcel.createStringArrayList());
            default:
                return new gi10((wi10) parcel.readParcelable(gi10.class.getClassLoader()), (ek10) parcel.readParcelable(gi10.class.getClassLoader()), (gj10) parcel.readParcelable(gi10.class.getClassLoader()), parcel.readInt() != 0, ggf.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new rg10[i];
            case 1:
                return new sg10[i];
            case 2:
                return new tg10[i];
            case 3:
                return new ug10[i];
            case 4:
                return new vg10[i];
            case 5:
                return new dh10[i];
            case 6:
                return new eh10[i];
            case 7:
                return new fh10[i];
            case 8:
                return new hh10[i];
            case 9:
                return new ih10[i];
            case 10:
                return new jh10[i];
            case 11:
                return new kh10[i];
            case 12:
                return new lh10[i];
            case 13:
                return new mh10[i];
            case 14:
                return new nh10[i];
            case 15:
                return new qh10[i];
            case 16:
                return new oh10[i];
            case 17:
                return new ph10[i];
            case 18:
                return new rh10[i];
            case 19:
                return new ei10[i];
            case 20:
                return new th10[i];
            case 21:
                return new uh10[i];
            case 22:
                return new vh10[i];
            case 23:
                return new wh10[i];
            case 24:
                return new xh10[i];
            case 25:
                return new ci10[i];
            case 26:
                return new zh10[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ai10[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bi10[i];
            default:
                return new gi10[i];
        }
    }
}
