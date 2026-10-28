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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rz50 implements yr01, qtw, ci30 {
    public static final Parcelable.Creator<rz50> CREATOR = new oz50((byte) 0);
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
    public zw60 o;
    public zw60 p;
    public final List q;
    public final LinkedHashMap r;
    public final lz50 s;
    public jry0 t;

    public rz50(String str, String str2, String str3, String str4, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, boolean z, boolean z2, Boolean bool, Boolean bool2, List list, InputSelectComponentStyle inputSelectComponentStyle, long j) {
        jhg0 jhg0Var;
        Object next;
        Object next2;
        String str5;
        String str6;
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
        this.t = new jry0(str4 == null ? "" : str4);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InputInternationalDb.IdType idType = (InputInternationalDb.IdType) it.next();
                String str7 = idType.e;
                if (str7 != null && (str5 = idType.d) != null) {
                    linkedHashSet.add(new nz50(str5, str7));
                    Object obj = linkedHashMap.get(str7);
                    Collection collection = (Collection) (obj == null ? gy00.r(str7, linkedHashMap) : obj);
                    String str8 = idType.f;
                    if (str8 != null && (str6 = idType.g) != null) {
                        collection.add(new pz50(str8, str6));
                    }
                }
            }
        }
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            List list2 = (List) ((Map.Entry) it2.next()).getValue();
            if (list2.size() > 1) {
                e0n.r0(list2, new n0d((byte) 5));
            }
        }
        Iterator it3 = linkedHashSet.iterator();
        while (true) {
            jhg0Var = null;
            if (!it3.hasNext()) {
                next = null;
                break;
            } else {
                next = it3.next();
                if (kdd.l(((nz50) next).b, this.b)) {
                    break;
                }
            }
        }
        nz50 nz50Var = (nz50) next;
        jhg0 jhg0Var2 = nz50Var != null ? new jhg0(nz50Var.a, nz50Var.b, null) : null;
        List list3 = (List) linkedHashMap.get(jhg0Var2 != null ? jhg0Var2.b : null);
        if (list3 != null) {
            Iterator it4 = list3.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it4.next();
                    if (kdd.l(((pz50) next2).a, this.c)) {
                        break;
                    }
                }
            }
            pz50 pz50Var = (pz50) next2;
            if (pz50Var != null) {
                jhg0Var = new jhg0(pz50Var.b, pz50Var.a, null);
            }
        }
        this.o = new zw60(jhg0Var2);
        this.p = new zw60(jhg0Var);
        this.q = a0n.y1(a0n.L1(linkedHashSet), new ya9((byte) 2));
        this.r = linkedHashMap;
        this.s = new lz50(this, linkedHashSet);
    }

    public static rz50 a(rz50 rz50Var, String str, String str2, String str3, long j, int i) {
        return new rz50(rz50Var.a, (i & 2) != 0 ? rz50Var.b : str, (i & 4) != 0 ? rz50Var.c : str2, (i & 8) != 0 ? rz50Var.d : str3, rz50Var.e, rz50Var.f, rz50Var.g, rz50Var.h, rz50Var.i, rz50Var.j, rz50Var.k, rz50Var.l, j);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getI() {
        return this.m;
    }

    public final rz50 c(jhg0 jhg0Var) {
        rz50 rz50VarA = a(this, jhg0Var != null ? jhg0Var.b : null, null, null, System.currentTimeMillis(), 4093);
        rz50VarA.o = this.o;
        rz50VarA.p = this.p;
        rz50VarA.t = this.t;
        return rz50VarA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final rz50 e(jhg0 jhg0Var) {
        rz50 rz50VarA = a(this, null, jhg0Var != null ? jhg0Var.b : null, null, System.currentTimeMillis(), 4091);
        rz50VarA.o = this.o;
        rz50VarA.p = this.p;
        rz50VarA.t = this.t;
        return rz50VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz50)) {
            return false;
        }
        rz50 rz50Var = (rz50) obj;
        return kdd.l(this.a, rz50Var.a) && kdd.l(this.b, rz50Var.b) && kdd.l(this.c, rz50Var.c) && kdd.l(this.d, rz50Var.d) && kdd.l(this.e, rz50Var.e) && kdd.l(this.f, rz50Var.f) && this.g == rz50Var.g && this.h == rz50Var.h && kdd.l(this.i, rz50Var.i) && kdd.l(this.j, rz50Var.j) && kdd.l(this.k, rz50Var.k) && kdd.l(this.l, rz50Var.l) && this.m == rz50Var.m;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getJ() {
        return this.n;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final rz50 h(String str) {
        rz50 rz50VarA = a(this, null, null, str, System.currentTimeMillis(), 4087);
        rz50VarA.o = this.o;
        rz50VarA.p = this.p;
        rz50VarA.t = this.t;
        return rz50VarA;
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
        int iHashCode5 = (iHashCode4 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.f;
        int iG = evx0.g(evx0.g((iHashCode5 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31, 31, this.g), 31, this.h);
        Boolean bool = this.i;
        int iHashCode6 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.j;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.k;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        InputSelectComponentStyle inputSelectComponentStyle = this.l;
        return Long.hashCode(this.m) + ((iHashCode8 + (inputSelectComponentStyle != null ? inputSelectComponentStyle.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getC() {
        return this.e;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o */
    public final JsonLogicBoolean getD() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("InputInternationalDbComponent(name=", this.a, ", selectedCountry=", this.b, ", selectedIdType=");
        e1n.B(sbX, this.c, ", idValue=", this.d, ", hidden=");
        sbX.append(this.e);
        sbX.append(", disabled=");
        sbX.append(this.f);
        sbX.append(", hideCountryField=");
        p4k0.n(sbX, this.g, ", hideIdTypeField=", this.h, ", hideCountryIfSingleChoice=");
        i2o0.j(sbX, this.i, ", hideTypeIfSingleChoice=", this.j, ", allowedIdTypes=");
        sbX.append(this.k);
        sbX.append(", inputSelectStyle=");
        sbX.append(this.l);
        sbX.append(", lastValueUpdateTs=");
        return vri0.k(this.m, ")", sbX);
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
            uuw0.m(parcel, 1, bool);
        }
        Boolean bool2 = this.j;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool2);
        }
        List list = this.k;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
            }
        }
        parcel.writeParcelable(this.l, i);
        parcel.writeLong(this.m);
    }
}
