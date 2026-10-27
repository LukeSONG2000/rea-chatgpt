package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pus implements zad0, w4m, sbr {
    public static final Parcelable.Creator<pus> CREATOR = new mts((byte) 4);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final JsonLogicBoolean e;
    public final JsonLogicBoolean f;
    public final boolean g;
    public final boolean h;
    public final Boolean i;
    public final Boolean j;
    public final List k;
    public final InputSelectComponentStyle l;
    public final long m;
    public final ArrayList n = new ArrayList();
    public p26 o;
    public p26 p;
    public final List q;
    public final LinkedHashMap r;
    public final lus s;
    public p26 t;

    public pus(String str, String str2, String str3, String str4, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, boolean z, boolean z2, Boolean bool, Boolean bool2, List list, InputSelectComponentStyle inputSelectComponentStyle, long j) {
        lk00 lk00Var;
        Object next;
        Object next2;
        String countryName;
        String name;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = jsonLogicBoolean;
        this.f = jsonLogicBoolean2;
        this.g = z;
        this.h = z2;
        this.i = bool;
        this.j = bool2;
        this.k = list;
        this.l = inputSelectComponentStyle;
        this.m = j;
        this.t = new p26(str4 == null ? "" : str4);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InputInternationalDb.IdType idType = (InputInternationalDb.IdType) it.next();
                String countryCode = idType.getCountryCode();
                if (countryCode != null && (countryName = idType.getCountryName()) != null) {
                    linkedHashSet.add(new nus(countryName, countryCode));
                    Object obj = linkedHashMap.get(countryCode);
                    Collection collection = (Collection) (obj == null ? bqh.v(countryCode, linkedHashMap) : obj);
                    String idType2 = idType.getIdType();
                    if (idType2 != null && (name = idType.getName()) != null) {
                        collection.add(new ous(idType2, name));
                    }
                }
            }
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            List list2 = (List) ((Map.Entry) it2.next()).getValue();
            if (list2.size() > 1) {
                jee.l0(list2, new fih((byte) 28));
            }
        }
        Iterator it3 = linkedHashSet.iterator();
        while (true) {
            lk00Var = null;
            if (!it3.hasNext()) {
                next = null;
                break;
            } else {
                next = it3.next();
                if (((nus) next).b.equals(this.b)) {
                    break;
                }
            }
        }
        nus nusVar = (nus) next;
        lk00 lk00Var2 = nusVar != null ? new lk00(nusVar.a, nusVar.b, null) : null;
        List list3 = (List) linkedHashMap.get(lk00Var2 != null ? lk00Var2.b : null);
        if (list3 != null) {
            Iterator it4 = list3.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it4.next();
                    if (((ous) next2).a.equals(this.c)) {
                        break;
                    }
                }
            }
            ous ousVar = (ous) next2;
            if (ousVar != null) {
                lk00Var = new lk00(ousVar.b, ousVar.a, null);
            }
        }
        this.o = new p26(lk00Var2);
        this.p = new p26(lk00Var);
        this.q = fee.n1(fee.A1(linkedHashSet), new fih((byte) 29));
        this.r = linkedHashMap;
        this.s = new lus(this, linkedHashSet);
    }

    public static pus a(pus pusVar, String str, String str2, String str3, long j, int i) {
        return new pus(pusVar.a, (i & 2) != 0 ? pusVar.b : str, (i & 4) != 0 ? pusVar.c : str2, (i & 8) != 0 ? pusVar.d : str3, pusVar.e, pusVar.f, pusVar.g, pusVar.h, pusVar.i, pusVar.j, pusVar.k, pusVar.l, j);
    }

    public final pus c(lk00 lk00Var) {
        pus pusVarA = a(this, lk00Var != null ? lk00Var.b : null, null, null, System.currentTimeMillis(), 4093);
        pusVarA.o = this.o;
        pusVarA.p = this.p;
        pusVarA.t = this.t;
        return pusVarA;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.n;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pus)) {
            return false;
        }
        pus pusVar = (pus) obj;
        return b79.u(this.a, pusVar.a) && b79.u(this.b, pusVar.b) && b79.u(this.c, pusVar.c) && b79.u(this.d, pusVar.d) && b79.u(this.e, pusVar.e) && b79.u(this.f, pusVar.f) && this.g == pusVar.g && this.h == pusVar.h && b79.u(this.i, pusVar.i) && b79.u(this.j, pusVar.j) && b79.u(this.k, pusVar.k) && b79.u(this.l, pusVar.l) && this.m == pusVar.m;
    }

    public final pus f(lk00 lk00Var) {
        pus pusVarA = a(this, null, lk00Var != null ? lk00Var.b : null, null, System.currentTimeMillis(), 4091);
        pusVarA.o = this.o;
        pusVarA.p = this.p;
        pusVarA.t = this.t;
        return pusVarA;
    }

    public final pus g(String str) {
        pus pusVarA = a(this, null, null, str, System.currentTimeMillis(), 4087);
        pusVarA.o = this.o;
        pusVarA.p = this.p;
        pusVarA.t = this.t;
        return pusVarA;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled */
    public final JsonLogicBoolean getD() {
        return this.f;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden */
    public final JsonLogicBoolean getC() {
        return this.e;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean = this.e;
        int iHashCode5 = (iHashCode4 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.f;
        int iG = cya0.g(cya0.g((iHashCode5 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31, 31, this.g), 31, this.h);
        Boolean bool = this.i;
        int iHashCode6 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.k;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        InputSelectComponentStyle inputSelectComponentStyle = this.l;
        return Long.hashCode(this.m) + ((iHashCode8 + (inputSelectComponentStyle != null ? inputSelectComponentStyle.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("InputInternationalDbComponent(name=", this.a, ", selectedCountry=", this.b, ", selectedIdType=");
        jc4.A(sbT, this.c, ", idValue=", this.d, ", hidden=");
        sbT.append(this.e);
        sbT.append(", disabled=");
        sbT.append(this.f);
        sbT.append(", hideCountryField=");
        w2q.k(sbT, this.g, ", hideIdTypeField=", this.h, ", hideCountryIfSingleChoice=");
        eni.s(sbT, this.i, ", hideTypeIfSingleChoice=", this.j, ", allowedIdTypes=");
        sbT.append(this.k);
        sbT.append(", inputSelectStyle=");
        sbT.append(this.l);
        sbT.append(", lastValueUpdateTs=");
        return pty.k(this.m, ")", sbT);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getI() {
        return this.m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        Boolean bool = this.i;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        Boolean bool2 = this.j;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool2);
        }
        List list = this.k;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        parcel.writeParcelable(this.l, i);
        parcel.writeLong(this.m);
    }
}
