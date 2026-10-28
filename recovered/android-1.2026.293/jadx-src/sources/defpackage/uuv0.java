package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.Source$Status;
import com.stripe.android.model.Source$Usage;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uuv0 implements iax0, Parcelable {
    public static final Parcelable.Creator<uuv0> CREATOR = new jq20(28);
    public final String a;
    public final Long b;
    public final String c;
    public final Long d;
    public final String e;
    public final Boolean f;
    public final ruv0 g;
    public final Source$Status h;
    public final Map i;
    public final zvv0 j;
    public final String k;
    public final String l;
    public final Source$Usage m;
    public final ovv0 n;
    public final String o;

    public uuv0(String str, Long l, String str2, Long l2, String str3, Boolean bool, ruv0 ruv0Var, Source$Status source$Status, Map map, zvv0 zvv0Var, String str4, String str5, Source$Usage source$Usage, ovv0 ovv0Var, String str6) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = l2;
        this.e = str3;
        this.f = bool;
        this.g = ruv0Var;
        this.h = source$Status;
        this.i = map;
        this.j = zvv0Var;
        this.k = str4;
        this.l = str5;
        this.m = source$Usage;
        this.n = ovv0Var;
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
        if (!(obj instanceof uuv0)) {
            return false;
        }
        uuv0 uuv0Var = (uuv0) obj;
        return kdd.l(this.a, uuv0Var.a) && kdd.l(this.b, uuv0Var.b) && kdd.l(this.c, uuv0Var.c) && kdd.l(this.d, uuv0Var.d) && kdd.l(this.e, uuv0Var.e) && kdd.l(this.f, uuv0Var.f) && kdd.l(this.g, uuv0Var.g) && this.h == uuv0Var.h && kdd.l(this.i, uuv0Var.i) && kdd.l(this.j, uuv0Var.j) && kdd.l(this.k, uuv0Var.k) && kdd.l(this.l, uuv0Var.l) && this.m == uuv0Var.m && kdd.l(this.n, uuv0Var.n) && kdd.l(this.o, uuv0Var.o);
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
        ruv0 ruv0Var = this.g;
        int iHashCode7 = (iHashCode6 + (ruv0Var == null ? 0 : ruv0Var.hashCode())) * 31;
        Source$Status source$Status = this.h;
        int iHashCode8 = (iHashCode7 + (source$Status == null ? 0 : source$Status.hashCode())) * 31;
        Map map = this.i;
        int iHashCode9 = (iHashCode8 + (map == null ? 0 : map.hashCode())) * 31;
        zvv0 zvv0Var = this.j;
        int iD = evx0.d(evx0.d((iHashCode9 + (zvv0Var == null ? 0 : zvv0Var.hashCode())) * 31, 31, this.k), 31, this.l);
        Source$Usage source$Usage = this.m;
        int iHashCode10 = (iD + (source$Usage == null ? 0 : source$Usage.hashCode())) * 31;
        ovv0 ovv0Var = this.n;
        int iHashCode11 = (iHashCode10 + (ovv0Var == null ? 0 : ovv0Var.hashCode())) * 31;
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
        e1n.B(sb, this.k, ", typeRaw=", this.l, ", usage=");
        sb.append(this.m);
        sb.append(", sourceOrder=");
        sb.append(this.n);
        sb.append(", statementDescriptor=");
        return e1n.r(sb, this.o, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Long l = this.b;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.c);
        Long l2 = this.d;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l2);
        }
        parcel.writeString(this.e);
        Boolean bool = this.f;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        ruv0 ruv0Var = this.g;
        if (ruv0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ruv0Var.writeToParcel(parcel, i);
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
        ovv0 ovv0Var = this.n;
        if (ovv0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ovv0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.o);
    }
}
