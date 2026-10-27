package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ni10 implements aia0, Parcelable {
    public static final Parcelable.Creator<ni10> CREATOR = new hi10((byte) 3);
    public final String a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;
    public final Set f;
    public final mi10 g;

    public /* synthetic */ ni10(Integer num, Integer num2, String str, Set set, mi10 mi10Var, int i) {
        this(null, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, null, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : set, (i & 64) != 0 ? null : mi10Var);
    }

    @Override // defpackage.aia0
    public final Map O1() {
        gw00 gw00Var = new gw00(InquiryField.FloatField.TYPE2, this.a);
        gw00 gw00Var2 = new gw00("exp_month", this.b);
        gw00 gw00Var3 = new gw00("exp_year", this.c);
        gw00 gw00Var4 = new gw00("cvc", this.d);
        gw00 gw00Var5 = new gw00("token", this.e);
        mi10 mi10Var = this.g;
        List<gw00> listO = gee.O(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00("networks", mi10Var != null ? mi10Var.O1() : null));
        ArrayList arrayList = new ArrayList();
        for (gw00 gw00Var6 : listO) {
            Object obj = gw00Var6.b;
            gw00 gw00Var7 = obj != null ? new gw00(gw00Var6.a, obj) : null;
            if (gw00Var7 != null) {
                arrayList.add(gw00Var7);
            }
        }
        return ukw.l0(arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni10)) {
            return false;
        }
        ni10 ni10Var = (ni10) obj;
        return b79.u(this.a, ni10Var.a) && b79.u(this.b, ni10Var.b) && b79.u(this.c, ni10Var.c) && b79.u(this.d, ni10Var.d) && b79.u(this.e, ni10Var.e) && b79.u(this.f, ni10Var.f) && b79.u(this.g, ni10Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Set set = this.f;
        int iHashCode6 = (iHashCode5 + (set == null ? 0 : set.hashCode())) * 31;
        mi10 mi10Var = this.g;
        return iHashCode6 + (mi10Var != null ? mi10Var.hashCode() : 0);
    }

    public final String toString() {
        return "Card(number=" + this.a + ", expiryMonth=" + this.b + ", expiryYear=" + this.c + ", cvc=" + this.d + ", token=" + this.e + ", attribution=" + this.f + ", networks=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        Integer num2 = this.c;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        Set set = this.f;
        if (set == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                parcel.writeString((String) it.next());
            }
        }
        mi10 mi10Var = this.g;
        if (mi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mi10Var.writeToParcel(parcel, i);
        }
    }

    public ni10(String str, Integer num, Integer num2, String str2, String str3, Set set, mi10 mi10Var) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = str2;
        this.e = str3;
        this.f = set;
        this.g = mi10Var;
    }
}
