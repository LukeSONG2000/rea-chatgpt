package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pg10 implements yr01, cs01 {
    public static final Parcelable.Creator<pg10> CREATOR = new ju0((byte) 28);
    public final String a;
    public final List b;
    public final Integer c;
    public final long d;

    public pg10(String str, List list, Integer num, long j) {
        this.a = str;
        this.b = list;
        this.c = num;
        this.d = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getJ() {
        return this.d;
    }

    @Override // defpackage.cs01
    /* JADX INFO: renamed from: b */
    public final List getB() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg10)) {
            return false;
        }
        pg10 pg10Var = (pg10) obj;
        return kdd.l(this.a, pg10Var.a) && kdd.l(this.b, pg10Var.b) && kdd.l(this.c, pg10Var.c) && this.d == pg10Var.d;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return Long.hashCode(this.d) + ((iB + (num == null ? 0 : num.hashCode())) * 31);
    }

    @Override // defpackage.cs01
    public final cs01 r1(List list) {
        return new pg10(this.a, list, this.c, this.d);
    }

    public final String toString() {
        return "FooterComponent(name=" + this.a + ", children=" + this.b + ", firstBelowTheFoldChildIndex=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeLong(this.d);
    }
}
