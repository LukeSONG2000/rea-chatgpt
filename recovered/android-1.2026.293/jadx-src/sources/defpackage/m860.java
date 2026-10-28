package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m860 implements n860 {
    public static final Parcelable.Creator<m860> CREATOR = new sp20((byte) 4);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final String g;
    public final n4a0 h;
    public final wty i;
    public final Integer j;
    public final boolean k;
    public final String l;
    public final String m;
    public final List n;

    public m860(String str, String str2, String str3, String str4, String str5, Map map, String str6, n4a0 n4a0Var, wty wtyVar, Integer num, boolean z, String str7, String str8, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = map;
        this.g = str6;
        this.h = n4a0Var;
        this.i = wtyVar;
        this.j = num;
        this.k = z;
        this.l = str7;
        this.m = str8;
        this.n = list;
    }

    @Override // defpackage.n860
    public final Integer A1() {
        return this.j;
    }

    @Override // defpackage.n860
    public final boolean M() {
        return false;
    }

    @Override // defpackage.n860
    public final List d1() {
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
        if (!(obj instanceof m860)) {
            return false;
        }
        m860 m860Var = (m860) obj;
        return kdd.l(this.a, m860Var.a) && kdd.l(this.b, m860Var.b) && kdd.l(this.c, m860Var.c) && kdd.l(this.d, m860Var.d) && kdd.l(this.e, m860Var.e) && kdd.l(this.f, m860Var.f) && kdd.l(this.g, m860Var.g) && kdd.l(this.h, m860Var.h) && this.i == m860Var.i && kdd.l(this.j, m860Var.j) && this.k == m860Var.k && kdd.l(this.l, m860Var.l) && kdd.l(this.m, m860Var.m) && kdd.l(this.n, m860Var.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Map map = this.f;
        int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        n4a0 n4a0Var = this.h;
        int iHashCode8 = (this.i.hashCode() + ((iHashCode7 + (n4a0Var == null ? 0 : n4a0Var.hashCode())) * 31)) * 31;
        Integer num = this.j;
        int iG = evx0.g((iHashCode8 + (num == null ? 0 : num.hashCode())) * 31, 31, this.k);
        String str7 = this.l;
        int iHashCode9 = (iG + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        return this.n.hashCode() + ((iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    @Override // defpackage.n860
    public final wty r0() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("TemplateProps(templateId=", this.a, ", templateVersion=", this.b, ", accountId=");
        e1n.B(sbX, this.c, ", referenceId=", this.d, ", environmentId=");
        sbX.append(this.e);
        sbX.append(", fields=");
        sbX.append(this.f);
        sbX.append(", themeSetId=");
        sbX.append(this.g);
        sbX.append(", staticInquiryTemplate=");
        sbX.append(this.h);
        sbX.append(", environment=");
        sbX.append(this.i);
        sbX.append(", theme=");
        sbX.append(this.j);
        sbX.append(", isCancelled=");
        izr0.k(", redirectUri=", this.l, ", shareToken=", sbX, this.k);
        sbX.append(this.m);
        sbX.append(", fieldMappings=");
        sbX.append(this.n);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Map map = this.f;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry entry : map.entrySet()) {
                parcel.writeString((String) entry.getKey());
                parcel.writeParcelable((Parcelable) entry.getValue(), i);
            }
        }
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i.name());
        Integer num = this.j;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        Iterator itG = lu60.g(this.n, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
    }

    @Override // defpackage.n860
    public final String z3() {
        return this.m;
    }
}
