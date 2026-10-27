package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.Source$Status;
import com.stripe.android.model.Source$Usage;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dn90 implements zha0, Parcelable {
    public static final Parcelable.Creator<dn90> CREATOR = new bh70(12);
    public final String a;
    public final Long b;
    public final String c;
    public final Long d;
    public final String e;
    public final Boolean f;
    public final an90 g;
    public final Source$Status h;
    public final Map i;
    public final mo90 j;
    public final String k;
    public final String l;
    public final Source$Usage m;
    public final bo90 n;
    public final String o;

    public dn90(String str, Long l, String str2, Long l2, String str3, Boolean bool, an90 an90Var, Source$Status source$Status, Map map, mo90 mo90Var, String str4, String str5, Source$Usage source$Usage, bo90 bo90Var, String str6) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = l2;
        this.e = str3;
        this.f = bool;
        this.g = an90Var;
        this.h = source$Status;
        this.i = map;
        this.j = mo90Var;
        this.k = str4;
        this.l = str5;
        this.m = source$Usage;
        this.n = bo90Var;
        this.o = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn90)) {
            return false;
        }
        dn90 dn90Var = (dn90) obj;
        return b79.u(this.a, dn90Var.a) && b79.u(this.b, dn90Var.b) && b79.u(this.c, dn90Var.c) && b79.u(this.d, dn90Var.d) && b79.u(this.e, dn90Var.e) && b79.u(this.f, dn90Var.f) && b79.u(this.g, dn90Var.g) && this.h == dn90Var.h && b79.u(this.i, dn90Var.i) && b79.u(this.j, dn90Var.j) && b79.u(this.k, dn90Var.k) && b79.u(this.l, dn90Var.l) && this.m == dn90Var.m && b79.u(this.n, dn90Var.n) && b79.u(this.o, dn90Var.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        an90 an90Var = this.g;
        int iHashCode7 = (iHashCode6 + (an90Var == null ? 0 : an90Var.hashCode())) * 31;
        Source$Status source$Status = this.h;
        int iHashCode8 = (iHashCode7 + (source$Status == null ? 0 : source$Status.hashCode())) * 31;
        Map map = this.i;
        int iHashCode9 = (iHashCode8 + (map == null ? 0 : map.hashCode())) * 31;
        mo90 mo90Var = this.j;
        int iE = cya0.e(cya0.e((iHashCode9 + (mo90Var == null ? 0 : mo90Var.hashCode())) * 31, 31, this.k), 31, this.l);
        Source$Usage source$Usage = this.m;
        int iHashCode10 = (iE + (source$Usage == null ? 0 : source$Usage.hashCode())) * 31;
        bo90 bo90Var = this.n;
        int iHashCode11 = (iHashCode10 + (bo90Var == null ? 0 : bo90Var.hashCode())) * 31;
        String str4 = this.o;
        return iHashCode11 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Source(id=");
        sb.append(this.a);
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", clientSecret=");
        sb.append(this.c);
        sb.append(", created=");
        sb.append(this.d);
        sb.append(", currency=");
        sb.append(this.e);
        sb.append(", isLiveMode=");
        sb.append(this.f);
        sb.append(", owner=");
        sb.append(this.g);
        sb.append(", status=");
        sb.append(this.h);
        sb.append(", sourceTypeData=");
        sb.append(this.i);
        sb.append(", sourceTypeModel=");
        sb.append(this.j);
        sb.append(", type=");
        jc4.A(sb, this.k, ", typeRaw=", this.l, ", usage=");
        sb.append(this.m);
        sb.append(", sourceOrder=");
        sb.append(this.n);
        sb.append(", statementDescriptor=");
        return jc4.r(sb, this.o, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Long l = this.b;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeString(this.c);
        Long l2 = this.d;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l2);
        }
        parcel.writeString(this.e);
        Boolean bool = this.f;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        an90 an90Var = this.g;
        if (an90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            an90Var.writeToParcel(parcel, i);
        }
        Source$Status source$Status = this.h;
        if (source$Status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(source$Status.name());
        }
        Map map = this.i;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeValue(entry.getValue());
            }
        }
        parcel.writeParcelable(this.j, i);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        Source$Usage source$Usage = this.m;
        if (source$Usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(source$Usage.name());
        }
        bo90 bo90Var = this.n;
        if (bo90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bo90Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.o);
    }
}
