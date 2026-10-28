package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k860 implements n860 {
    public static final Parcelable.Creator<k860> CREATOR = new dp20((byte) 3);
    public final String a;
    public final wty b;
    public final Integer c;
    public final boolean d;
    public final String e;
    public final List f;

    public k860(String str, wty wtyVar, Integer num, boolean z, String str2, List list) {
        this.a = str;
        this.b = wtyVar;
        this.c = num;
        this.d = z;
        this.e = str2;
        this.f = list;
    }

    @Override // defpackage.n860
    public final Integer A1() {
        return this.c;
    }

    @Override // defpackage.n860
    public final boolean M() {
        return false;
    }

    @Override // defpackage.n860
    public final List d1() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k860)) {
            return false;
        }
        k860 k860Var = (k860) obj;
        return kdd.l(this.a, k860Var.a) && this.b == k860Var.b && kdd.l(this.c, k860Var.c) && this.d == k860Var.d && kdd.l(this.e, k860Var.e) && kdd.l(this.f, k860Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iG = evx0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return this.f.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.n860
    public final wty r0() {
        return this.b;
    }

    public final String toString() {
        return "OneTimeCodeProps(oneTimeLinkCode=" + this.a + ", environment=" + this.b + ", theme=" + this.c + ", isCancelled=" + this.d + ", shareToken=" + this.e + ", fieldMappings=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        Iterator itG = lu60.g(this.f, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
    }

    @Override // defpackage.n860
    public final String z3() {
        return this.e;
    }
}
