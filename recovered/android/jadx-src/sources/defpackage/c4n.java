package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c4n implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ c4n(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x017e A[LOOP:3: B:64:0x017c->B:65:0x017e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a8  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        Class cls;
        ln10 ln10Var;
        Bundle bundle;
        boolean z;
        oo10 oo10Var;
        zn10 zn10Var;
        boolean z2;
        oo10 oo10Var2;
        boolean z3;
        fp10 fp10Var;
        int i;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                parcel.readInt();
                return d4n.a;
            case 1:
                return new e4n(rhl.C(parcel.readString()), rhl.D(parcel.readString()), parcel.readInt() != 0);
            case 2:
                parcel.readInt();
                return g4n.a;
            case 3:
                return new h4n(parcel.readInt() != 0, rhl.C(parcel.readString()), rhl.D(parcel.readString()), (hh10) parcel.readParcelable(h4n.class.getClassLoader()), parcel.readInt() != 0);
            case 4:
                int i4 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i4);
                int iD = 0;
                while (iD != i4) {
                    iD = hdr.d(l4n.class, parcel, arrayList, iD, 1);
                }
                return new l4n(arrayList, parcel.readString(), parcel.readString(), k4n.CREATOR.createFromParcel(parcel));
            case 5:
                return new k4n(parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt(), parcel.readString(), j4n.CREATOR.createFromParcel(parcel));
            case 6:
                String string = parcel.readString();
                int i5 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    linkedHashMap.put(m4n.valueOf(parcel.readString()), parcel.readString());
                }
                return new n4n(string, linkedHashMap);
            case 7:
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                boolean z4 = parcel.readInt() != 0;
                fiv fivVarValueOf = parcel.readInt() != 0 ? fiv.valueOf(parcel.readString()) : null;
                int i7 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i7);
                for (int i8 = 0; i8 != i7; i8++) {
                    linkedHashMap2.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                }
                return new p4n(arrayListCreateStringArrayList, z4, fivVarValueOf, linkedHashMap2, parcel.readInt() != 0, (sfv) parcel.readParcelable(p4n.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.createStringArrayList(), LinkBrand.valueOf(parcel.readString()));
            case 8:
                return t4n.valueOf(parcel.readString());
            case 9:
                return new u4n(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                return new v4n(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? u4n.CREATOR.createFromParcel(parcel) : null);
            case 11:
                return new x4n(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readInt() == 0 ? null : fiv.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : t4n.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : v4n.CREATOR.createFromParcel(parcel), w4n.CREATOR.createFromParcel(parcel), (ans) parcel.readParcelable(x4n.class.getClassLoader()));
            case 12:
                return new w4n(parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                return new b5n(parcel.readString(), zhk.CREATOR.createFromParcel(parcel), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : e5n.CREATOR.createFromParcel(parcel), c5n.CREATOR.createFromParcel(parcel), parcel.readString());
            case 14:
                int i9 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i9);
                int iC = 0;
                while (iC != i9) {
                    iC = w2q.c(parcel, linkedHashSet, iC, 1);
                }
                return new c5n(linkedHashSet);
            case 15:
                return new d5n(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), c5n.CREATOR.createFromParcel(parcel), parcel.readString());
            case 16:
                return new e5n(parcel.readString(), parcel.readString());
            case 17:
                return new f5n(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), c5n.CREATOR.createFromParcel(parcel), parcel.readString());
            case 18:
                return new ubn((msr) parcel.readParcelable(ubn.class.getClassLoader()));
            case 19:
                return new zbn(tj10.CREATOR.createFromParcel(parcel), hen.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (ln10) parcel.readParcelable(zbn.class.getClassLoader()), parcel.readBundle(zbn.class.getClassLoader()), parcel.readInt() != 0 ? lbj.CREATOR.createFromParcel(parcel) : null, (qj10) parcel.readParcelable(zbn.class.getClassLoader()), (tdn) parcel.readParcelable(zbn.class.getClassLoader()));
            case 20:
                return new dcn(parcel.readInt() != 0 ? lbj.CREATOR.createFromParcel(parcel) : null, (tdn) parcel.readParcelable(dcn.class.getClassLoader()));
            case 21:
                ln10 ln10Var2 = (ln10) parcel.readParcelable(ecn.class.getClassLoader());
                Bundle bundle2 = parcel.readBundle(ecn.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    cls = ecn.class;
                    ln10Var = ln10Var2;
                    bundle = bundle2;
                    z = true;
                } else {
                    cls = ecn.class;
                    ln10Var = ln10Var2;
                    bundle = bundle2;
                    z = false;
                }
                return new ecn(ln10Var, bundle, z, parcel.readInt() != 0 ? lbj.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0, (tdn) parcel.readParcelable(cls.getClassLoader()));
            case 22:
                return new fcn((tdn) parcel.readParcelable(fcn.class.getClassLoader()));
            case 23:
                return new qdn(parcel.readString());
            case 24:
                parcel.readInt();
                return rdn.a;
            case 25:
                parcel.readInt();
                return sdn.a;
            case 26:
                String string2 = parcel.readString();
                oo10 oo10VarCreateFromParcel = parcel.readInt() == 0 ? null : oo10.CREATOR.createFromParcel(parcel);
                so10 so10VarCreateFromParcel = parcel.readInt() == 0 ? null : so10.CREATOR.createFromParcel(parcel);
                zn10 zn10VarCreateFromParcel = parcel.readInt() == 0 ? null : zn10.CREATOR.createFromParcel(parcel);
                m50 m50VarCreateFromParcel = parcel.readInt() != 0 ? m50.CREATOR.createFromParcel(parcel) : null;
                if (parcel.readInt() != 0) {
                    oo10Var = oo10VarCreateFromParcel;
                    zn10Var = zn10VarCreateFromParcel;
                    z2 = true;
                } else {
                    oo10Var = oo10VarCreateFromParcel;
                    zn10Var = zn10VarCreateFromParcel;
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    oo10Var2 = oo10Var;
                    z3 = true;
                } else {
                    oo10Var2 = oo10Var;
                    z3 = false;
                }
                yn10 yn10VarCreateFromParcel = yn10.CREATOR.createFromParcel(parcel);
                oo10 oo10Var3 = oo10Var2;
                String string3 = parcel.readString();
                ao10 ao10VarCreateFromParcel = ao10.CREATOR.createFromParcel(parcel);
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    arrayList2.add(ew8.valueOf(parcel.readString()));
                }
                boolean z5 = parcel.readInt() != 0;
                oo10 oo10Var4 = oo10Var3;
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
                go10 go10Var = (go10) parcel.readParcelable(hen.class.getClassLoader());
                int i12 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i12);
                int iE = 0;
                while (iE != i12) {
                    iE = llj0.e(ho10.CREATOR, parcel, arrayList3, iE, 1);
                    i12 = i12;
                    oo10Var4 = oo10Var4;
                }
                oo10 oo10Var5 = oo10Var4;
                int i13 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i13);
                int iE2 = 0;
                while (iE2 != i13) {
                    iE2 = llj0.e(ko10.CREATOR, parcel, arrayList4, iE2, 1);
                    i13 = i13;
                    arrayList3 = arrayList3;
                }
                ArrayList arrayList5 = arrayList3;
                boolean z6 = parcel.readInt() != 0;
                fp10 fp10VarCreateFromParcel = fp10.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                if (string4 != null) {
                    if (string4.equals("Continue")) {
                        fp10Var = fp10VarCreateFromParcel;
                        i = 1;
                    } else if (string4.equals("Confirm")) {
                        i = 2;
                        fp10Var = fp10VarCreateFromParcel;
                    } else {
                        hs0.u("No enum constant com.stripe.android.paymentelement.EmbeddedPaymentElement.FormSheetAction.".concat(string4));
                    }
                    i2 = parcel.readInt();
                    fp10 fp10Var2 = fp10Var;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                    i3 = 0;
                    while (i3 != i2) {
                        linkedHashMap3.put(parcel.readParcelable(hen.class.getClassLoader()), mp10.valueOf(parcel.readString()));
                        i3++;
                        arrayList4 = arrayList4;
                    }
                    return new hen(string2, oo10Var5, so10VarCreateFromParcel, zn10Var, m50VarCreateFromParcel, z2, z3, yn10VarCreateFromParcel, string3, ao10VarCreateFromParcel, arrayList2, z5, arrayListCreateStringArrayList2, arrayListCreateStringArrayList3, go10Var, arrayList5, arrayList4, z6, fp10Var2, i, linkedHashMap3, parcel.readInt() == 0, parcel.readString());
                }
                k4e0.h("Name is null");
                fp10Var = fp10VarCreateFromParcel;
                i = 0;
                i2 = parcel.readInt();
                fp10 fp10Var22 = fp10Var;
                LinkedHashMap linkedHashMap32 = new LinkedHashMap(i2);
                i3 = 0;
                while (i3 != i2) {
                }
                return new hen(string2, oo10Var5, so10VarCreateFromParcel, zn10Var, m50VarCreateFromParcel, z2, z3, yn10VarCreateFromParcel, string3, ao10VarCreateFromParcel, arrayList2, z5, arrayListCreateStringArrayList2, arrayListCreateStringArrayList3, go10Var, arrayList5, arrayList4, z6, fp10Var22, i, linkedHashMap32, parcel.readInt() == 0, parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                parcel.readInt();
                return phn.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return vhn.INSTANCE;
            default:
                return new jjn(hdr.s(parcel.readString()), wrr.CREATOR.createFromParcel(parcel), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new d4n[i];
            case 1:
                return new e4n[i];
            case 2:
                return new g4n[i];
            case 3:
                return new h4n[i];
            case 4:
                return new l4n[i];
            case 5:
                return new k4n[i];
            case 6:
                return new n4n[i];
            case 7:
                return new p4n[i];
            case 8:
                return new t4n[i];
            case 9:
                return new u4n[i];
            case 10:
                return new v4n[i];
            case 11:
                return new x4n[i];
            case 12:
                return new w4n[i];
            case 13:
                return new b5n[i];
            case 14:
                return new c5n[i];
            case 15:
                return new d5n[i];
            case 16:
                return new e5n[i];
            case 17:
                return new f5n[i];
            case 18:
                return new ubn[i];
            case 19:
                return new zbn[i];
            case 20:
                return new dcn[i];
            case 21:
                return new ecn[i];
            case 22:
                return new fcn[i];
            case 23:
                return new qdn[i];
            case 24:
                return new rdn[i];
            case 25:
                return new sdn[i];
            case 26:
                return new hen[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new phn[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vhn[i];
            default:
                return new jjn[i];
        }
    }
}
