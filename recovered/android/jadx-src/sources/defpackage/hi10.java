package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hi10 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ hi10(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashSet linkedHashSet;
        LinkedHashMap linkedHashMap;
        String str;
        LinkedHashMap linkedHashMap2;
        LinkedHashSet linkedHashSet2;
        LinkedHashMap linkedHashMap3;
        switch (this.a) {
            case 0:
                return new ii10((ei10) parcel.readParcelable(ii10.class.getClassLoader()), (ek10) parcel.readParcelable(ii10.class.getClassLoader()), parcel.readInt() != 0, ggf.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
            case 1:
                String string = parcel.readString();
                String string2 = parcel.readString();
                ki10 ki10Var = new ki10();
                ki10Var.a = string;
                ki10Var.b = string2;
                return ki10Var;
            case 2:
                return new li10(parcel.readString(), parcel.readString());
            case 3:
                String string3 = parcel.readString();
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet(i);
                    int iC = 0;
                    while (iC != i) {
                        iC = w2q.c(parcel, linkedHashSet3, iC, 1);
                    }
                    linkedHashSet = linkedHashSet3;
                }
                return new ni10(string3, numValueOf, numValueOf2, string4, string5, linkedHashSet, parcel.readInt() == 0 ? null : mi10.CREATOR.createFromParcel(parcel));
            case 4:
                return new mi10(parcel.readString());
            case 5:
                parcel.readInt();
                return new oi10();
            case 6:
                String string6 = parcel.readString();
                boolean z = parcel.readInt() != 0;
                ni10 ni10VarCreateFromParcel = parcel.readInt() == 0 ? null : ni10.CREATOR.createFromParcel(parcel);
                qi10 qi10VarCreateFromParcel = parcel.readInt() == 0 ? null : qi10.CREATOR.createFromParcel(parcel);
                pi10 pi10VarCreateFromParcel = parcel.readInt() == 0 ? null : pi10.CREATOR.createFromParcel(parcel);
                ti10 ti10VarCreateFromParcel = parcel.readInt() == 0 ? null : ti10.CREATOR.createFromParcel(parcel);
                ki10 ki10VarCreateFromParcel = parcel.readInt() == 0 ? null : ki10.CREATOR.createFromParcel(parcel);
                li10 li10VarCreateFromParcel = parcel.readInt() == 0 ? null : li10.CREATOR.createFromParcel(parcel);
                si10 si10VarCreateFromParcel = parcel.readInt() == 0 ? null : si10.CREATOR.createFromParcel(parcel);
                vi10 vi10VarCreateFromParcel = parcel.readInt() == 0 ? null : vi10.CREATOR.createFromParcel(parcel);
                ri10 ri10VarCreateFromParcel = parcel.readInt() == 0 ? null : ri10.CREATOR.createFromParcel(parcel);
                oi10 oi10VarCreateFromParcel = parcel.readInt() == 0 ? null : oi10.CREATOR.createFromParcel(parcel);
                ui10 ui10VarCreateFromParcel = parcel.readInt() == 0 ? null : ui10.CREATOR.createFromParcel(parcel);
                kh10 kh10VarCreateFromParcel = parcel.readInt() == 0 ? null : kh10.CREATOR.createFromParcel(parcel);
                hh10 hh10VarCreateFromParcel = parcel.readInt() == 0 ? null : hh10.CREATOR.createFromParcel(parcel);
                yl40 yl40VarCreateFromParcel = parcel.readInt() == 0 ? null : yl40.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    str = string6;
                    linkedHashMap = null;
                } else {
                    int i2 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i2);
                    str = string6;
                    int i3 = 0;
                    while (i3 != i2) {
                        linkedHashMap.put(parcel.readString(), parcel.readString());
                        i3++;
                        i2 = i2;
                    }
                }
                int i4 = parcel.readInt();
                LinkedHashSet linkedHashSet4 = new LinkedHashSet(i4);
                LinkedHashMap linkedHashMap4 = linkedHashMap;
                int iC2 = 0;
                while (iC2 != i4) {
                    iC2 = w2q.c(parcel, linkedHashSet4, iC2, 1);
                    i4 = i4;
                }
                gwa gwaVarCreateFromParcel = parcel.readInt() == 0 ? null : gwa.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    linkedHashSet2 = linkedHashSet4;
                    linkedHashMap2 = null;
                } else {
                    int i5 = parcel.readInt();
                    linkedHashMap2 = new LinkedHashMap(i5);
                    linkedHashSet2 = linkedHashSet4;
                    int i6 = 0;
                    while (i6 != i5) {
                        linkedHashMap2.put(parcel.readString(), parcel.readValue(wi10.class.getClassLoader()));
                        i6++;
                        i5 = i5;
                    }
                }
                return new wi10(str, z, ni10VarCreateFromParcel, qi10VarCreateFromParcel, pi10VarCreateFromParcel, ti10VarCreateFromParcel, ki10VarCreateFromParcel, li10VarCreateFromParcel, si10VarCreateFromParcel, vi10VarCreateFromParcel, ri10VarCreateFromParcel, oi10VarCreateFromParcel, ui10VarCreateFromParcel, kh10VarCreateFromParcel, hh10VarCreateFromParcel, yl40VarCreateFromParcel, linkedHashMap4, linkedHashSet2, gwaVarCreateFromParcel, linkedHashMap2);
            case 7:
                String string7 = parcel.readString();
                pi10 pi10Var = new pi10();
                pi10Var.a = string7;
                return pi10Var;
            case 8:
                String string8 = parcel.readString();
                qi10 qi10Var = new qi10();
                qi10Var.a = string8;
                return qi10Var;
            case 9:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap3 = null;
                } else {
                    int i7 = parcel.readInt();
                    linkedHashMap3 = new LinkedHashMap(i7);
                    for (int i8 = 0; i8 != i7; i8++) {
                        linkedHashMap3.put(parcel.readString(), parcel.readValue(ri10.class.getClassLoader()));
                    }
                }
                return new ri10(string9, string10, parcel.readString(), linkedHashMap3);
            case 10:
                String string11 = parcel.readString();
                si10 si10Var = new si10();
                si10Var.a = string11;
                return si10Var;
            case 11:
                String string12 = parcel.readString();
                ti10 ti10Var = new ti10();
                ti10Var.a = string12;
                return ti10Var;
            case 12:
                parcel.readInt();
                return new ui10();
            case 13:
                return new vi10(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ai10.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : zh10.CREATOR.createFromParcel(parcel));
            case 14:
                return new bj10(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 15:
                Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
                String string13 = parcel.readString();
                return new cj10(boolValueOf, parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), string13);
            case 16:
                return new dj10(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 17:
                return new ej10(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 18:
                return new fj10(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 19:
                return new jj10(parcel.readString(), parcel.readString());
            case 20:
                return new pj10(parcel.readString(), parcel.readString());
            case 21:
                return new qj10(parcel.readString(), parcel.readString(), pj10.CREATOR.createFromParcel(parcel));
            case 22:
                int i9 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i9);
                int iE = 0;
                while (iE != i9) {
                    iE = llj0.e(qj10.CREATOR, parcel, arrayList, iE, 1);
                }
                return new rj10(arrayList);
            case 23:
                tha0 tha0Var = (tha0) parcel.readParcelable(tj10.class.getClassLoader());
                ao10 ao10VarCreateFromParcel = ao10.CREATOR.createFromParcel(parcel);
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                boolean z4 = parcel.readInt() != 0;
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    arrayList2.add(rcg0.valueOf(parcel.readString()));
                }
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                lw8 lw8Var = (lw8) parcel.readParcelable(tj10.class.getClassLoader());
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                zn10 zn10VarCreateFromParcel = parcel.readInt() == 0 ? null : zn10.CREATOR.createFromParcel(parcel);
                m50 m50VarCreateFromParcel = parcel.readInt() == 0 ? null : m50.CREATOR.createFromParcel(parcel);
                int i12 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i12);
                int iD = 0;
                while (iD != i12) {
                    iD = hdr.d(tj10.class, parcel, arrayList3, iD, 1);
                }
                int i13 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i13);
                int iE2 = 0;
                while (iE2 != i13) {
                    iE2 = llj0.e(q9m.CREATOR, parcel, arrayList4, iE2, 1);
                    i13 = i13;
                }
                int i14 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i14);
                int iD2 = 0;
                while (iD2 != i14) {
                    iD2 = hdr.d(tj10.class, parcel, arrayList5, iD2, 1);
                }
                a9j a9jVar = (a9j) parcel.readParcelable(tj10.class.getClassLoader());
                boolean z5 = parcel.readInt() != 0;
                fp10 fp10VarCreateFromParcel = fp10.CREATOR.createFromParcel(parcel);
                fiv fivVarValueOf = parcel.readInt() == 0 ? null : fiv.valueOf(parcel.readString());
                LinkBrand linkBrandValueOf = LinkBrand.valueOf(parcel.readString());
                ikv ikvVar = (ikv) parcel.readParcelable(tj10.class.getClassLoader());
                jj10 jj10VarCreateFromParcel = parcel.readInt() == 0 ? null : jj10.CREATOR.createFromParcel(parcel);
                int iD3 = parcel.readInt() == 0 ? 0 : stn.D(parcel.readString());
                ow8 ow8Var = (ow8) parcel.readParcelable(tj10.class.getClassLoader());
                kx8 kx8Var = (kx8) parcel.readParcelable(tj10.class.getClassLoader());
                int i15 = parcel.readInt();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(i15);
                int i16 = 0;
                while (i16 != i15) {
                    linkedHashMap5.put(parcel.readParcelable(tj10.class.getClassLoader()), mp10.valueOf(parcel.readString()));
                    i16++;
                    i15 = i15;
                }
                boolean z6 = parcel.readInt() != 0;
                w510 w510Var = (w510) parcel.readParcelable(tj10.class.getClassLoader());
                boolean z7 = parcel.readInt() != 0;
                gwa gwaVar = (gwa) parcel.readParcelable(tj10.class.getClassLoader());
                boolean z8 = parcel.readInt() != 0;
                yn10 yn10VarCreateFromParcel = yn10.CREATOR.createFromParcel(parcel);
                String string16 = parcel.readString();
                w6t w6tVar = (w6t) parcel.readParcelable(tj10.class.getClassLoader());
                en0 en0VarCreateFromParcel = en0.CREATOR.createFromParcel(parcel);
                n4n n4nVarCreateFromParcel = parcel.readInt() == 0 ? null : n4n.CREATOR.createFromParcel(parcel);
                boolean z9 = parcel.readInt() != 0;
                boolean z10 = parcel.readInt() != 0;
                boolean z11 = parcel.readInt() != 0;
                boolean z12 = parcel.readInt() != 0;
                String string17 = parcel.readString();
                boolean z13 = parcel.readInt() != 0;
                int i17 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i17);
                int iD4 = 0;
                while (iD4 != i17) {
                    iD4 = hdr.d(tj10.class, parcel, arrayList6, iD4, 1);
                    i17 = i17;
                }
                return new tj10(tha0Var, ao10VarCreateFromParcel, z2, z3, z4, arrayList2, arrayListCreateStringArrayList, lw8Var, string14, string15, zn10VarCreateFromParcel, m50VarCreateFromParcel, arrayList3, arrayList4, arrayList5, a9jVar, z5, fp10VarCreateFromParcel, fivVarValueOf, linkBrandValueOf, ikvVar, jj10VarCreateFromParcel, iD3, ow8Var, kx8Var, linkedHashMap5, z6, w510Var, z7, gwaVar, z8, yn10VarCreateFromParcel, string16, w6tVar, en0VarCreateFromParcel, n4nVarCreateFromParcel, z9, z10, z11, z12, string17, z13, arrayList6, parcel.readInt() != 0, parcel.readInt() == 0 ? null : mpa.CREATOR.createFromParcel(parcel), jk00.q(parcel.readString()));
            case 24:
                return new uj10(parcel.readString(), parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString()));
            case 25:
                return new vj10(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
            case 26:
                return new wj10(parcel.readString(), parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xj10(parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString()));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new yj10(parcel.readInt() == 0 ? null : qff.valueOf(parcel.readString()));
            default:
                return new zj10(xh10.CREATOR.createFromParcel(parcel), qff.valueOf(parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ii10[i];
            case 1:
                return new ki10[i];
            case 2:
                return new li10[i];
            case 3:
                return new ni10[i];
            case 4:
                return new mi10[i];
            case 5:
                return new oi10[i];
            case 6:
                return new wi10[i];
            case 7:
                return new pi10[i];
            case 8:
                return new qi10[i];
            case 9:
                return new ri10[i];
            case 10:
                return new si10[i];
            case 11:
                return new ti10[i];
            case 12:
                return new ui10[i];
            case 13:
                return new vi10[i];
            case 14:
                return new bj10[i];
            case 15:
                return new cj10[i];
            case 16:
                return new dj10[i];
            case 17:
                return new ej10[i];
            case 18:
                return new fj10[i];
            case 19:
                return new jj10[i];
            case 20:
                return new pj10[i];
            case 21:
                return new qj10[i];
            case 22:
                return new rj10[i];
            case 23:
                return new tj10[i];
            case 24:
                return new uj10[i];
            case 25:
                return new vj10[i];
            case 26:
                return new wj10[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new xj10[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new yj10[i];
            default:
                return new zj10[i];
        }
    }
}
