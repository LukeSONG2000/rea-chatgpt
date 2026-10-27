package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ak10 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ak10(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        int i;
        String string;
        int i2;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        switch (this.a) {
            case 0:
                return new bk10(parcel.readInt() != 0 ? qff.valueOf(parcel.readString()) : null);
            case 1:
                return new ck10(parcel.readString(), parcel.readInt() != 0 ? qff.valueOf(parcel.readString()) : null);
            case 2:
                return new dk10(parcel.readInt() != 0 ? qff.valueOf(parcel.readString()) : null);
            case 3:
                return new ik10((hh10) parcel.readParcelable(ik10.class.getClassLoader()));
            case 4:
                parcel.readInt();
                return jk10.a;
            case 5:
                parcel.readInt();
                return kk10.a;
            case 6:
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                pk10 pk10VarCreateFromParcel = parcel.readInt() == 0 ? null : pk10.CREATOR.createFromParcel(parcel);
                kh10 kh10VarCreateFromParcel = parcel.readInt() == 0 ? null : kh10.CREATOR.createFromParcel(parcel);
                int i3 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i3);
                int iC = 0;
                while (iC != i3) {
                    iC = w2q.c(parcel, linkedHashSet, iC, 1);
                }
                return new qk10(numValueOf, numValueOf2, pk10VarCreateFromParcel, kh10VarCreateFromParcel, linkedHashSet, parcel.readInt() != 0 ? hh10.CREATOR.createFromParcel(parcel) : null);
            case 7:
                return new pk10(parcel.readString());
            case 8:
                int i4 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i4);
                int iE = 0;
                while (iE != i4) {
                    iE = llj0.e(ei10.CREATOR, parcel, arrayList4, iE, 1);
                }
                return new hl10(arrayList4);
            case 9:
                nr10 nr10VarCreateFromParcel = nr10.CREATOR.createFromParcel(parcel);
                jo10 jo10VarCreateFromParcel = jo10.CREATOR.createFromParcel(parcel);
                tbv tbvVarCreateFromParcel = tbv.CREATOR.createFromParcel(parcel);
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                int i5 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(i5);
                int iC2 = 0;
                while (iC2 != i5) {
                    iC2 = w2q.c(parcel, linkedHashSet2, iC2, 1);
                }
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int i6 = parcel.readInt();
                    arrayList3 = new ArrayList(i6);
                    int iD = 0;
                    while (iD != i6) {
                        iD = hdr.d(rl10.class, parcel, arrayList3, iD, 1);
                    }
                }
                return new rl10(nr10VarCreateFromParcel, jo10VarCreateFromParcel, tbvVarCreateFromParcel, z, z2, linkedHashSet2, string2, arrayList3);
            case 10:
                Throwable th = (Throwable) parcel.readSerializable();
                ln10 ln10Var = (ln10) parcel.readParcelable(xl10.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    int i7 = parcel.readInt();
                    ArrayList arrayList5 = new ArrayList(i7);
                    int iD2 = 0;
                    while (iD2 != i7) {
                        iD2 = hdr.d(xl10.class, parcel, arrayList5, iD2, 1);
                    }
                    arrayList2 = arrayList5;
                }
                return new xl10(th, ln10Var, arrayList2, tbv.CREATOR.createFromParcel(parcel));
            case 11:
                ln10 ln10Var2 = (ln10) parcel.readParcelable(yl10.class.getClassLoader());
                tbv tbvVarCreateFromParcel2 = tbv.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    int i8 = parcel.readInt();
                    ArrayList arrayList6 = new ArrayList(i8);
                    int iD3 = 0;
                    while (iD3 != i8) {
                        iD3 = hdr.d(yl10.class, parcel, arrayList6, iD3, 1);
                    }
                    arrayList = arrayList6;
                }
                return new yl10(ln10Var2, tbvVarCreateFromParcel2, arrayList, (z40) parcel.readParcelable(yl10.class.getClassLoader()));
            case 12:
                return new nm10((StripeException) parcel.readSerializable(), parcel.readInt());
            case 13:
                return new om10(ig10.CREATOR.createFromParcel(parcel), parcel.readString());
            case 14:
                return new pm10(bw70.CREATOR.createFromParcel(parcel), parcel.readString());
            case 15:
                parcel.readInt();
                return sm10.a;
            case 16:
                parcel.readInt();
                return tm10.a;
            case 17:
                return new um10((Throwable) parcel.readSerializable());
            case 18:
                return new wm10(parcel.readString(), (kh10) parcel.readParcelable(wm10.class.getClassLoader()), (xk50) parcel.readParcelable(wm10.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 19:
                return new ym10(parcel.readString(), (kh10) parcel.readParcelable(ym10.class.getClassLoader()), (xk50) parcel.readParcelable(ym10.class.getClassLoader()), parcel.readInt(), parcel.readString(), parcel.readString());
            case 20:
                parcel.readInt();
                return zm10.b;
            case 21:
                return new cn10(LinkBrand.valueOf(parcel.readString()), egv.valueOf(parcel.readString()), (ajv) parcel.readParcelable(cn10.class.getClassLoader()), (yzf) parcel.readParcelable(cn10.class.getClassLoader()));
            case 22:
                return new dn10((wi10) parcel.readParcelable(dn10.class.getClassLoader()), ew8.valueOf(parcel.readString()), xm10.valueOf(parcel.readString()), (ek10) parcel.readParcelable(dn10.class.getClassLoader()), (gj10) parcel.readParcelable(dn10.class.getClassLoader()), (r0e0) parcel.readParcelable(dn10.class.getClassLoader()));
            case 23:
                return new en10((xk50) parcel.readParcelable(en10.class.getClassLoader()), parcel.readInt(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), (wi10) parcel.readParcelable(en10.class.getClassLoader()), xm10.valueOf(parcel.readString()), (ek10) parcel.readParcelable(en10.class.getClassLoader()), (gj10) parcel.readParcelable(en10.class.getClassLoader()));
            case 24:
                return new hn10(parcel.readString(), parcel.readInt(), fn10.CREATOR.createFromParcel(parcel), kh5.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? gn10.CREATOR.createFromParcel(parcel) : null, (wi10) parcel.readParcelable(hn10.class.getClassLoader()), xm10.valueOf(parcel.readString()), (ek10) parcel.readParcelable(hn10.class.getClassLoader()), (gj10) parcel.readParcelable(hn10.class.getClassLoader()));
            case 25:
                return new fn10(parcel.readString(), parcel.readString(), parcel.readString(), (z40) parcel.readParcelable(fn10.class.getClassLoader()), parcel.readInt() != 0);
            case 26:
                return new gn10((ei10) parcel.readParcelable(gn10.class.getClassLoader()), parcel.readInt() != 0 ? fiv.valueOf(parcel.readString()) : null);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new kn10((ei10) parcel.readParcelable(kn10.class.getClassLoader()), (ek10) parcel.readParcelable(kn10.class.getClassLoader()), (r0e0) parcel.readParcelable(kn10.class.getClassLoader()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nn10(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            default:
                Parcelable.Creator<io10> creator = io10.CREATOR;
                io10 io10VarCreateFromParcel = creator.createFromParcel(parcel);
                io10 io10VarCreateFromParcel2 = creator.createFromParcel(parcel);
                String string3 = parcel.readString();
                if (string3 != null) {
                    if (string3.equals("Automatic")) {
                        i = 1;
                    } else if (string3.equals("AlwaysLight")) {
                        i = 2;
                    } else if (string3.equals("AlwaysDark")) {
                        i = 3;
                    } else {
                        hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.ThemeMode.".concat(string3));
                    }
                    kp10 kp10VarCreateFromParcel = kp10.CREATOR.createFromParcel(parcel);
                    pp10 pp10VarCreateFromParcel = pp10.CREATOR.createFromParcel(parcel);
                    gp10 gp10VarCreateFromParcel = gp10.CREATOR.createFromParcel(parcel);
                    xn10 xn10VarCreateFromParcel = xn10.CREATOR.createFromParcel(parcel);
                    Parcelable.Creator<to10> creator2 = to10.CREATOR;
                    to10 to10VarCreateFromParcel = creator2.createFromParcel(parcel);
                    lp10 lp10VarCreateFromParcel = lp10.CREATOR.createFromParcel(parcel);
                    to10 to10VarCreateFromParcel2 = creator2.createFromParcel(parcel);
                    string = parcel.readString();
                    if (string == null) {
                        if (string.equals("Filled")) {
                            i2 = 1;
                        } else if (string.equals("Outlined")) {
                            i2 = 2;
                        } else {
                            hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.IconStyle.".concat(string));
                        }
                        return new yn10(io10VarCreateFromParcel, io10VarCreateFromParcel2, i, kp10VarCreateFromParcel, pp10VarCreateFromParcel, gp10VarCreateFromParcel, xn10VarCreateFromParcel, to10VarCreateFromParcel, lp10VarCreateFromParcel, to10VarCreateFromParcel2, i2, parcel.readFloat());
                    }
                    k4e0.h("Name is null");
                    i2 = 0;
                    return new yn10(io10VarCreateFromParcel, io10VarCreateFromParcel2, i, kp10VarCreateFromParcel, pp10VarCreateFromParcel, gp10VarCreateFromParcel, xn10VarCreateFromParcel, to10VarCreateFromParcel, lp10VarCreateFromParcel, to10VarCreateFromParcel2, i2, parcel.readFloat());
                }
                k4e0.h("Name is null");
                i = 0;
                kp10 kp10VarCreateFromParcel2 = kp10.CREATOR.createFromParcel(parcel);
                pp10 pp10VarCreateFromParcel2 = pp10.CREATOR.createFromParcel(parcel);
                gp10 gp10VarCreateFromParcel2 = gp10.CREATOR.createFromParcel(parcel);
                xn10 xn10VarCreateFromParcel2 = xn10.CREATOR.createFromParcel(parcel);
                Parcelable.Creator<to10> creator22 = to10.CREATOR;
                to10 to10VarCreateFromParcel3 = creator22.createFromParcel(parcel);
                lp10 lp10VarCreateFromParcel2 = lp10.CREATOR.createFromParcel(parcel);
                to10 to10VarCreateFromParcel22 = creator22.createFromParcel(parcel);
                string = parcel.readString();
                if (string == null) {
                }
                i2 = 0;
                return new yn10(io10VarCreateFromParcel, io10VarCreateFromParcel2, i, kp10VarCreateFromParcel2, pp10VarCreateFromParcel2, gp10VarCreateFromParcel2, xn10VarCreateFromParcel2, to10VarCreateFromParcel3, lp10VarCreateFromParcel2, to10VarCreateFromParcel22, i2, parcel.readFloat());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new bk10[i];
            case 1:
                return new ck10[i];
            case 2:
                return new dk10[i];
            case 3:
                return new ik10[i];
            case 4:
                return new jk10[i];
            case 5:
                return new kk10[i];
            case 6:
                return new qk10[i];
            case 7:
                return new pk10[i];
            case 8:
                return new hl10[i];
            case 9:
                return new rl10[i];
            case 10:
                return new xl10[i];
            case 11:
                return new yl10[i];
            case 12:
                return new nm10[i];
            case 13:
                return new om10[i];
            case 14:
                return new pm10[i];
            case 15:
                return new sm10[i];
            case 16:
                return new tm10[i];
            case 17:
                return new um10[i];
            case 18:
                return new wm10[i];
            case 19:
                return new ym10[i];
            case 20:
                return new zm10[i];
            case 21:
                return new cn10[i];
            case 22:
                return new dn10[i];
            case 23:
                return new en10[i];
            case 24:
                return new hn10[i];
            case 25:
                return new fn10[i];
            case 26:
                return new gn10[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new kn10[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nn10[i];
            default:
                return new yn10[i];
        }
    }
}
