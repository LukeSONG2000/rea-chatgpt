package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gs20 implements is20 {
    public static final Parcelable.Creator<gs20> CREATOR = new dp20((byte) 1);
    public final List a;
    public final hs20 b;
    public final String c;
    public final es20 d;

    public gs20(List list, hs20 hs20Var, String str, es20 es20Var) {
        this.a = list;
        this.b = hs20Var;
        this.c = str;
        this.d = es20Var;
    }

    @Override // defpackage.is20
    public final es20 b3() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs20)) {
            return false;
        }
        gs20 gs20Var = (gs20) obj;
        return this.a.equals(gs20Var.a) && this.b == gs20Var.b && kdd.l(this.c, gs20Var.c) && this.d == gs20Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    @Override // defpackage.is20
    public final String k2() {
        return this.c;
    }

    @Override // defpackage.is20
    public final List n3() {
        return this.a;
    }

    public final String toString() {
        return "GovernmentIdVideo(frames=" + this.a + ", side=" + this.b + ", idClassKey=" + this.c + ", captureMethod=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            ((go10) itG.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b.name());
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
    }

    @Override // defpackage.is20
    public final hs20 x1() {
        return this.b;
    }
}
