package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.RawExtraction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fs20 implements is20 {
    public static final Parcelable.Creator<fs20> CREATOR = new eu0(25);
    public final List a;
    public final hs20 b;
    public final String c;
    public final es20 d;
    public final RawExtraction e;
    public final rs20 f;

    public fs20(List list, hs20 hs20Var, String str, es20 es20Var, RawExtraction rawExtraction, rs20 rs20Var) {
        this.a = list;
        this.b = hs20Var;
        this.c = str;
        this.d = es20Var;
        this.e = rawExtraction;
        this.f = rs20Var;
    }

    public static fs20 a(fs20 fs20Var, ArrayList arrayList) {
        hs20 hs20Var = fs20Var.b;
        String str = fs20Var.c;
        es20 es20Var = fs20Var.d;
        RawExtraction rawExtraction = fs20Var.e;
        rs20 rs20Var = fs20Var.f;
        fs20Var.getClass();
        return new fs20(arrayList, hs20Var, str, es20Var, rawExtraction, rs20Var);
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
        if (!(obj instanceof fs20)) {
            return false;
        }
        fs20 fs20Var = (fs20) obj;
        return kdd.l(this.a, fs20Var.a) && this.b == fs20Var.b && kdd.l(this.c, fs20Var.c) && this.d == fs20Var.d && kdd.l(this.e, fs20Var.e) && kdd.l(this.f, fs20Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        RawExtraction rawExtraction = this.e;
        int iHashCode2 = (iHashCode + (rawExtraction == null ? 0 : rawExtraction.hashCode())) * 31;
        rs20 rs20Var = this.f;
        return iHashCode2 + (rs20Var != null ? rs20Var.hashCode() : 0);
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
        return "GovernmentIdImage(frames=" + this.a + ", side=" + this.b + ", idClassKey=" + this.c + ", captureMethod=" + this.d + ", rawExtraction=" + this.e + ", idDetails=" + this.f + ")";
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
        RawExtraction rawExtraction = this.e;
        if (rawExtraction == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rawExtraction.writeToParcel(parcel, i);
        }
        rs20 rs20Var = this.f;
        if (rs20Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rs20Var.writeToParcel(parcel, i);
        }
    }

    @Override // defpackage.is20
    public final hs20 x1() {
        return this.b;
    }

    public /* synthetic */ fs20(List list, hs20 hs20Var, String str, es20 es20Var) {
        this(list, hs20Var, str, es20Var, null, null);
    }
}
