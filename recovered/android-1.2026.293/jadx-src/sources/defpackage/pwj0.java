package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pwj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<pwj0> CREATOR = new yd60((byte) 8);
    public final String a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;
    public final Set f;
    public final owj0 g;

    public /* synthetic */ pwj0(Integer num, Integer num2, String str, Set set, owj0 owj0Var, int i) {
        this(null, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, null, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : set, (i & 64) != 0 ? null : owj0Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwj0)) {
            return false;
        }
        pwj0 pwj0Var = (pwj0) obj;
        return kdd.l(this.a, pwj0Var.a) && kdd.l(this.b, pwj0Var.b) && kdd.l(this.c, pwj0Var.c) && kdd.l(this.d, pwj0Var.d) && kdd.l(this.e, pwj0Var.e) && kdd.l(this.f, pwj0Var.f) && kdd.l(this.g, pwj0Var.g);
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
        owj0 owj0Var = this.g;
        return iHashCode6 + (owj0Var != null ? owj0Var.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        i6j0 i6j0Var = new i6j0("number", this.a);
        i6j0 i6j0Var2 = new i6j0("exp_month", this.b);
        i6j0 i6j0Var3 = new i6j0("exp_year", this.c);
        i6j0 i6j0Var4 = new i6j0("cvc", this.d);
        i6j0 i6j0Var5 = new i6j0("token", this.e);
        owj0 owj0Var = this.g;
        List<i6j0> listU = zx6.U(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("networks", owj0Var != null ? owj0Var.o2() : null));
        ArrayList arrayList = new ArrayList();
        for (i6j0 i6j0Var6 : listU) {
            Object obj = i6j0Var6.b;
            i6j0 i6j0Var7 = obj != null ? new i6j0(i6j0Var6.a, obj) : null;
            if (i6j0Var7 != null) {
                arrayList.add(i6j0Var7);
            }
        }
        return wbb0.p0(arrayList);
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
            p4k0.m(parcel, 1, num);
        }
        Integer num2 = this.c;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
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
        owj0 owj0Var = this.g;
        if (owj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            owj0Var.writeToParcel(parcel, i);
        }
    }

    public pwj0(String str, Integer num, Integer num2, String str2, String str3, Set set, owj0 owj0Var) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = str2;
        this.e = str3;
        this.f = set;
        this.g = owj0Var;
    }
}
